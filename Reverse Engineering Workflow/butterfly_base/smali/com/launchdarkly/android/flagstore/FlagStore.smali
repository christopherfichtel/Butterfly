.class public interface abstract Lcom/launchdarkly/android/flagstore/FlagStore;
.super Ljava/lang/Object;
.source "FlagStore.java"


# virtual methods
.method public abstract applyFlagUpdate(Lcom/launchdarkly/android/flagstore/FlagUpdate;)V
.end method

.method public abstract applyFlagUpdates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/launchdarkly/android/flagstore/FlagUpdate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract clearAndApplyFlagUpdates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/launchdarkly/android/flagstore/FlagUpdate;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract containsKey(Ljava/lang/String;)Z
.end method

.method public abstract delete()V
.end method

.method public abstract getAllFlags()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/launchdarkly/android/flagstore/Flag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlag(Ljava/lang/String;)Lcom/launchdarkly/android/flagstore/Flag;
.end method

.method public abstract registerOnStoreUpdatedListener(Lcom/launchdarkly/android/flagstore/StoreUpdatedListener;)V
.end method

.method public abstract unregisterOnStoreUpdatedListener()V
.end method
