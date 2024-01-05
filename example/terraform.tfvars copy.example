dns_entry = [
    {
        zone_name = "bayu.com"
        private_zone = false
        tags = {
            env = "development"
            bu = "bayu"
        }
        dns_records = {
            "www.bayu.com" = {
                type = "A"
                records = ["202.202.202.1", "202.202.202.2"]  
            },
            "www2.bayu.com" = {
                type = "CNAME"
                records = ["www.bayu.com"]
                set_identifier = "indonesia-www.bayu.com"
                geolocation_routing_policy = {
                    country = "ID"
                }
            },
            "www3.bayu.com" = {
                type = "A"
                records = ["202.202.202.4", "202.202.202.5"]  
            },
        }
    },
    {
        zone_name = "agung.com"
        private_zone = false
        tags = {
            env = "development"
            bu = "agung"
        }
        dns_records = {
            "www.agung.com" = {
                type = "A"
                records = ["202.202.202.10", "202.202.202.2", "202.202.202.10"]  
            },
            "www2.agung.com" = {
                type = "CNAME"
                records = ["www.bayu.com"]
                set_identifier = "indonesia-www.agung.com"
                geolocation_routing_policy = {
                    country = "ID"
                }
            },
            "www3.agung.com" = {
                type = "A"
                records = ["202.202.202.4"]  
            },
        }
    },
    {
        zone_name = "winursito.local"
        private_zone = true
        // replace the ID with your VPC ID
        vpc = ["vpc-0513b6f6171e730c8", "vpc-0c9d9e903bbdc1b92"]

        tags = {
            env = "development"
            bu = "winursito"
        }
        dns_records = {
            "development.winursito.com" = {
                type = "A"
                records = ["10.1.1.1"]  
            },
                 "development2.winursito.com" = {
                type = "A"
                records = ["10.1.1.2"]  
            },
                 "development3.winursito.com" = {
                type = "A"
                records = ["10.1.1.3"]  
            }
        }
    },


]



