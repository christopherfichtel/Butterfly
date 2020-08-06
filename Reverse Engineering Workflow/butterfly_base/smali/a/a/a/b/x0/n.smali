.class public final La/a/a/b/x0/n;
.super Ljava/lang/Object;
.source "RegionType.kt"

# interfaces
.implements La/a/a/b/x0/s;


# instance fields
.field public final a:La/a/a/g0/s;

.field public final b:La/a/a/g0/s;

.field public final c:F

.field public final d:La/a/a/g0/s;

.field public final e:La/a/a/g0/s;

.field public final f:F


# direct methods
.method public constructor <init>(La/a/a/g0/s;La/a/a/g0/s;FLa/a/a/g0/s;La/a/a/g0/s;F)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/x0/n;->a:La/a/a/g0/s;

    iput-object p2, p0, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    iput p3, p0, La/a/a/b/x0/n;->c:F

    iput-object p4, p0, La/a/a/b/x0/n;->d:La/a/a/g0/s;

    iput-object p5, p0, La/a/a/b/x0/n;->e:La/a/a/g0/s;

    iput p6, p0, La/a/a/b/x0/n;->f:F

    return-void

    :cond_0
    const-string p1, "referenceUCS"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "referencePixel"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pixelEnd"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "pixelStart"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()La/a/a/g0/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/x0/n;->d:La/a/a/g0/s;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/x0/n;->c:F

    return v0
.end method

.method public c()La/a/a/g0/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    return-object v0
.end method

.method public d()La/a/a/g0/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/x0/n;->a:La/a/a/g0/s;

    return-object v0
.end method

.method public e()La/a/a/g0/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/x0/n;->e:La/a/a/g0/s;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/x0/n;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/x0/n;

    .line 1
    iget-object v0, p0, La/a/a/b/x0/n;->a:La/a/a/g0/s;

    iget-object v1, p1, La/a/a/b/x0/n;->a:La/a/a/g0/s;

    .line 2
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    iget-object v1, p1, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    .line 4
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, La/a/a/b/x0/n;->c:F

    iget v1, p1, La/a/a/b/x0/n;->c:F

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, La/a/a/b/x0/n;->d:La/a/a/g0/s;

    iget-object v1, p1, La/a/a/b/x0/n;->d:La/a/a/g0/s;

    .line 8
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La/a/a/b/x0/n;->e:La/a/a/g0/s;

    iget-object v1, p1, La/a/a/b/x0/n;->e:La/a/a/g0/s;

    .line 10
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/b/x0/n;->f:F

    iget p1, p1, La/a/a/b/x0/n;->f:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

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

    .line 1
    iget-object v0, p0, La/a/a/b/x0/n;->a:La/a/a/g0/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/a/g0/s;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, La/a/a/g0/s;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, La/a/a/b/x0/n;->c:F

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, La/a/a/b/x0/n;->d:La/a/a/g0/s;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, La/a/a/g0/s;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v0, p0, La/a/a/b/x0/n;->e:La/a/a/g0/s;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, La/a/a/g0/s;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La/a/a/b/x0/n;->f:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MModeRegion(pixelStart="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, La/a/a/b/x0/n;->a:La/a/a/g0/s;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pixelEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, La/a/a/b/x0/n;->b:La/a/a/g0/s;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaYMetersPerPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, La/a/a/b/x0/n;->c:F

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", referencePixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, La/a/a/b/x0/n;->d:La/a/a/g0/s;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceUCS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, La/a/a/b/x0/n;->e:La/a/a/g0/s;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaXSecondPerPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/n;->f:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
