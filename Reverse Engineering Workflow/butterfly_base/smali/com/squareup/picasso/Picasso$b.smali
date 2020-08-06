.class public Lcom/squareup/picasso/Picasso$b;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/squareup/picasso/Downloader;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:La/r/a/d;

.field public e:Lcom/squareup/picasso/Picasso$g;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/r/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Bitmap$Config;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$b;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$b;->g:Landroid/graphics/Bitmap$Config;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap config must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$b;
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$b;->b:Lcom/squareup/picasso/Downloader;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downloader must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$b;
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Executor service already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Executor service must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/squareup/picasso/Picasso;
    .locals 14

    .line 11
    iget-object v7, p0, Lcom/squareup/picasso/Picasso$b;->a:Landroid/content/Context;

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Lcom/squareup/picasso/Downloader;

    if-nez v0, :cond_0

    .line 13
    invoke-static {v7}, La/r/a/g0;->c(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->b:Lcom/squareup/picasso/Downloader;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:La/r/a/d;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, La/r/a/m;

    invoke-direct {v0, v7}, La/r/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:La/r/a/d;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, La/r/a/u;

    invoke-direct {v0}, La/r/a/u;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->e:Lcom/squareup/picasso/Picasso$g;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lcom/squareup/picasso/Picasso$g;->a:Lcom/squareup/picasso/Picasso$g;

    iput-object v0, p0, Lcom/squareup/picasso/Picasso$b;->e:Lcom/squareup/picasso/Picasso$g;

    .line 20
    :cond_3
    new-instance v8, La/r/a/a0;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$b;->d:La/r/a/d;

    invoke-direct {v8, v0}, La/r/a/a0;-><init>(La/r/a/d;)V

    .line 21
    new-instance v9, La/r/a/j;

    iget-object v2, p0, Lcom/squareup/picasso/Picasso$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    iget-object v4, p0, Lcom/squareup/picasso/Picasso$b;->b:Lcom/squareup/picasso/Downloader;

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$b;->d:La/r/a/d;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, La/r/a/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;La/r/a/d;La/r/a/a0;)V

    .line 22
    new-instance v11, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/Picasso$b;->d:La/r/a/d;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/picasso/Picasso$b;->e:Lcom/squareup/picasso/Picasso$g;

    iget-object v6, p0, Lcom/squareup/picasso/Picasso$b;->f:Ljava/util/List;

    iget-object v10, p0, Lcom/squareup/picasso/Picasso$b;->g:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, Lcom/squareup/picasso/Picasso$b;->h:Z

    iget-boolean v13, p0, Lcom/squareup/picasso/Picasso$b;->i:Z

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;La/r/a/j;La/r/a/d;Lcom/squareup/picasso/Picasso$d;Lcom/squareup/picasso/Picasso$g;Ljava/util/List;La/r/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
