output "redis_hostname" {
  value = azurerm_redis_cache.redis.hostname
}

output "redis_access_key" {
  value     = azurerm_redis_cache.redis.primary_access_key
  sensitive = true
}
