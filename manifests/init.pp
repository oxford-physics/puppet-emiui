class emiui {
   $packages = [ "ca-policy-egi-core", "emi-ui", "ca-policy-lcg" ]
   ensure_packages ( [ $packages ] )
   class {"yaim_conf" : service_type=>"emiui" }
#   class {"yaim_conf::ui_site_info": }

}
