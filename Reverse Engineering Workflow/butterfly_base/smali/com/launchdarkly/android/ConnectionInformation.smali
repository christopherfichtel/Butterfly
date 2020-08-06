.class public interface abstract Lcom/launchdarkly/android/ConnectionInformation;
.super Ljava/lang/Object;
.source "ConnectionInformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
    }
.end annotation


# virtual methods
.method public abstract getConnectionMode()Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;
.end method

.method public abstract getLastFailedConnection()Ljava/lang/Long;
.end method

.method public abstract getLastFailure()Lcom/launchdarkly/android/LDFailure;
.end method

.method public abstract getLastSuccessfulConnection()Ljava/lang/Long;
.end method
