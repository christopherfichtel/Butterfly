.class public final La/a/a/a/a/y;
.super Lv/v/a/a/c$a;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public e:Z

.field public final synthetic f:Lv/v/a/a/d;


# direct methods
.method public constructor <init>(Lv/v/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/a/a/y;->f:Lv/v/a/a/d;

    invoke-direct {p0}, Lv/v/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, La/a/a/a/a/y;->e:Z

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "drawable"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, La/a/a/a/a/y;->e:Z

    return-void

    :cond_0
    const-string p1, "drawable"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La/a/a/a/a/y;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/a/a/y;->f:Lv/v/a/a/d;

    invoke-virtual {p1}, Lv/v/a/a/d;->start()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/a/a/a/a/y;->f:Lv/v/a/a/d;

    invoke-virtual {p1}, Lv/v/a/a/d;->isRunning()Z

    move-result p1

    iput-boolean p1, p0, La/a/a/a/a/y;->e:Z

    .line 2
    iget-boolean p1, p0, La/a/a/a/a/y;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/a/a/a/y;->f:Lv/v/a/a/d;

    invoke-virtual {p1}, Lv/v/a/a/d;->stop()V

    :cond_0
    return-void
.end method
