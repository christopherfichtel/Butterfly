.class public final La/a/a/b0/m0;
.super Ljava/lang/Object;
.source "Manifest.kt"


# instance fields
.field public final method:Ljava/lang/String;

.field public final outputSize:La/a/a/g0/v;

.field public final positionedOffset:La/a/a/g0/t;

.field public final positionedScale:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/a/a/g0/t;FLa/a/a/g0/v;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p1, "Stack"

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/m0;->method:Ljava/lang/String;

    iput-object p2, p0, La/a/a/b0/m0;->positionedOffset:La/a/a/g0/t;

    iput p3, p0, La/a/a/b0/m0;->positionedScale:F

    iput-object p4, p0, La/a/a/b0/m0;->outputSize:La/a/a/g0/v;

    return-void

    :cond_1
    const-string p1, "outputSize"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p5

    :cond_2
    const-string p1, "positionedOffset"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p5

    :cond_3
    const-string p1, "method"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/b0/m0;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/b0/m0;

    iget-object v0, p0, La/a/a/b0/m0;->method:Ljava/lang/String;

    iget-object v1, p1, La/a/a/b0/m0;->method:Ljava/lang/String;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b0/m0;->positionedOffset:La/a/a/g0/t;

    iget-object v1, p1, La/a/a/b0/m0;->positionedOffset:La/a/a/g0/t;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/a/a/b0/m0;->positionedScale:F

    iget v1, p1, La/a/a/b0/m0;->positionedScale:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/b0/m0;->outputSize:La/a/a/g0/v;

    iget-object p1, p1, La/a/a/b0/m0;->outputSize:La/a/a/g0/v;

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

    iget-object v0, p0, La/a/a/b0/m0;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/b0/m0;->positionedOffset:La/a/a/g0/t;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/g0/t;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, La/a/a/b0/m0;->positionedScale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, La/a/a/b0/m0;->outputSize:La/a/a/g0/v;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/a/g0/v;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Composition(method="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b0/m0;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionedOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/m0;->positionedOffset:La/a/a/g0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionedScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b0/m0;->positionedScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", outputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/m0;->outputSize:La/a/a/g0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
