#!/bin/bash
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%35s%s%-20s\n' "Block Torrent 1.0" ; tput sgr0
	echo ""
	echo "Este é um script experimental. Use por sua conta e risco!"
	echo "Este script irá bloquear alguns sites de Torrent."
	echo "a lista será atualizada conforme o tempo ou surgimento de novos sites"
	echo ""
	read -p "Continuar com a instalação? [s/n]: " -e -i n resposta
	if [[ "$resposta" = 's' ]]; then
 echo "" 
 echo "Iniciando bloqueio" 
 echo "" 
	echo "" >> iptables -A INPUT -s yts.mx -j DROP
iptables -A INPUT -s yts.rs -j DROP
iptables -A INPUT -s yts.vc -j DROP
iptables -A INPUT -s yts.pm -j DROP
iptables -A INPUT -s yts.ai -j DROP
iptables -A INPUT -s yts.io -j DROP
iptables -A INPUT -s yts.ae -j DROP
iptables -A INPUT -s yts.ag -j DROP
iptables -A INPUT -s eztv.re -j DROP
iptables -A INPUT -s rarbg.to -j DROP
iptables -A INPUT -s 1337x.to -j DROP
iptables -A INPUT -s yts.movie -j DROP
iptables -A INPUT -s yifyddl.co -j DROP
iptables -A INPUT -s zooqle.com -j DROP
iptables -A INPUT -s torlock.cc -j DROP
iptables -A INPUT -s torlock.com -j DROP
iptables -A INPUT -s demonoid.is -j DROP
iptables -A INPUT -s yts-movie.com -j DROP
iptables -A INPUT -s pirate-bay.in -j DROP
iptables -A INPUT -s dontorrent.app -j DROP
iptables -A INPUT -s thepiratebay.by -j DROP
iptables -A INPUT -s yify-movies.net -j DROP
iptables -A INPUT -s torrentz2eu.org -j DROP
iptables -A INPUT -s limetorrents.pro -j DROP
iptables -A INPUT -s thepiratebay.org -j DROP
iptables -A INPUT -s yts.unblockit.win -j DROP
iptables -A INPUT -s yts.nocensor.club -j DROP
iptables -A INPUT -s yifytorrenthd.net -j DROP
iptables -A INPUT -s tpbproxypirate.com -j DROP
iptables -A INPUT -s thepirates-bay.com -j DROP
iptables -A INPUT -s thepiratebay-3.org -j DROP
iptables -A INPUT -s thepiratebay.us.org -j DROP
iptables -A INPUT -s thepiratebay.us.com -j DROP
iptables -A INPUT -s thepiratebay.co.com -j DROP
iptables -A INPUT -s pirateproxy-bay.com -j DROP
iptables -A INPUT -s pirate-bay-proxy.org -j DROP
iptables -A INPUT -s torrentdownloads.mrunblock.xyz -j DROP
 echo "" 
 echo "PRONTO!" 
	echo "Sites que foram bloqueados:"
	echo " "
echo "        yts.mx
        yts.rs
        yts.vc
        yts.pm
        yts.ai
        yts.io
        yts.ae
        yts.ag
        eztv.re
        rarbg.to
        1337x.to
        yts.movie
        yifyddl.co
        zooqle.com
        torlock.cc
        torlock.com
        demonoid.is
        yts-movie.com
        pirate-bay.in
        dontorrent.app
        thepiratebay.by
        yify-movies.net
        torrentz2eu.org
        limetorrents.pro
        thepiratebay.org
        yts.unblockit.win
        yts.nocensor.club
        yifytorrenthd.net
        tpbproxypirate.com
        thepirates-bay.com
        thepiratebay-3.org
        thepiratebay.us.org
        thepiratebay.us.com
        thepiratebay.co.com
        pirateproxy-bay.com
        pirate-bay-proxy.org
        torrentdownloads.mrunblock.xyz"
echo ""
	else
		echo ""
		echo "A instalação foi cancelada pelo usuário!"
		echo ""
	fi
exit
