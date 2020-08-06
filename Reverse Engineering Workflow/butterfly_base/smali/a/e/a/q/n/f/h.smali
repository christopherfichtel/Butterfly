.class public final La/e/a/q/n/f/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements La/e/a/q/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/h<",
        "La/e/a/o/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/l/a0/d;


# direct methods
.method public constructor <init>(La/e/a/q/l/a0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/f/h;->a:La/e/a/q/l/a0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;
    .locals 0

    .line 2
    check-cast p1, La/e/a/o/e;

    invoke-virtual {p1}, La/e/a/o/e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, La/e/a/q/n/f/h;->a:La/e/a/q/l/a0/d;

    invoke-static {p1, p2}, La/e/a/q/n/b/d;->a(Landroid/graphics/Bitmap;La/e/a/q/l/a0/d;)La/e/a/q/n/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;La/e/a/q/g;)Z
    .locals 0

    .line 1
    check-cast p1, La/e/a/o/a;

    const/4 p1, 0x1

    return p1
.end method
