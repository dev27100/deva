FROM UBANTU
RUN APT-GET UPDATE
RUN APT-GET INSTALL APACHE2 -Y
COPY INDEX.HTML /VAR/WWW/HTML/
CMD ["/USR/SBIN/APACHECTL","-D","FOREGROUND"]

