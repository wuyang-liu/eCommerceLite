package com.laioffer.onlineShop;

import java.util.Properties;
import javax.sql.DataSource;

import com.laioffer.onlineShop.config.PropertyReader;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Configuration
//@EnableWebMvc
public class ApplicationConfig {
  
  @Bean(name = "sessionFactory")
  public LocalSessionFactoryBean sessionFactory() {
    LocalSessionFactoryBean sessionFactory = new LocalSessionFactoryBean();
    sessionFactory.setDataSource(dataSource());
    sessionFactory.setPackagesToScan("com.laioffer.onlineShop.entity");
    sessionFactory.setHibernateProperties(hibernateProperties());
    return sessionFactory;
  }
  
  @Bean(name = "dataSource")
  public DataSource dataSource() {
    DriverManagerDataSource dataSource = new DriverManagerDataSource();
    dataSource.setDriverClassName("com.mysql.jdbc.Driver");
    String INSTANCE = PropertyReader.getProperty("db", "INSTANCE");
    String USERNAME = PropertyReader.getProperty("db", "USERNAME");
    String PASSWORD = PropertyReader.getProperty("db", "PASSWORD");
    dataSource.setUrl("jdbc:mysql://" + INSTANCE + ":3306/ecommerce?createDatabaseIfNotExist=true&serverTimezone=UTC");
    dataSource.setUsername(USERNAME);
    dataSource.setPassword(PASSWORD);
    
    return dataSource;
  }
  
  
  private final Properties hibernateProperties() {
    Properties hibernateProperties = new Properties();
    hibernateProperties.setProperty("hibernate.hbm2ddl.auto", "update");
    hibernateProperties.setProperty("hibernate.dialect", "org.hibernate.dialect.MySQL5InnoDBDialect");
    hibernateProperties.setProperty("hibernate.show_sql", "true");
    return hibernateProperties;
  }
}
