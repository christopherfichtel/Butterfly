.class public final La/a/a/q0/b;
.super Ljava/lang/Object;
.source "FastPathParameters.kt"


# instance fields
.field public final a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

.field public final b:Lcom/butterflynetinc/helios/imaging/jni/Rect;

.field public final c:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

.field public final d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

.field public final e:F

.field public final f:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/Rect;Lcom/butterflynetinc/helios/imaging/jni/Rect;Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;FLcom/butterflynetinc/helios/imaging/jni/ColormapVersion;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/q0/b;->a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    iput-object p2, p0, La/a/a/q0/b;->b:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    iput-object p3, p0, La/a/a/q0/b;->c:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    iput-object p4, p0, La/a/a/q0/b;->d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    iput p5, p0, La/a/a/q0/b;->e:F

    iput-object p6, p0, La/a/a/q0/b;->f:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    return-void

    :cond_0
    const-string p1, "colorMapVersion"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "defaultColorBox"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "colorBoxConstraints"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "traceImageRect"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "bModeImageRect"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/butterflynetinc/helios/imaging/jni/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/q0/b;->a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/q0/b;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/q0/b;

    iget-object v0, p0, La/a/a/q0/b;->a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    iget-object v1, p1, La/a/a/q0/b;->a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/q0/b;->b:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    iget-object v1, p1, La/a/a/q0/b;->b:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/q0/b;->c:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    iget-object v1, p1, La/a/a/q0/b;->c:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/q0/b;->d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    iget-object v1, p1, La/a/a/q0/b;->d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/q0/b;->e:F

    iget v1, p1, La/a/a/q0/b;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/q0/b;->f:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    iget-object p1, p1, La/a/a/q0/b;->f:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

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

    iget-object v0, p0, La/a/a/q0/b;->a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/q0/b;->b:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/Rect;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/q0/b;->c:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/q0/b;->d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/q0/b;->e:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, La/a/a/q0/b;->f:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FastPathParameters(bModeImageRect="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/q0/b;->a:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceImageRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/q0/b;->b:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorBoxConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/q0/b;->c:Lcom/butterflynetinc/helios/imaging/jni/ColorBoxConstraintParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultColorBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/q0/b;->d:Lcom/butterflynetinc/helios/imaging/jni/DefaultColorBoxParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageStartY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/q0/b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorMapVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/q0/b;->f:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
