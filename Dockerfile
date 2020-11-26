FROM node:15

# https://github.com/marionebl/svg-term-cli
RUN npm install -g svg-term-cli

CMD ["svg-term"]