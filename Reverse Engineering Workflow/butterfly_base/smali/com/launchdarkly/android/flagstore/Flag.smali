.class public Lcom/launchdarkly/android/flagstore/Flag;
.super Ljava/lang/Object;
.source "Flag.java"

# interfaces
.implements Lcom/launchdarkly/android/flagstore/FlagUpdate;
.implements Lcom/launchdarkly/android/flagstore/FlagInterface;


# instance fields
.field public final debugEventsUntilDate:Ljava/lang/Long;

.field public final flagVersion:Ljava/lang/Integer;

.field public final key:Ljava/lang/String;

.field public final reason:Lcom/launchdarkly/android/EvaluationReason;

.field public final trackEvents:Ljava/lang/Boolean;

.field public final value:La/i/c/q;

.field public final variation:Ljava/lang/Integer;

.field public final version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/i/c/q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/launchdarkly/android/EvaluationReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/flagstore/Flag;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/android/flagstore/Flag;->value:La/i/c/q;

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/android/flagstore/Flag;->version:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/launchdarkly/android/flagstore/Flag;->flagVersion:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/launchdarkly/android/flagstore/Flag;->variation:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/launchdarkly/android/flagstore/Flag;->trackEvents:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Lcom/launchdarkly/android/flagstore/Flag;->debugEventsUntilDate:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lcom/launchdarkly/android/flagstore/Flag;->reason:Lcom/launchdarkly/android/EvaluationReason;

    return-void
.end method


# virtual methods
.method public flagToUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugEventsUntilDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->debugEventsUntilDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getFlagVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->flagVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/launchdarkly/android/EvaluationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->reason:Lcom/launchdarkly/android/EvaluationReason;

    return-object v0
.end method

.method public getTrackEvents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->trackEvents:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getValue()La/i/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->value:La/i/c/q;

    return-object v0
.end method

.method public getVariation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->variation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersionForEvents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->flagVersion:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->version:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isVersionMissing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/flagstore/Flag;->version:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateFlag(Lcom/launchdarkly/android/flagstore/Flag;)Lcom/launchdarkly/android/flagstore/Flag;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/android/flagstore/Flag;->isVersionMissing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/launchdarkly/android/flagstore/Flag;->isVersionMissing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/launchdarkly/android/flagstore/Flag;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/launchdarkly/android/flagstore/Flag;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method
