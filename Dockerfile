FROM couchbase:enterprise-7.0.2@sha256:2fc709732f2f4bdc6c1a86245b361ee3c7401c3bc00adabfb148abf76979d27f

WORKDIR /app

COPY package* .
COPY version.txt .
COPY index.js .

CMD ["node", "index.js"]
