class emiui {
   $packages = [ "gridsite-commands", "emi-ui"  ]
   ensure_packages ( [ $packages ] )
   class {"yaim_conf" : service_type=>"emiui" }
#   class {"yaim_conf::ui_site_info": }

}
