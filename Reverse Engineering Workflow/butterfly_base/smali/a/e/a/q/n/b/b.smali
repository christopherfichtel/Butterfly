.class public La/e/a/q/n/b/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements La/e/a/q/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/i<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/l/a0/d;

.field public final b:La/e/a/q/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/l/a0/d;La/e/a/q/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/a0/d;",
            "La/e/a/q/i<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/b/b;->a:La/e/a/q/l/a0/d;

    .line 3
    iput-object p2, p0, La/e/a/q/n/b/b;->b:La/e/a/q/i;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/g;)La/e/a/q/c;
    .locals 1

    .line 3
    iget-object v0, p0, La/e/a/q/n/b/b;->b:La/e/a/q/i;

    invoke-interface {v0, p1}, La/e/a/q/i;->a(La/e/a/q/g;)La/e/a/q/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/File;La/e/a/q/g;)Z
    .locals 3

    .line 1
    check-cast p1, La/e/a/q/l/v;

    .line 2
    iget-object v0, p0, La/e/a/q/n/b/b;->b:La/e/a/q/i;

    new-instance v1, La/e/a/q/n/b/d;

    invoke-interface {p1}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, La/e/a/q/n/b/b;->a:La/e/a/q/l/a0/d;

    invoke-direct {v1, p1, v2}, La/e/a/q/n/b/d;-><init>(Landroid/graphics/Bitmap;La/e/a/q/l/a0/d;)V

    invoke-interface {v0, v1, p2, p3}, La/e/a/q/d;->a(Ljava/lang/Object;Ljava/io/File;La/e/a/q/g;)Z

    move-result p1

    return p1
.end method
