.class public La/o/a/f$b;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements La/o/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$b;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/o/a/f$b;->a:Lcom/squareup/picasso/Picasso$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)La/o/a/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/o/a/f$b;->a:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$b;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$b;

    return-object p0
.end method

.method public a(Lc0/c0;)La/o/a/e$a;
    .locals 2

    .line 2
    iget-object v0, p0, La/o/a/f$b;->a:Lcom/squareup/picasso/Picasso$b;

    new-instance v1, La/j/b/a;

    invoke-direct {v1, p1}, La/j/b/a;-><init>(Lc0/c0;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$b;->a(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$b;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)La/o/a/e$a;
    .locals 1

    .line 3
    iget-object v0, p0, La/o/a/f$b;->a:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$b;->a(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$b;

    return-object p0
.end method

.method public a()La/o/a/e;
    .locals 2

    .line 4
    new-instance v0, La/o/a/f;

    iget-object v1, p0, La/o/a/f$b;->a:Lcom/squareup/picasso/Picasso$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$b;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, La/o/a/f;-><init>(Lcom/squareup/picasso/Picasso;)V

    return-object v0
.end method
