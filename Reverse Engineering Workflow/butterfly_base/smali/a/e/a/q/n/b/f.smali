.class public La/e/a/q/n/b/f;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements La/e/a/q/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/h<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/n/b/l;


# direct methods
.method public constructor <init>(La/e/a/q/n/b/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/b/f;->a:La/e/a/q/n/b/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, La/e/a/w/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    iget-object v0, p0, La/e/a/q/n/b/f;->a:La/e/a/q/n/b/l;

    .line 4
    sget-object v5, La/e/a/q/n/b/l;->j:La/e/a/q/n/b/l$b;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, La/e/a/q/n/b/l;->a(Ljava/io/InputStream;IILa/e/a/q/g;La/e/a/q/n/b/l$b;)La/e/a/q/l/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;La/e/a/q/g;)Z
    .locals 0

    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, La/e/a/q/n/b/f;->a:La/e/a/q/n/b/l;

    invoke-virtual {p1}, La/e/a/q/n/b/l;->b()Z

    const/4 p1, 0x1

    return p1
.end method
