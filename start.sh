#!/bin/bash


/software/ngx_openresty/nginx/sbin/nginx -p "/ABTestingGateway/utils" -c /ABTestingGateway/utils/conf/stable.conf
/software/ngx_openresty/nginx/sbin/nginx -p "/ABTestingGateway/utils" -c /ABTestingGateway/utils/conf/beta1.conf
/software/ngx_openresty/nginx/sbin/nginx -p "/ABTestingGateway/utils" -c /ABTestingGateway/utils/conf/beta2.conf
/software/ngx_openresty/nginx/sbin/nginx -p "/ABTestingGateway/utils" -c /ABTestingGateway/utils/conf/beta3.conf
/software/ngx_openresty/nginx/sbin/nginx -p "/ABTestingGateway/utils" -c /ABTestingGateway/utils/conf/beta4.conf
/software/ngx_openresty/nginx/sbin/nginx -p "/ABTestingGateway/utils" -c /ABTestingGateway/utils/conf/nginx.conf

