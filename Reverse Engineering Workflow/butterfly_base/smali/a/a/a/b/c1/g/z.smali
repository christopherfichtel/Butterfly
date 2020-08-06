.class public final La/a/a/b/c1/g/z;
.super La/a/a/b/c1/g/a;
.source "TextTool.kt"


# instance fields
.field public final p:[F

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, La/a/a/b/c1/g/a$a;->f:La/a/a/b/c1/g/a$a;

    invoke-direct {p0, p1, v0}, La/a/a/b/c1/g/a;-><init>(Ljava/lang/String;La/a/a/b/c1/g/a$a;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, La/a/a/b/c1/g/z;->p:[F

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_1

    iput-object p1, p0, La/a/a/b/c1/g/z;->q:[F

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/z;->r:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, La/a/a/b/c1/g/z;->s:F

    .line 6
    iput p1, p0, La/a/a/b/c1/g/z;->t:F

    return-void

    :cond_0
    const-string p1, "title"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v1, p0, La/a/a/b/c1/g/z;->r:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    iget-object v1, p0, La/a/a/b/c1/g/z;->p:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;FF)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, La/a/a/b/c1/g/z;->r:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iput p3, p0, La/a/a/b/c1/g/z;->s:F

    .line 3
    iput p4, p0, La/a/a/b/c1/g/z;->t:F

    return-void

    :cond_0
    const-string p1, "imageBound"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "imageMatrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
