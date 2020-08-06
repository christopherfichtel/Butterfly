.class public Lcom/launchdarkly/android/response/DeleteFlagResponse;
.super Ljava/lang/Object;
.source "DeleteFlagResponse.java"

# interfaces
.implements Lcom/launchdarkly/android/flagstore/FlagUpdate;


# instance fields
.field public final key:Ljava/lang/String;

.field public final version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/response/DeleteFlagResponse;->key:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/android/response/DeleteFlagResponse;->version:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public flagToUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/response/DeleteFlagResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public updateFlag(Lcom/launchdarkly/android/flagstore/Flag;)Lcom/launchdarkly/android/flagstore/Flag;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/response/DeleteFlagResponse;->version:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/launchdarkly/android/flagstore/Flag;->isVersionMissing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/launchdarkly/android/response/DeleteFlagResponse;->version:Ljava/lang/Integer;

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
    const/4 p1, 0x0

    return-object p1
.end method
