.class public La/e/a/p/a/b;
.super Ljava/lang/Object;
.source "OkHttpStreamFetcher.java"

# interfaces
.implements La/e/a/q/k/d;
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/k/d<",
        "Ljava/io/InputStream;",
        ">;",
        "Lc0/k;"
    }
.end annotation


# instance fields
.field public final d:Lc0/j$a;

.field public final e:La/e/a/q/m/g;

.field public f:Ljava/io/InputStream;

.field public g:Lc0/k0;

.field public h:La/e/a/q/k/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/k/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Lc0/j;


# direct methods
.method public constructor <init>(Lc0/j$a;La/e/a/q/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/p/a/b;->d:Lc0/j$a;

    .line 3
    iput-object p2, p0, La/e/a/p/a/b;->e:La/e/a/q/m/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 14
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public a(La/e/a/j;La/e/a/q/k/d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/j;",
            "La/e/a/q/k/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lc0/f0$a;

    invoke-direct {p1}, Lc0/f0$a;-><init>()V

    iget-object v0, p0, La/e/a/p/a/b;->e:La/e/a/q/m/g;

    .line 2
    invoke-virtual {v0}, La/e/a/q/m/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 4
    iget-object v0, p0, La/e/a/p/a/b;->e:La/e/a/q/m/g;

    .line 5
    iget-object v0, v0, La/e/a/q/m/g;->b:La/e/a/q/m/h;

    invoke-interface {v0}, La/e/a/q/m/h;->a()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v3, v2, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object p1

    .line 11
    iput-object p2, p0, La/e/a/p/a/b;->h:La/e/a/q/k/d$a;

    .line 12
    iget-object p2, p0, La/e/a/p/a/b;->d:Lc0/j$a;

    check-cast p2, Lc0/c0;

    invoke-virtual {p2, p1}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object p1

    iput-object p1, p0, La/e/a/p/a/b;->i:Lc0/j;

    .line 13
    iget-object p1, p0, La/e/a/p/a/b;->i:Lc0/j;

    check-cast p1, Lc0/e0;

    invoke-virtual {p1, p0}, Lc0/e0;->a(Lc0/k;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/p/a/b;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/e/a/p/a/b;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, La/e/a/p/a/b;->g:Lc0/k0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lc0/k0;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/e/a/p/a/b;->h:La/e/a/q/k/d$a;

    return-void
.end method

.method public c()La/e/a/q/a;
    .locals 1

    .line 1
    sget-object v0, La/e/a/q/a;->e:La/e/a/q/a;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/p/a/b;->i:Lc0/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->a()V

    :cond_0
    return-void
.end method

.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 1

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OkHttp failed to obtain result"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object p1, p0, La/e/a/p/a/b;->h:La/e/a/q/k/d$a;

    invoke-interface {p1, p2}, La/e/a/q/k/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 2

    .line 1
    iget-object p1, p2, Lc0/j0;->j:Lc0/k0;

    .line 2
    iput-object p1, p0, La/e/a/p/a/b;->g:Lc0/k0;

    .line 3
    invoke-virtual {p2}, Lc0/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La/e/a/p/a/b;->g:Lc0/k0;

    const-string p2, "Argument must not be null"

    .line 5
    invoke-static {p1, p2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lc0/k0;->r()J

    move-result-wide p1

    .line 7
    iget-object v0, p0, La/e/a/p/a/b;->g:Lc0/k0;

    invoke-virtual {v0}, Lc0/k0;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 8
    new-instance v1, La/e/a/w/c;

    invoke-direct {v1, v0, p1, p2}, La/e/a/w/c;-><init>(Ljava/io/InputStream;J)V

    .line 9
    iput-object v1, p0, La/e/a/p/a/b;->f:Ljava/io/InputStream;

    .line 10
    iget-object p1, p0, La/e/a/p/a/b;->h:La/e/a/q/k/d$a;

    iget-object p2, p0, La/e/a/p/a/b;->f:Ljava/io/InputStream;

    invoke-interface {p1, p2}, La/e/a/q/k/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La/e/a/p/a/b;->h:La/e/a/q/k/d$a;

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 12
    iget-object v1, p2, Lc0/j0;->g:Ljava/lang/String;

    .line 13
    iget p2, p2, Lc0/j0;->f:I

    .line 14
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, La/e/a/q/k/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
