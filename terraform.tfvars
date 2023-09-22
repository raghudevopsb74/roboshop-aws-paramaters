parameters = {
  "docdb.dev.master_username"  = { type = "String", value = "docdbadmin" }
  "docdb.dev.endpoint"         = { type = "String", value = "dev-docdb-cluster.cluster-cmscnppwjzuf.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username"    = { type = "String", value = "devadmin" }
  "rds.dev.database_name"      = { type = "String", value = "dummy" }
  "user.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com" }
  "cart.dev.REDIS_HOST"        = { type = "String", value = "dev-redis-elasticache-cluster.ppugfs.0001.use1.cache.amazonaws.com" }
  "cart.dev.CATALOGUE_HOST"    = { type = "String", value = "catalogue-dev.rdevopsb72.online" }
  "cart.dev.CATALOGUE_PORT"    = { type = "String", value = "80" }
  "shipping.dev.CART_ENDPOINT" = { type = "String", value = "cart-dev.rdevopsb72.online:80" }
  "shipping.dev.DB_HOST"       = { type = "String", value = "dev-mysql-rds-cluster.cluster-cmscnppwjzuf.us-east-1.rds.amazonaws.com" }

  "payment.dev.CART_HOST" = { type = "String", value = "cart-dev.rdevopsb72.online" }
  "payment.dev.CART_PORT" = { type = "String", value = "80" }
  "payment.dev.USER_HOST" = { type = "String", value = "user-dev.rdevopsb72.online" }
  "payment.dev.USER_PORT" = { type = "String", value = "80" }
  "payment.dev.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.rdevopsb72.online" }

  "rabbitmq.dev.AMQP_USER" = { type = "String", value = "roboshop" }
  "rabbitmq.dev.AMQP_PASS" = { type = "SecureString", value = "roboshop123" }

  ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
  ## Passwords
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "SecureString", value = "roboshop1234" }

  ## ElasticSearch
  "elasticsearch.username" = { type = "String", value = "elastic" }
  "elasticsearch.password" = { type = "SecureString", value = "IE_jRn*H5wKGW*q12UAC" }

  ##Nexus
  "nexus.username"     = { type = "String", value = "admin" }
  "nexus.password"     = { type = "SecureString", value = "admin123" }
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin123" }

  ##AppVersion
  "payment.dev.appVersion"   = { type = "String", value = "1.0.0" }
  "user.dev.appVersion"      = { type = "String", value = "1.0.0" }
  "cart.dev.appVersion"      = { type = "String", value = "1.0.0" }
  "shipping.dev.appVersion"  = { type = "String", value = "1.0.0" }
  "catalogue.dev.appVersion" = { type = "String", value = "1.0.0" }
  "frontend.dev.appVersion"  = { type = "String", value = "1.0.0" }
}

