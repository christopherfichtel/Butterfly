.class public final La/a/a/n/e;
.super Ljava/lang/Object;
.source "SecureDecoder.kt"

# interfaces
.implements La/e/a/q/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/h<",
        "Ljava/io/File;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/h0/a;

.field public final b:La/e/a/q/l/a0/d;


# direct methods
.method public constructor <init>(La/a/a/h0/a;La/e/a/q/l/a0/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/e;->a:La/a/a/h0/a;

    iput-object p2, p0, La/a/a/n/e;->b:La/e/a/q/l/a0/d;

    return-void

    :cond_0
    const-string p1, "bitmapPool"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cryptoFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p0, La/a/a/n/e;->a:La/a/a/h0/a;

    invoke-virtual {p3, p1}, La/a/a/h0/a;->b(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    array-length p3, p1

    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, La/a/a/n/e;->b:La/e/a/q/l/a0/d;

    invoke-static {p1, p2}, La/e/a/q/n/b/d;->a(Landroid/graphics/Bitmap;La/e/a/q/l/a0/d;)La/e/a/q/n/b/d;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const-string p1, "options"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "source"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;La/e/a/q/g;)Z
    .locals 1

    .line 5
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "options"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "source"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
