### CLOUDFLARE

#Cloudflare email
variable "cloudflare_email" {
  type = string
  description = "Cloudflare Email Address"
}

#Cloudflare API chave
variable "cloudflare_api_key" {
  type = string
  description = "Cloudflare API Key"
}

#Cloudflare zone id
variable "cloudflare_zone_id" {
  type = string
  description = "Cloudflare Zone ID"
}

#Cloudflare Record Name
variable "cloudflare_record" {
  type = string
  description = "Cloudflare Record Name"
}
