.class public La/e/a/q/n/f/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements La/e/a/q/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/i<",
        "La/e/a/q/n/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/g;)La/e/a/q/c;
    .locals 0

    .line 6
    sget-object p1, La/e/a/q/c;->d:La/e/a/q/c;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;La/e/a/q/g;)Z
    .locals 0

    .line 1
    check-cast p1, La/e/a/q/l/v;

    .line 2
    invoke-interface {p1}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/e/a/q/n/f/c;

    .line 3
    :try_start_0
    invoke-virtual {p1}, La/e/a/q/n/f/c;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, La/e/a/w/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 4
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 5
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
