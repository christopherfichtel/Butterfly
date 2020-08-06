.class public final La/a/a/b/x0/l;
.super Ljava/lang/Object;
.source "ExamSnapshot.kt"


# instance fields
.field public final a:La/a/a/b/x0/p;

.field public final b:La/a/a/b/x0/r;

.field public final c:La/a/a/b/x0/o;

.field public final d:La/a/a/b/x0/q;

.field public final e:La/a/a/b/x0/r;

.field public final f:La/a/a/b/x0/o;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:La/a/a/g0/t;

.field public final i:F


# direct methods
.method public synthetic constructor <init>(La/a/a/b/x0/p;La/a/a/b/x0/r;La/a/a/b/x0/o;La/a/a/b/x0/q;La/a/a/b/x0/r;La/a/a/b/x0/o;Landroid/graphics/Bitmap;La/a/a/g0/t;FI)V
    .locals 2

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    const/high16 p9, 0x3f800000    # 1.0f

    :cond_3
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p7, :cond_5

    if-eqz p8, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    iput-object p2, p0, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    iput-object p3, p0, La/a/a/b/x0/l;->c:La/a/a/b/x0/o;

    iput-object p4, p0, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    iput-object p5, p0, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    iput-object p6, p0, La/a/a/b/x0/l;->f:La/a/a/b/x0/o;

    iput-object p7, p0, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    iput-object p8, p0, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    iput p9, p0, La/a/a/b/x0/l;->i:F

    return-void

    :cond_4
    const-string p1, "positionedOffset"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "userInterface"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "rawBTransform"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "rawBMode"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b/x0/l;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b/x0/l;

    iget-object v0, p0, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    iget-object v1, p1, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    iget-object v1, p1, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/l;->c:La/a/a/b/x0/o;

    iget-object v1, p1, La/a/a/b/x0/l;->c:La/a/a/b/x0/o;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    iget-object v1, p1, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    iget-object v1, p1, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/l;->f:La/a/a/b/x0/o;

    iget-object v1, p1, La/a/a/b/x0/l;->f:La/a/a/b/x0/o;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    iget-object v1, p1, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    iget-object v1, p1, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/b/x0/l;->i:F

    iget p1, p1, La/a/a/b/x0/l;->i:F

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

    iget-object v0, p0, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/b/x0/p;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/b/x0/r;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/l;->c:La/a/a/b/x0/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/a/a/b/x0/o;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, La/a/a/b/x0/q;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, La/a/a/b/x0/r;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/l;->f:La/a/a/b/x0/o;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, La/a/a/b/x0/o;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, La/a/a/g0/t;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/b/x0/l;->i:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExamSnapshot(rawBMode="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/l;->b:La/a/a/b/x0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bMiniMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/l;->c:La/a/a/b/x0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/l;->d:La/a/a/b/x0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/l;->e:La/a/a/b/x0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMiniMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/l;->f:La/a/a/b/x0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/l;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionedOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/x0/l;->h:La/a/a/g0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/x0/l;->i:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
