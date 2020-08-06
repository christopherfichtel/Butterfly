.class public final La/j/b/a;
.super Ljava/lang/Object;
.source "OkHttp3Downloader.java"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field public final a:Lc0/j$a;

.field public final b:Lc0/h;


# direct methods
.method public constructor <init>(Lc0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/j/b/a;->a:Lc0/j$a;

    .line 3
    iget-object p1, p1, Lc0/c0;->m:Lc0/h;

    .line 4
    iput-object p1, p0, La/j/b/a;->b:Lc0/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lcom/squareup/picasso/Downloader$a;
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p2}, La/r/a/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lc0/i;->n:Lc0/i;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lc0/i$a;

    invoke-direct {v1}, Lc0/i$a;-><init>()V

    .line 4
    invoke-static {p2}, La/r/a/q;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iput-boolean v0, v1, Lc0/i$a;->a:Z

    .line 6
    :cond_1
    invoke-static {p2}, La/r/a/q;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iput-boolean v0, v1, Lc0/i$a;->b:Z

    .line 8
    :cond_2
    new-instance v2, Lc0/i;

    invoke-direct {v2, v1}, Lc0/i;-><init>(Lc0/i$a;)V

    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v2, Lc0/f0$a;

    invoke-direct {v2}, Lc0/f0$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v2, v1}, Lc0/f0$a;->a(Lc0/i;)Lc0/f0$a;

    .line 11
    :cond_4
    iget-object p1, p0, La/j/b/a;->a:Lc0/j$a;

    invoke-virtual {v2}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v1

    check-cast p1, Lc0/c0;

    invoke-virtual {p1, v1}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object p1

    check-cast p1, Lc0/e0;

    invoke-virtual {p1}, Lc0/e0;->b()Lc0/j0;

    move-result-object p1

    .line 12
    iget v1, p1, Lc0/j0;->f:I

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_6

    .line 13
    iget-object p2, p1, Lc0/j0;->l:Lc0/j0;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object p1, p1, Lc0/j0;->j:Lc0/k0;

    .line 15
    new-instance p2, Lcom/squareup/picasso/Downloader$a;

    invoke-virtual {p1}, Lc0/k0;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lc0/k0;->r()J

    move-result-wide v2

    invoke-direct {p2, v1, v0, v2, v3}, Lcom/squareup/picasso/Downloader$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object p2

    .line 16
    :cond_6
    iget-object v0, p1, Lc0/j0;->j:Lc0/k0;

    .line 17
    invoke-virtual {v0}, Lc0/k0;->close()V

    .line 18
    new-instance v0, Lcom/squareup/picasso/Downloader$ResponseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p1, Lc0/j0;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lcom/squareup/picasso/Downloader$ResponseException;-><init>(Ljava/lang/String;II)V

    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, La/j/b/a;->b:Lc0/h;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Lc0/h;->e:Lc0/p0/f/e;

    invoke-virtual {v0}, Lc0/p0/f/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
