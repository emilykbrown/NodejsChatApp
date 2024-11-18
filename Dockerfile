FROM mhart/apline-node
COPY . /app
CMD node /app/app.js
EXPOSE 3000