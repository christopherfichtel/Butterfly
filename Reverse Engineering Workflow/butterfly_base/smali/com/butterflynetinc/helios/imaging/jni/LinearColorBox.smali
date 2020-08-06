.class public final Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;
.super Ljava/lang/Object;
.source "LinearColorBox.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final angleDegrees:F

.field public final height:F

.field public final width:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->x:F

    .line 3
    iput p2, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->y:F

    .line 4
    iput p3, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->width:F

    .line 5
    iput p4, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->height:F

    .line 6
    iput p5, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->angleDegrees:F

    return-void
.end method


# virtual methods
.method public getAngleDegrees()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->angleDegrees:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->y:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LinearColorBox{x="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",angleDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/LinearColorBox;->angleDegrees:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
