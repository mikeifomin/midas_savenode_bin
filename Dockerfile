FROM mikeifomin/midas_coins_base

COPY ./savenoded /usr/local/bin/coind
COPY ./savenode-cli /usr/local/bin/coin-cli
