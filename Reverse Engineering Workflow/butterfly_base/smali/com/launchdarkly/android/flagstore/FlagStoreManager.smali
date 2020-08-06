.class public interface abstract Lcom/launchdarkly/android/flagstore/FlagStoreManager;
.super Ljava/lang/Object;
.source "FlagStoreManager.java"


# virtual methods
.method public abstract getCurrentUserStore()Lcom/launchdarkly/android/flagstore/FlagStore;
.end method

.method public abstract getListenersByKey(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/launchdarkly/android/FeatureFlagChangeListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
.end method

.method public abstract registerListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
.end method

.method public abstract switchToUser(Ljava/lang/String;)V
.end method

.method public abstract unRegisterListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
.end method

.method public abstract unregisterAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
.end method
