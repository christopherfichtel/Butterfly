.class public final La/a/a/b/x0/r;
.super Ljava/lang/Object;
.source "ExamSnapshot.kt"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:F

.field public final c:F

.field public final d:La/a/a/g0/s;

.field public final e:La/a/a/g0/v;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;FFLa/a/a/g0/s;La/a/a/g0/v;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    iput p2, p0, La/a/a/b/x0/r;->b:F

    iput p3, p0, La/a/a/b/x0/r;->c:F

    iput-object p4, p0, La/a/a/b/x0/r;->d:La/a/a/g0/s;

    iput-object p5, p0, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    return-void

    :cond_0
    const-string p1, "size"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "origin"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "matrix"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()La/a/a/g0/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/x0/r;->d:La/a/a/g0/s;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/x0/r;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/x0/r;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/x0/r;

    iget-object v0, p0, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/b/x0/r;->b:F

    iget v1, p1, La/a/a/b/x0/r;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, La/a/a/b/x0/r;->c:F

    iget v1, p1, La/a/a/b/x0/r;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/r;->d:La/a/a/g0/s;

    iget-object v1, p1, La/a/a/b/x0/r;->d:La/a/a/g0/s;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    iget-object p1, p1, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/b/x0/r;->b:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La/a/a/b/x0/r;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/r;->d:La/a/a/g0/s;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/g0/s;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/a/a/g0/v;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RawTransform(matrix="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/x0/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/r;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/r;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/r;->d:La/a/a/g0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/r;->e:La/a/a/g0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
