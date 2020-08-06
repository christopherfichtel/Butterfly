.class public Lcom/launchdarkly/android/IdentifyEvent;
.super Lcom/launchdarkly/android/GenericEvent;
.source "Event.java"


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/LDUser;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDUser;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identify"

    invoke-direct {p0, v1, v0, p1}, Lcom/launchdarkly/android/GenericEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)V

    return-void
.end method
