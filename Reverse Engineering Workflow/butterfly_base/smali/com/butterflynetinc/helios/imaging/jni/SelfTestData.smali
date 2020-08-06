.class public final Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;
.super Ljava/lang/Object;
.source "SelfTestData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final passed:Z

.field public final results:Ljava/lang/String;

.field public final version:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->results:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->version:J

    .line 4
    iput-boolean p4, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->passed:Z

    return-void
.end method


# virtual methods
.method public getPassed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->passed:Z

    return v0
.end method

.method public getResults()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->results:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->version:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelfTestData{results="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->results:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",passed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/SelfTestData;->passed:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
