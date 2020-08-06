.class public La/e/a/q/n/b/t;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements La/e/a/q/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/h<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/n/d/d;

.field public final b:La/e/a/q/l/a0/d;


# direct methods
.method public constructor <init>(La/e/a/q/n/d/d;La/e/a/q/l/a0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/b/t;->a:La/e/a/q/n/d/d;

    .line 3
    iput-object p2, p0, La/e/a/q/n/b/t;->b:La/e/a/q/l/a0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, La/e/a/q/n/b/t;->a:La/e/a/q/n/d/d;

    invoke-virtual {p4, p1}, La/e/a/q/n/d/d;->a(Landroid/net/Uri;)La/e/a/q/l/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, La/e/a/q/n/b/t;->b:La/e/a/q/l/a0/d;

    invoke-static {p4, p1, p2, p3}, La/e/a/q/n/b/m;->a(La/e/a/q/l/a0/d;Landroid/graphics/drawable/Drawable;II)La/e/a/q/l/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;La/e/a/q/g;)Z
    .locals 0

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
