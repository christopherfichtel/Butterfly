.class public La/a/a/a/a/m;
.super Lv/b/q/i0;
.source "HudView.kt"


# static fields
.field public static final synthetic g:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La/a/a/a/a/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/a/a/m;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "textView"

    const-string v4, "getTextView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/a/a/m;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "imageView"

    const-string v5, "getImageView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, La/a/a/a/a/m;->g:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/a/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, La/a/a/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lv/b/q/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p3, La/a/a/a/g;->textView:I

    .line 4
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, La/a/a/a/a/x;

    invoke-direct {v1, p0, p3}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, La/a/a/a/a/m;->d:La0/b;

    .line 5
    sget p3, La/a/a/a/g;->imageView:I

    .line 6
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, La/a/a/a/a/x;

    invoke-direct {v1, p0, p3}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p3

    iput-object p3, p0, La/a/a/a/a/m;->e:La0/b;

    .line 7
    new-instance p3, La/a/a/a/a/l;

    invoke-direct {p3, p0}, La/a/a/a/a/l;-><init>(Landroid/view/View;)V

    iput-object p3, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, La/a/a/a/h;->view_hud:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p0, v1}, Lv/b/q/i0;->setOrientation(I)V

    .line 10
    invoke-virtual {p0, v1}, Lv/b/q/i0;->setGravity(I)V

    .line 11
    sget p3, La/a/a/a/f;->bg_hud_view:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La/a/a/a/e;->hud_view_min_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La/a/a/a/e;->hud_view_min_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La/a/a/a/e;->grid16:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/a/a/a/e;->grid16:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p3, v1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    sget-object p3, La/a/a/a/k;->HudView:[I

    const-string v0, "R.styleable.HudView"

    invoke-static {p3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, La/a/a/a/k;->HudView_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, La/a/a/a/a/m;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    sget p2, La/a/a/a/k;->HudView_image:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, La/a/a/a/a/m;->getImageView()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const-string p1, "context"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La/a/a/a/a/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(La/a/a/a/a/m;La0/s/b/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, La/a/a/a/a/m;->b(La0/s/b/a;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fadeOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(La0/s/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    invoke-virtual {v0, p1}, La/a/a/a/a/l;->a(La0/s/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    .line 2
    iget-boolean v1, v0, La/a/a/a/a/l;->a:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, La/a/a/a/a/l;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, La/a/a/a/a/l;->a(La0/s/b/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, La/a/a/a/a/l;->b(La0/s/b/a;)V

    :goto_0
    return-void
.end method

.method public final b(La0/s/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    invoke-virtual {v0, p1}, La/a/a/a/a/l;->b(La0/s/b/a;)V

    return-void
.end method

.method public final getHudAnim()La/h/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    .line 2
    iget-object v0, v0, La/a/a/a/a/l;->b:La/h/c/a/g;

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, La/a/a/a/a/m;->e:La0/b;

    sget-object v1, La/a/a/a/a/m;->g:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, La/a/a/a/a/m;->d:La0/b;

    sget-object v1, La/a/a/a/a/m;->g:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    .line 2
    iget-object v0, v0, La/a/a/a/a/l;->b:La/h/c/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    .line 3
    iget-object v1, v0, La/a/a/a/a/l;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La/a/a/a/a/l;->a:Z

    return-void
.end method

.method public final setHudAnim(La/h/c/a/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/a/a/m;->f:La/a/a/a/a/l;

    .line 2
    iget-object v1, v0, La/a/a/a/a/l;->b:La/h/c/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/h/c/a/g;->a()V

    .line 3
    :cond_0
    iput-object p1, v0, La/a/a/a/a/l;->b:La/h/c/a/g;

    return-void
.end method
