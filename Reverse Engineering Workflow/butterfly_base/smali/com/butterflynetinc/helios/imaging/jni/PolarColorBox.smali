.class public final Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;
.super Ljava/lang/Object;
.source "PolarColorBox.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final angleDegrees:F

.field public final r1:F

.field public final r2:F

.field public final sectorAngleDegrees:F

.field public final virtualApexX:F

.field public final virtualApexZ:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->r1:F

    .line 3
    iput p2, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->r2:F

    .line 4
    iput p3, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->angleDegrees:F

    .line 5
    iput p4, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->sectorAngleDegrees:F

    .line 6
    iput p5, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->virtualApexX:F

    .line 7
    iput p6, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->virtualApexZ:F

    return-void
.end method


# virtual methods
.method public getAngleDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->angleDegrees:F

    return v0
.end method

.method public getR1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->r1:F

    return v0
.end method

.method public getR2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->r2:F

    return v0
.end method

.method public getSectorAngleDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->sectorAngleDegrees:F

    return v0
.end method

.method public getVirtualApexX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->virtualApexX:F

    return v0
.end method

.method public getVirtualApexZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->virtualApexZ:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PolarColorBox{r1="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->r1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",r2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->r2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",angleDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->angleDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",sectorAngleDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->sectorAngleDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",virtualApexX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->virtualApexX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",virtualApexZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/PolarColorBox;->virtualApexZ:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
