.class public abstract La/e/a/u/l/d;
.super La/e/a/u/l/i;
.source "ImageViewTarget.java"

# interfaces
.implements La/e/a/u/m/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "La/e/a/u/l/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "La/e/a/u/m/b$a;"
    }
.end annotation


# instance fields
.field public k:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/e/a/u/l/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/e/a/u/l/a;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/e/a/u/l/d;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, La/e/a/u/l/d;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    .line 15
    iget-object p1, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;La/e/a/u/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "La/e/a/u/m/b<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, La/e/a/u/m/a;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, La/e/a/u/l/d;->b(Ljava/lang/Object;)V

    .line 7
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    .line 9
    iget-object p1, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/e/a/u/l/i;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/e/a/u/l/d;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, La/e/a/u/l/d;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/e/a/u/l/i;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, La/e/a/u/l/d;->k:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/e/a/u/l/d;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, La/e/a/u/l/d;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, La/e/a/u/l/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
