.class public La/i/a/c/e0/h;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/e0/h$d;,
        La/i/a/c/e0/h$e;,
        La/i/a/c/e0/h$f;,
        La/i/a/c/e0/h$b;,
        La/i/a/c/e0/h$c;,
        La/i/a/c/e0/h$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/c/e0/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/c/e0/h$g;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/c/e0/h;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/i/a/c/e0/h;->h:Ljava/util/List;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, v0, v1}, La/i/a/c/e0/h;->a(FFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 31
    iget v0, p0, La/i/a/c/e0/h;->a:F

    return v0
.end method

.method public a(Landroid/graphics/Matrix;)La/i/a/c/e0/h$g;
    .locals 2

    .line 42
    iget v0, p0, La/i/a/c/e0/h;->f:F

    .line 43
    invoke-virtual {p0, v0}, La/i/a/c/e0/h;->a(F)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/i/a/c/e0/h;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance v1, La/i/a/c/e0/h$a;

    invoke-direct {v1, p0, v0, p1}, La/i/a/c/e0/h$a;-><init>(La/i/a/c/e0/h;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 4

    .line 32
    iget v0, p0, La/i/a/c/e0/h;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v1, La/i/a/c/e0/h$d;

    .line 34
    iget v2, p0, La/i/a/c/e0/h;->c:F

    .line 35
    iget v3, p0, La/i/a/c/e0/h;->d:F

    .line 36
    invoke-direct {v1, v2, v3, v2, v3}, La/i/a/c/e0/h$d;-><init>(FFFF)V

    .line 37
    iget v2, p0, La/i/a/c/e0/h;->e:F

    .line 38
    iput v2, v1, La/i/a/c/e0/h$d;->f:F

    .line 39
    iput v0, v1, La/i/a/c/e0/h$d;->g:F

    .line 40
    iget-object v0, p0, La/i/a/c/e0/h;->h:Ljava/util/List;

    new-instance v2, La/i/a/c/e0/h$b;

    invoke-direct {v2, v1}, La/i/a/c/e0/h$b;-><init>(La/i/a/c/e0/h$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput p1, p0, La/i/a/c/e0/h;->e:F

    return-void
.end method

.method public a(FF)V
    .locals 4

    .line 1
    new-instance v0, La/i/a/c/e0/h$e;

    invoke-direct {v0}, La/i/a/c/e0/h$e;-><init>()V

    .line 2
    iput p1, v0, La/i/a/c/e0/h$e;->b:F

    .line 3
    iput p2, v0, La/i/a/c/e0/h$e;->c:F

    .line 4
    iget-object v1, p0, La/i/a/c/e0/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, La/i/a/c/e0/h$c;

    .line 6
    iget v2, p0, La/i/a/c/e0/h;->c:F

    .line 7
    iget v3, p0, La/i/a/c/e0/h;->d:F

    .line 8
    invoke-direct {v1, v0, v2, v3}, La/i/a/c/e0/h$c;-><init>(La/i/a/c/e0/h$e;FF)V

    .line 9
    invoke-virtual {v1}, La/i/a/c/e0/h$c;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 10
    invoke-virtual {v1}, La/i/a/c/e0/h$c;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 11
    invoke-virtual {p0, v0}, La/i/a/c/e0/h;->a(F)V

    .line 12
    iget-object v0, p0, La/i/a/c/e0/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput v3, p0, La/i/a/c/e0/h;->e:F

    .line 14
    iput p1, p0, La/i/a/c/e0/h;->c:F

    .line 15
    iput p2, p0, La/i/a/c/e0/h;->d:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 46
    iput p1, p0, La/i/a/c/e0/h;->a:F

    .line 47
    iput p2, p0, La/i/a/c/e0/h;->b:F

    .line 48
    iput p1, p0, La/i/a/c/e0/h;->c:F

    .line 49
    iput p2, p0, La/i/a/c/e0/h;->d:F

    .line 50
    iput p3, p0, La/i/a/c/e0/h;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 51
    iput p3, p0, La/i/a/c/e0/h;->f:F

    .line 52
    iget-object p1, p0, La/i/a/c/e0/h;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    iget-object p1, p0, La/i/a/c/e0/h;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    .line 16
    new-instance v0, La/i/a/c/e0/h$d;

    invoke-direct {v0, p1, p2, p3, p4}, La/i/a/c/e0/h$d;-><init>(FFFF)V

    .line 17
    iput p5, v0, La/i/a/c/e0/h$d;->f:F

    .line 18
    iput p6, v0, La/i/a/c/e0/h$d;->g:F

    .line 19
    iget-object v1, p0, La/i/a/c/e0/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, La/i/a/c/e0/h$b;

    invoke-direct {v1, v0}, La/i/a/c/e0/h$b;-><init>(La/i/a/c/e0/h$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float p6, v3, v2

    goto :goto_1

    :cond_2
    move p6, v0

    .line 21
    :goto_1
    invoke-virtual {p0, p5}, La/i/a/c/e0/h;->a(F)V

    .line 22
    iget-object p5, p0, La/i/a/c/e0/h;->h:Ljava/util/List;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput p6, p0, La/i/a/c/e0/h;->e:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p3, p5

    .line 25
    iput p3, p0, La/i/a/c/e0/h;->c:F

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    .line 27
    iput p4, p0, La/i/a/c/e0/h;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 28
    iget-object v0, p0, La/i/a/c/e0/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, La/i/a/c/e0/h;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/c/e0/h$f;

    .line 30
    invoke-virtual {v2, p1, p2}, La/i/a/c/e0/h$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 2
    iget v0, p0, La/i/a/c/e0/h;->b:F

    return v0
.end method

.method public b(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, La/i/a/c/e0/h;->a(FFFF)V

    return-void
.end method
