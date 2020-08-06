.class public final La/e/a/q/n/g/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements La/e/a/q/n/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/n/g/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:La/e/a/q/l/a0/d;

.field public final b:La/e/a/q/n/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/n/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:La/e/a/q/n/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/n/g/e<",
            "La/e/a/q/n/f/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/e/a/q/l/a0/d;La/e/a/q/n/g/e;La/e/a/q/n/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/a0/d;",
            "La/e/a/q/n/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "La/e/a/q/n/g/e<",
            "La/e/a/q/n/f/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/e/a/q/n/g/c;->a:La/e/a/q/l/a0/d;

    .line 3
    iput-object p2, p0, La/e/a/q/n/g/c;->b:La/e/a/q/n/g/e;

    .line 4
    iput-object p3, p0, La/e/a/q/n/g/c;->c:La/e/a/q/n/g/e;

    return-void
.end method


# virtual methods
.method public a(La/e/a/q/l/v;La/e/a/q/g;)La/e/a/q/l/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/l/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La/e/a/q/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, La/e/a/q/n/g/c;->b:La/e/a/q/n/g/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, La/e/a/q/n/g/c;->a:La/e/a/q/l/a0/d;

    invoke-static {v0, v1}, La/e/a/q/n/b/d;->a(Landroid/graphics/Bitmap;La/e/a/q/l/a0/d;)La/e/a/q/n/b/d;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, La/e/a/q/n/g/e;->a(La/e/a/q/l/v;La/e/a/q/g;)La/e/a/q/l/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, La/e/a/q/n/f/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, La/e/a/q/n/g/c;->c:La/e/a/q/n/g/e;

    invoke-interface {v0, p1, p2}, La/e/a/q/n/g/e;->a(La/e/a/q/l/v;La/e/a/q/g;)La/e/a/q/l/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
