.class public Lcom/launchdarkly/android/ConnectionInformationState;
.super Ljava/lang/Object;
.source "ConnectionInformationState.java"

# interfaces
.implements Lcom/launchdarkly/android/ConnectionInformation;


# instance fields
.field public connectionMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

.field public lastFailedConnection:Ljava/lang/Long;

.field public lastFailure:Lcom/launchdarkly/android/LDFailure;

.field public lastSuccessfulConnection:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectionInformationState;->connectionMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    return-object v0
.end method

.method public getLastFailedConnection()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectionInformationState;->lastFailedConnection:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastFailure()Lcom/launchdarkly/android/LDFailure;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectionInformationState;->lastFailure:Lcom/launchdarkly/android/LDFailure;

    return-object v0
.end method

.method public getLastSuccessfulConnection()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectionInformationState;->lastSuccessfulConnection:Ljava/lang/Long;

    return-object v0
.end method

.method public setConnectionMode(Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectionInformationState;->connectionMode:Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    return-void
.end method

.method public setLastFailedConnection(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectionInformationState;->lastFailedConnection:Ljava/lang/Long;

    return-void
.end method

.method public setLastFailure(Lcom/launchdarkly/android/LDFailure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectionInformationState;->lastFailure:Lcom/launchdarkly/android/LDFailure;

    return-void
.end method

.method public setLastSuccessfulConnection(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectionInformationState;->lastSuccessfulConnection:Ljava/lang/Long;

    return-void
.end method
