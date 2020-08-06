.class public final Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;
.super Ljava/lang/Object;
.source "GoldTestRun.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final meanAbsDiff:D

.field public final name:Ljava/lang/String;

.field public final numDifferentPixels:I

.field public final numPixels:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->meanAbsDiff:D

    .line 4
    iput p4, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->numDifferentPixels:I

    .line 5
    iput p5, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->numPixels:I

    return-void
.end method


# virtual methods
.method public getMeanAbsDiff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->meanAbsDiff:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumDifferentPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->numDifferentPixels:I

    return v0
.end method

.method public getNumPixels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->numPixels:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GoldTestRun{name="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",meanAbsDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->meanAbsDiff:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",numDifferentPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->numDifferentPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",numPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestRun;->numPixels:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
