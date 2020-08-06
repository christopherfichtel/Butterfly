.class public final Lcom/butterflynetinc/helios/imaging/jni/Progress;
.super Ljava/lang/Object;
.source "Progress.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final percentComplete:F

.field public final secondsRemaining:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/imaging/jni/Progress;->percentComplete:F

    .line 3
    iput p2, p0, Lcom/butterflynetinc/helios/imaging/jni/Progress;->secondsRemaining:F

    return-void
.end method


# virtual methods
.method public getPercentComplete()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/Progress;->percentComplete:F

    return v0
.end method

.method public getSecondsRemaining()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/Progress;->secondsRemaining:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Progress{percentComplete="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/Progress;->percentComplete:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",secondsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/Progress;->secondsRemaining:F

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
