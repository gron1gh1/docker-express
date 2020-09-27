# docker-express
**Express BoilerPlate in Node.js**  
**Express + cors + bodyParser + cookieParser**
# Usage
```bash
> git clone https://github.com/gron1gh1/docker-express
```
You must modify **'/src/index.js'** and **'package.json'**
```bash
> cd docker-express
> docker run -d -p 80:3000 -v $PWD/src:/src gron1gh1/express
```
