.class public final La/a/a/b0/c2;
.super Ljava/lang/Object;
.source "Manifest.kt"


# instance fields
.field public final bMiniMap:La/a/a/b/x0/o;

.field public final composition:La/a/a/b0/m0;

.field public final mMiniMap:La/a/a/b/x0/o;

.field public final mediaType:Ljava/lang/String;

.field public final rawBMode:La/a/a/b0/d2;

.field public final rawBModeRegion:La/a/a/b/x0/a;

.field public final rawMMode:La/a/a/b0/d2;

.field public final rawMModeRegion:La/a/a/b/x0/n;

.field public final ui:La/a/a/b0/g2;

.field public final version:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;La/a/a/b0/d2;La/a/a/b/x0/a;La/a/a/b/x0/o;La/a/a/b0/d2;La/a/a/b/x0/n;La/a/a/b/x0/o;La/a/a/b0/g2;La/a/a/b0/m0;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_2

    move-object p7, v1

    :cond_2
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p9, :cond_4

    if-eqz p10, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/b0/c2;->version:I

    iput-object p2, p0, La/a/a/b0/c2;->mediaType:Ljava/lang/String;

    iput-object p3, p0, La/a/a/b0/c2;->rawBMode:La/a/a/b0/d2;

    iput-object p4, p0, La/a/a/b0/c2;->rawBModeRegion:La/a/a/b/x0/a;

    iput-object p5, p0, La/a/a/b0/c2;->bMiniMap:La/a/a/b/x0/o;

    iput-object p6, p0, La/a/a/b0/c2;->rawMMode:La/a/a/b0/d2;

    iput-object p7, p0, La/a/a/b0/c2;->rawMModeRegion:La/a/a/b/x0/n;

    iput-object p8, p0, La/a/a/b0/c2;->mMiniMap:La/a/a/b/x0/o;

    iput-object p9, p0, La/a/a/b0/c2;->ui:La/a/a/b0/g2;

    iput-object p10, p0, La/a/a/b0/c2;->composition:La/a/a/b0/m0;

    return-void

    :cond_3
    const-string p1, "composition"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "ui"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "rawBMode"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "mediaType"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/b0/c2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/b0/c2;

    iget v1, p0, La/a/a/b0/c2;->version:I

    iget v3, p1, La/a/a/b0/c2;->version:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->mediaType:Ljava/lang/String;

    iget-object v3, p1, La/a/a/b0/c2;->mediaType:Ljava/lang/String;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->rawBMode:La/a/a/b0/d2;

    iget-object v3, p1, La/a/a/b0/c2;->rawBMode:La/a/a/b0/d2;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->rawBModeRegion:La/a/a/b/x0/a;

    iget-object v3, p1, La/a/a/b0/c2;->rawBModeRegion:La/a/a/b/x0/a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->bMiniMap:La/a/a/b/x0/o;

    iget-object v3, p1, La/a/a/b0/c2;->bMiniMap:La/a/a/b/x0/o;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->rawMMode:La/a/a/b0/d2;

    iget-object v3, p1, La/a/a/b0/c2;->rawMMode:La/a/a/b0/d2;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->rawMModeRegion:La/a/a/b/x0/n;

    iget-object v3, p1, La/a/a/b0/c2;->rawMModeRegion:La/a/a/b/x0/n;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->mMiniMap:La/a/a/b/x0/o;

    iget-object v3, p1, La/a/a/b0/c2;->mMiniMap:La/a/a/b/x0/o;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->ui:La/a/a/b0/g2;

    iget-object v3, p1, La/a/a/b0/c2;->ui:La/a/a/b0/g2;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/a/b0/c2;->composition:La/a/a/b0/m0;

    iget-object p1, p1, La/a/a/b0/c2;->composition:La/a/a/b0/m0;

    invoke-static {v1, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, La/a/a/b0/c2;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->mediaType:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->rawBMode:La/a/a/b0/d2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, La/a/a/b0/d2;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->rawBModeRegion:La/a/a/b/x0/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/b/x0/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->bMiniMap:La/a/a/b/x0/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, La/a/a/b/x0/o;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->rawMMode:La/a/a/b0/d2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, La/a/a/b0/d2;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->rawMModeRegion:La/a/a/b/x0/n;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, La/a/a/b/x0/n;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->mMiniMap:La/a/a/b/x0/o;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La/a/a/b/x0/o;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->ui:La/a/a/b0/g2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, La/a/a/b0/g2;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La/a/a/b0/c2;->composition:La/a/a/b0/m0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, La/a/a/b0/m0;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Manifest(version="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/a/a/b0/c2;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->mediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->rawBMode:La/a/a/b0/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawBModeRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->rawBModeRegion:La/a/a/b/x0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bMiniMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->bMiniMap:La/a/a/b/x0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->rawMMode:La/a/a/b0/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMModeRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->rawMModeRegion:La/a/a/b/x0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMiniMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->mMiniMap:La/a/a/b/x0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->ui:La/a/a/b0/g2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b0/c2;->composition:La/a/a/b0/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
