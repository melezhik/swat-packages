sub install_nginx {
    $pid = open(INSTALOG, "bash $project/install-nginx.bash |")  or die "Couldn't fork: $!\n";
    local $| = 1;
    while (<INSTALOG>) {
       diag($_);
    }
    close(INSTALOG);
}


if (! -e "$ENV{nginx_dest_dir}/usr/local/nginx/sbin/nginx"){
    install_nginx()
}


1;

