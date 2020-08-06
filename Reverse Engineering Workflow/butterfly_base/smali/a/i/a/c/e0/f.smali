.class public La/i/a/c/e0/f;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/e0/f$a;
    }
.end annotation


# instance fields
.field public a:La/i/a/c/e0/a;

.field public b:La/i/a/c/e0/a;

.field public c:La/i/a/c/e0/a;

.field public d:La/i/a/c/e0/a;

.field public e:La/i/a/c/e0/c;

.field public f:La/i/a/c/e0/c;

.field public g:La/i/a/c/e0/c;

.field public h:La/i/a/c/e0/c;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/a/c/e0/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/i/a/c/e0/f;->i:Ljava/util/Set;

    .line 3
    invoke-static {}, Lv/u/v;->b()La/i/a/c/e0/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    if-eq v1, v0, :cond_0

    .line 5
    iput-object v0, p0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    .line 6
    :cond_0
    invoke-static {}, Lv/u/v;->b()La/i/a/c/e0/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    if-eq v1, v0, :cond_1

    .line 8
    iput-object v0, p0, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    .line 9
    :cond_1
    invoke-static {}, Lv/u/v;->b()La/i/a/c/e0/a;

    move-result-object v0

    .line 10
    iget-object v1, p0, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    if-eq v1, v0, :cond_2

    .line 11
    iput-object v0, p0, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    .line 12
    :cond_2
    invoke-static {}, Lv/u/v;->b()La/i/a/c/e0/a;

    move-result-object v0

    .line 13
    iget-object v1, p0, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    if-eq v1, v0, :cond_3

    .line 14
    iput-object v0, p0, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    .line 15
    :cond_3
    new-instance v0, La/i/a/c/e0/c;

    invoke-direct {v0}, La/i/a/c/e0/c;-><init>()V

    .line 16
    iget-object v1, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    if-eq v1, v0, :cond_4

    .line 17
    iput-object v0, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    .line 18
    :cond_4
    new-instance v0, La/i/a/c/e0/c;

    invoke-direct {v0}, La/i/a/c/e0/c;-><init>()V

    .line 19
    iget-object v1, p0, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    if-eq v1, v0, :cond_5

    .line 20
    iput-object v0, p0, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    .line 21
    :cond_5
    new-instance v0, La/i/a/c/e0/c;

    invoke-direct {v0}, La/i/a/c/e0/c;-><init>()V

    .line 22
    iget-object v1, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    if-eq v1, v0, :cond_6

    .line 23
    iput-object v0, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    .line 24
    :cond_6
    new-instance v0, La/i/a/c/e0/c;

    invoke-direct {v0}, La/i/a/c/e0/c;-><init>()V

    .line 25
    iget-object v1, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    if-eq v1, v0, :cond_7

    .line 26
    iput-object v0, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    .line 27
    :cond_7
    invoke-virtual {p0}, La/i/a/c/e0/f;->e()V

    return-void
.end method

.method public constructor <init>(La/i/a/c/e0/f;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/i/a/c/e0/f;->i:Ljava/util/Set;

    .line 30
    iget-object v0, p1, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    .line 31
    invoke-virtual {v0}, La/i/a/c/e0/a;->clone()La/i/a/c/e0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/c/e0/f;->c(La/i/a/c/e0/a;)Z

    .line 32
    iget-object v0, p1, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    .line 33
    invoke-virtual {v0}, La/i/a/c/e0/a;->clone()La/i/a/c/e0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/c/e0/f;->d(La/i/a/c/e0/a;)Z

    .line 34
    iget-object v0, p1, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    .line 35
    invoke-virtual {v0}, La/i/a/c/e0/a;->clone()La/i/a/c/e0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/c/e0/f;->b(La/i/a/c/e0/a;)Z

    .line 36
    iget-object v0, p1, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    .line 37
    invoke-virtual {v0}, La/i/a/c/e0/a;->clone()La/i/a/c/e0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/c/e0/f;->a(La/i/a/c/e0/a;)Z

    .line 38
    iget-object v0, p1, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    .line 39
    invoke-virtual {v0}, La/i/a/c/e0/c;->clone()La/i/a/c/e0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/c/e0/f;->b(La/i/a/c/e0/c;)Z

    .line 40
    iget-object v0, p1, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    .line 41
    invoke-virtual {v0}, La/i/a/c/e0/c;->clone()La/i/a/c/e0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/c/e0/f;->d(La/i/a/c/e0/c;)Z

    .line 42
    iget-object v0, p1, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    .line 43
    invoke-virtual {v0}, La/i/a/c/e0/c;->clone()La/i/a/c/e0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, La/i/a/c/e0/f;->c(La/i/a/c/e0/c;)Z

    .line 44
    iget-object p1, p1, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    .line 45
    invoke-virtual {p1}, La/i/a/c/e0/c;->clone()La/i/a/c/e0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, La/i/a/c/e0/f;->a(La/i/a/c/e0/c;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/i/a/c/e0/f;->i:Ljava/util/Set;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, La/i/a/c/e0/f;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, La/i/a/c/e0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/i/a/c/e0/f;->i:Ljava/util/Set;

    .line 49
    sget-object v0, La/i/a/c/k;->MaterialShape:[I

    .line 50
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    sget p3, La/i/a/c/k;->MaterialShape_shapeAppearance:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 52
    sget v0, La/i/a/c/k;->MaterialShape_shapeAppearanceOverlay:I

    .line 53
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0, p1, p3, p4, p5}, La/i/a/c/e0/f;->a(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public a()La/i/a/c/e0/c;
    .locals 1

    .line 57
    iget-object v0, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 4

    .line 44
    iget-object v0, p0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    iget v1, v0, La/i/a/c/e0/a;->d:F

    cmpl-float v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 45
    iput p1, v0, La/i/a/c/e0/a;->d:F

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 46
    :goto_0
    iget-object v0, p0, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    iget v1, v0, La/i/a/c/e0/a;->d:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 47
    iput p2, v0, La/i/a/c/e0/a;->d:F

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    or-int/2addr p1, p2

    .line 48
    iget-object p2, p0, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    iget v0, p2, La/i/a/c/e0/a;->d:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    .line 49
    iput p3, p2, La/i/a/c/e0/a;->d:F

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    or-int/2addr p1, p2

    .line 50
    iget-object p2, p0, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    iget p3, p2, La/i/a/c/e0/a;->d:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_3

    .line 51
    iput p4, p2, La/i/a/c/e0/a;->d:F

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p0}, La/i/a/c/e0/f;->e()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;III)V
    .locals 6

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p2, p3

    move-object p1, v0

    .line 2
    :cond_0
    sget-object p3, La/i/a/c/k;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, La/i/a/c/k;->ShapeAppearance_cornerFamily:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 5
    sget p3, La/i/a/c/k;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    sget v0, La/i/a/c/k;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, La/i/a/c/k;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, La/i/a/c/k;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    sget v2, La/i/a/c/k;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 15
    sget v2, La/i/a/c/k;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    sget v3, La/i/a/c/k;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 19
    sget v4, La/i/a/c/k;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 21
    sget v5, La/i/a/c/k;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-virtual {p1, v5, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 23
    invoke-static {p3, v2}, Lv/u/v;->a(II)La/i/a/c/e0/a;

    move-result-object p3

    .line 24
    invoke-virtual {p0, p3}, La/i/a/c/e0/f;->c(La/i/a/c/e0/a;)Z

    .line 25
    invoke-static {v0, v3}, Lv/u/v;->a(II)La/i/a/c/e0/a;

    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, La/i/a/c/e0/f;->d(La/i/a/c/e0/a;)Z

    .line 27
    invoke-static {v1, v4}, Lv/u/v;->a(II)La/i/a/c/e0/a;

    move-result-object p3

    .line 28
    invoke-virtual {p0, p3}, La/i/a/c/e0/f;->b(La/i/a/c/e0/a;)Z

    .line 29
    invoke-static {p2, p4}, Lv/u/v;->a(II)La/i/a/c/e0/a;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, La/i/a/c/e0/f;->a(La/i/a/c/e0/a;)Z

    .line 31
    new-instance p2, La/i/a/c/e0/c;

    invoke-direct {p2}, La/i/a/c/e0/c;-><init>()V

    .line 32
    iget-object p3, p0, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    if-eq p3, p2, :cond_1

    .line 33
    iput-object p2, p0, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    .line 34
    :cond_1
    new-instance p2, La/i/a/c/e0/c;

    invoke-direct {p2}, La/i/a/c/e0/c;-><init>()V

    .line 35
    iget-object p3, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    if-eq p3, p2, :cond_2

    .line 36
    iput-object p2, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    .line 37
    :cond_2
    new-instance p2, La/i/a/c/e0/c;

    invoke-direct {p2}, La/i/a/c/e0/c;-><init>()V

    .line 38
    iget-object p3, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    if-eq p3, p2, :cond_3

    .line 39
    iput-object p2, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    .line 40
    :cond_3
    new-instance p2, La/i/a/c/e0/c;

    invoke-direct {p2}, La/i/a/c/e0/c;-><init>()V

    .line 41
    iget-object p3, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    if-eq p3, p2, :cond_4

    .line 42
    iput-object p2, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(La/i/a/c/e0/a;)Z
    .locals 1

    .line 53
    iget-object v0, p0, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    if-eq v0, p1, :cond_0

    .line 54
    iput-object p1, p0, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(La/i/a/c/e0/c;)Z
    .locals 1

    .line 55
    iget-object v0, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    if-eq v0, p1, :cond_0

    .line 56
    iput-object p1, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()La/i/a/c/e0/c;
    .locals 1

    .line 5
    iget-object v0, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    return-object v0
.end method

.method public final b(La/i/a/c/e0/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(La/i/a/c/e0/c;)Z
    .locals 1

    .line 3
    iget-object v0, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()La/i/a/c/e0/c;
    .locals 1

    .line 5
    iget-object v0, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    return-object v0
.end method

.method public final c(La/i/a/c/e0/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(La/i/a/c/e0/c;)Z
    .locals 1

    .line 3
    iget-object v0, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 5

    .line 5
    iget-object v0, p0, La/i/a/c/e0/f;->h:La/i/a/c/e0/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La/i/a/c/e0/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/e0/f;->f:La/i/a/c/e0/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, La/i/a/c/e0/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, La/i/a/c/e0/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/c/e0/f;->g:La/i/a/c/e0/c;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, La/i/a/c/e0/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    .line 11
    iget v3, v3, La/i/a/c/e0/a;->d:F

    .line 12
    iget-object v4, p0, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    .line 13
    iget v4, v4, La/i/a/c/e0/a;->d:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    .line 15
    iget v4, v4, La/i/a/c/e0/a;->d:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    .line 16
    iget-object v4, p0, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    .line 17
    iget v4, v4, La/i/a/c/e0/a;->d:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 18
    :goto_1
    iget-object v4, p0, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    instance-of v4, v4, La/i/a/c/e0/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, La/i/a/c/e0/f;->a:La/i/a/c/e0/a;

    instance-of v4, v4, La/i/a/c/e0/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, La/i/a/c/e0/f;->c:La/i/a/c/e0/a;

    instance-of v4, v4, La/i/a/c/e0/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, La/i/a/c/e0/f;->d:La/i/a/c/e0/a;

    instance-of v4, v4, La/i/a/c/e0/e;

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public final d(La/i/a/c/e0/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/c/e0/f;->b:La/i/a/c/e0/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(La/i/a/c/e0/c;)Z
    .locals 1

    .line 3
    iget-object v0, p0, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, La/i/a/c/e0/f;->e:La/i/a/c/e0/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/e0/f;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/c/e0/f$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v1, La/i/a/c/e0/d;

    .line 3
    invoke-virtual {v1}, La/i/a/c/e0/d;->invalidateSelf()V

    goto :goto_0

    :cond_1
    return-void
.end method
