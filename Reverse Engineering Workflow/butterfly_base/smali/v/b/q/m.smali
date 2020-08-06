.class public Lv/b/q/m;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lv/b/q/x0;

.field public c:Lv/b/q/x0;

.field public d:Lv/b/q/x0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 35
    iget-object v0, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, Lv/b/q/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_9

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    iget-object v1, p0, Lv/b/q/m;->b:Lv/b/q/x0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_7

    .line 39
    iget-object v1, p0, Lv/b/q/m;->d:Lv/b/q/x0;

    if-nez v1, :cond_2

    .line 40
    new-instance v1, Lv/b/q/x0;

    invoke-direct {v1}, Lv/b/q/x0;-><init>()V

    iput-object v1, p0, Lv/b/q/m;->d:Lv/b/q/x0;

    .line 41
    :cond_2
    iget-object v1, p0, Lv/b/q/m;->d:Lv/b/q/x0;

    .line 42
    invoke-virtual {v1}, Lv/b/q/x0;->a()V

    .line 43
    iget-object v4, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 46
    iput-boolean v2, v1, Lv/b/q/x0;->d:Z

    .line 47
    iput-object v4, v1, Lv/b/q/x0;->a:Landroid/content/res/ColorStateList;

    .line 48
    :cond_3
    iget-object v4, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 51
    iput-boolean v2, v1, Lv/b/q/x0;->c:Z

    .line 52
    iput-object v4, v1, Lv/b/q/x0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 53
    :cond_4
    iget-boolean v4, v1, Lv/b/q/x0;->d:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lv/b/q/x0;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    .line 54
    :cond_6
    :goto_1
    iget-object v3, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;[I)V

    :goto_2
    if-eqz v2, :cond_7

    return-void

    .line 55
    :cond_7
    iget-object v1, p0, Lv/b/q/m;->c:Lv/b/q/x0;

    if-eqz v1, :cond_8

    .line 56
    iget-object v2, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;[I)V

    goto :goto_3

    .line 59
    :cond_8
    iget-object v1, p0, Lv/b/q/m;->b:Lv/b/q/x0;

    if-eqz v1, :cond_9

    .line 60
    iget-object v2, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 62
    invoke-static {v0, v1, v2}, Lv/b/q/j;->a(Landroid/graphics/drawable/Drawable;Lv/b/q/x0;[I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lv/b/q/e0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lv/b/q/m;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lv/b/q/m;->c:Lv/b/q/x0;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lv/b/q/x0;

    invoke-direct {v0}, Lv/b/q/x0;-><init>()V

    iput-object v0, p0, Lv/b/q/m;->c:Lv/b/q/x0;

    .line 27
    :cond_0
    iget-object v0, p0, Lv/b/q/m;->c:Lv/b/q/x0;

    iput-object p1, v0, Lv/b/q/x0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lv/b/q/x0;->d:Z

    .line 29
    invoke-virtual {p0}, Lv/b/q/m;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lv/b/q/m;->c:Lv/b/q/x0;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lv/b/q/x0;

    invoke-direct {v0}, Lv/b/q/x0;-><init>()V

    iput-object v0, p0, Lv/b/q/m;->c:Lv/b/q/x0;

    .line 32
    :cond_0
    iget-object v0, p0, Lv/b/q/m;->c:Lv/b/q/x0;

    iput-object p1, v0, Lv/b/q/x0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, v0, Lv/b/q/x0;->c:Z

    .line 34
    invoke-virtual {p0}, Lv/b/q/m;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lv/b/q/z0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/z0;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 3
    sget v1, Lv/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Lv/b/q/z0;->f(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 4
    iget-object p2, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lv/b/q/e0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    sget p2, Lv/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    sget v1, Lv/b/j;->AppCompatImageView_tint:I

    .line 9
    invoke-virtual {p1, v1}, Lv/b/q/z0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Lu/a/b/a/a;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_2
    sget p2, Lv/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Lv/b/q/z0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lv/b/q/m;->a:Landroid/widget/ImageView;

    sget v1, Lv/b/j;->AppCompatImageView_tintMode:I

    .line 13
    invoke-virtual {p1, v1, v0}, Lv/b/q/z0;->d(II)I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lv/b/q/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p1, p1, Lv/b/q/z0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    throw p2
.end method
