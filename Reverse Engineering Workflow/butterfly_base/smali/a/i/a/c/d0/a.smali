.class public La/i/a/c/d0/a;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# static fields
.field public static final h:[I

.field public static final i:[F

.field public static final j:[I

.field public static final k:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, La/i/a/c/d0/a;->h:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, La/i/a/c/d0/a;->i:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sput-object v1, La/i/a/c/d0/a;->j:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, La/i/a/c/d0/a;->k:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/i/a/c/d0/a;->g:Landroid/graphics/Path;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, La/i/a/c/d0/a;->a(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/i/a/c/d0/a;->b:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, La/i/a/c/d0/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, La/i/a/c/d0/a;->a:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, La/i/a/c/d0/a;->a:Landroid/graphics/Paint;

    iget v1, p0, La/i/a/c/d0/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, La/i/a/c/d0/a;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, La/i/a/c/d0/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-static {p1, v0}, Lv/i/f/a;->b(II)I

    move-result v0

    iput v0, p0, La/i/a/c/d0/a;->d:I

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Lv/i/f/a;->b(II)I

    move-result v0

    iput v0, p0, La/i/a/c/d0/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lv/i/f/a;->b(II)I

    move-result p1

    iput p1, p0, La/i/a/c/d0/a;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    .line 4
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    sget-object v6, La/i/a/c/d0/a;->h:[I

    iget p4, p0, La/i/a/c/d0/a;->f:I

    const/4 v0, 0x0

    aput p4, v6, v0

    .line 7
    iget p4, p0, La/i/a/c/d0/a;->e:I

    const/4 v0, 0x1

    aput p4, v6, v0

    .line 8
    iget p4, p0, La/i/a/c/d0/a;->d:I

    const/4 v0, 0x2

    aput p4, v6, v0

    .line 9
    iget-object p4, p0, La/i/a/c/d0/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, La/i/a/c/d0/a;->i:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, La/i/a/c/d0/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
