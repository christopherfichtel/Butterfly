.class public final La/a/a/n/g/a;
.super Ljava/lang/Object;
.source "BitmapLoader.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/a/a/z/h4;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/g/a;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/n/g/a;->b:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ly/b/c0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, La/a/a/n/g/a$a;

    invoke-direct {v0, p0, p1}, La/a/a/n/g/a$a;-><init>(La/a/a/n/g/a;Landroid/net/Uri;)V

    invoke-static {v0}, Ly/b/c0;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    .line 2
    iget-object v0, p0, La/a/a/n/g/a;->b:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/b0;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "imageUri"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
