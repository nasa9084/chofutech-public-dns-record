resource "cloudflare_record" "chofu_tech_A" {
    domain = "chofu.tech"
    name = "chofu.tech"
    value = "151.101.100.133"
    type = "A"
}

resource "cloudflare_record" "www_chofu_tech_A" {
    domain = "www.chofu.tech"
    name = "chofu.tech"
    value = "151.101.100.133"
    type = "A"
}
