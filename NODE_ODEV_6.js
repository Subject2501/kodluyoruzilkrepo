const Koa = require("koa");
const app = new Koa();

// response
app.use((ctx) => {
  if (ctx.path === "/") {
    ctx.body = "<h1>İndex sayfasına hoşgeldiniz</h1>";
  } else if (ctx.path === "/about") {
    ctx.body = "<h1>Hakkımda sayfasına hoşgeldiniz</h1>";
  } else if (ctx.path === "/contact") {
    ctx.body = "<h1>Iletisim sayfasına hoşgeldiniz</h1>";
  }
});
const port = 3000;

app.listen(port, () => {
  console.log(`Sunucu port ${port} da çalışmaya başladı...`);
});
