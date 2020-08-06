.class public final Lcom/butterflynetinc/helios/app/AppGlideModuleImpl;
.super La/e/a/s/a;
.source "AppGlideModuleImpl.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/e/a/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;La/e/a/e;Lcom/bumptech/glide/Registry;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {p3, p1}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object p1

    .line 2
    check-cast p1, La/a/a/z/k;

    .line 3
    iget-object p3, p1, La/a/a/z/k;->a:La/a/a/z/k$e;

    check-cast p3, La/a/a/z/u3;

    .line 4
    iget-object p3, p3, La/a/a/z/u3;->j1:Lz/a/a;

    invoke-interface {p3}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc0/c0;

    .line 5
    iget-object v0, p1, La/a/a/z/k;->a:La/a/a/z/k$e;

    check-cast v0, La/a/a/z/u3;

    .line 6
    iget-object v0, v0, La/a/a/z/u3;->j:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/h0/a;

    .line 7
    iget-object v1, p1, La/a/a/z/k;->a:La/a/a/z/k$e;

    check-cast v1, La/a/a/z/u3;

    .line 8
    iget-object v1, v1, La/a/a/z/u3;->x0:Lz/a/a;

    invoke-interface {v1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/y0/a;

    .line 9
    iget-object p1, p1, La/a/a/z/k;->a:La/a/a/z/k$e;

    check-cast p1, La/a/a/z/u3;

    .line 10
    iget-object p1, p1, La/a/a/z/u3;->m:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/c1/c;

    .line 11
    new-instance v2, La/e/a/p/a/c$a;

    invoke-direct {v2, p3}, La/e/a/p/a/c$a;-><init>(Lc0/j$a;)V

    .line 12
    iget-object p3, p2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 13
    const-class v3, La/e/a/q/m/g;

    const-class v4, Ljava/io/InputStream;

    .line 14
    iget-object p3, p3, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {p3, v3, v4, v2}, La/e/a/q/m/p;->c(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 15
    iget-object p3, p2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 16
    const-class v2, La/a/a/n/h/a;

    .line 17
    const-class v3, Ljava/io/InputStream;

    .line 18
    new-instance v4, La/a/a/n/g/e$a;

    invoke-direct {v4, p1}, La/a/a/n/g/e$a;-><init>(La/a/a/c1/c;)V

    .line 19
    iget-object p3, p3, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {p3, v2, v3, v4}, La/e/a/q/m/p;->b(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 20
    iget-object p3, p2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 21
    const-class v2, Landroid/net/Uri;

    .line 22
    const-class v3, Ljava/nio/ByteBuffer;

    .line 23
    new-instance v4, La/a/a/n/g/b$a;

    invoke-direct {v4, p1, v1}, La/a/a/n/g/b$a;-><init>(La/a/a/c1/c;La/a/a/b/y0/a;)V

    .line 24
    iget-object p3, p3, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {p3, v2, v3, v4}, La/e/a/q/m/p;->b(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 25
    iget-object p3, p2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 26
    const-class v2, Landroid/net/Uri;

    .line 27
    const-class v3, Ljava/nio/ByteBuffer;

    .line 28
    new-instance v4, La/a/a/n/g/d$a;

    invoke-direct {v4, p1, v1}, La/a/a/n/g/d$a;-><init>(La/a/a/c1/c;La/a/a/b/y0/a;)V

    .line 29
    iget-object p1, p3, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {p1, v2, v3, v4}, La/e/a/q/m/p;->b(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 30
    iget-object p1, p2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 31
    const-class p3, La/a/a/d/j0/i;

    .line 32
    const-class v1, Ljava/io/InputStream;

    .line 33
    new-instance v2, La/a/a/n/g/f$a;

    invoke-direct {v2}, La/a/a/n/g/f$a;-><init>()V

    .line 34
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->a:La/e/a/q/m/p;

    invoke-virtual {p1, p3, v1, v2}, La/e/a/q/m/p;->b(Ljava/lang/Class;Ljava/lang/Class;La/e/a/q/m/o;)V

    .line 35
    iget-object p1, p2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 36
    const-class p3, Ljava/io/InputStream;

    new-instance v1, La/a/a/n/f;

    invoke-direct {v1, v0}, La/a/a/n/f;-><init>(La/a/a/h0/a;)V

    .line 37
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->b:La/e/a/t/a;

    invoke-virtual {p1, p3, v1}, La/e/a/t/a;->b(Ljava/lang/Class;La/e/a/q/d;)V

    .line 38
    iget-object p1, p2, La/e/a/e;->h:Lcom/bumptech/glide/Registry;

    .line 39
    const-class p3, Ljava/io/File;

    .line 40
    const-class v1, Landroid/graphics/Bitmap;

    .line 41
    new-instance v2, La/a/a/n/e;

    .line 42
    iget-object p2, p2, La/e/a/e;->e:La/e/a/q/l/a0/d;

    const-string v3, "glide.bitmapPool"

    .line 43
    invoke-static {p2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p2}, La/a/a/n/e;-><init>(La/a/a/h0/a;La/e/a/q/l/a0/d;)V

    .line 44
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->c:La/e/a/t/e;

    const-string p2, "legacy_prepend_all"

    invoke-virtual {p1, p2, v2, p3, v1}, La/e/a/t/e;->b(Ljava/lang/String;La/e/a/q/h;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-string p1, "registry"

    .line 45
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "glide"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
