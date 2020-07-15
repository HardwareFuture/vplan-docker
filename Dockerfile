
FROM ubuntu:20.04
EXPOSE 5000
EXPOSE 5001
RUN set -eux; \
    	apt-get update -y; \
    	apt install haskell-platform -y; \
    	apt install git -y; \
  	    git clone https://github.com/Innf107/vplan-ars.git


CMD     cd vplan-ars; \
    	stack run
