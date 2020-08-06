.class public La/h/a/a/k/b;
.super Ljava/lang/Object;
.source "PagePart.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/h/a/a/k/b;->a:I

    .line 3
    iput-object p2, p0, La/h/a/a/k/b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, La/h/a/a/k/b;->c:Landroid/graphics/RectF;

    .line 5
    iput-boolean p4, p0, La/h/a/a/k/b;->d:Z

    .line 6
    iput p5, p0, La/h/a/a/k/b;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, La/h/a/a/k/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, La/h/a/a/k/b;

    .line 3
    iget v0, p1, La/h/a/a/k/b;->a:I

    .line 4
    iget v2, p0, La/h/a/a/k/b;->a:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object p1, p1, La/h/a/a/k/b;->c:Landroid/graphics/RectF;

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, La/h/a/a/k/b;->c:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
