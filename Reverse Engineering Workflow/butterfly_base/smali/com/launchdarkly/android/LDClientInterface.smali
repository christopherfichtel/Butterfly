.class public interface abstract Lcom/launchdarkly/android/LDClientInterface;
.super Ljava/lang/Object;
.source "LDClientInterface.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract allFlags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract boolVariation(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public abstract boolVariationDetail(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/launchdarkly/android/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract floatVariation(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
.end method

.method public abstract floatVariationDetail(Ljava/lang/String;Ljava/lang/Float;)Lcom/launchdarkly/android/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract getConnectionInformation()Lcom/launchdarkly/android/ConnectionInformation;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract identify(Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/LDUser;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract intVariation(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

.method public abstract intVariationDetail(Ljava/lang/String;Ljava/lang/Integer;)Lcom/launchdarkly/android/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDisableBackgroundPolling()Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isOffline()Z
.end method

.method public abstract jsonVariation(Ljava/lang/String;La/i/c/q;)La/i/c/q;
.end method

.method public abstract jsonVariationDetail(Ljava/lang/String;La/i/c/q;)Lcom/launchdarkly/android/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/i/c/q;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "La/i/c/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
.end method

.method public abstract registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
.end method

.method public abstract registerStatusListener(Lcom/launchdarkly/android/LDStatusListener;)V
.end method

.method public abstract setOffline()V
.end method

.method public abstract setOnline()V
.end method

.method public abstract stringVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract stringVariationDetail(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/android/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract track(Ljava/lang/String;)V
.end method

.method public abstract track(Ljava/lang/String;La/i/c/q;)V
.end method

.method public abstract unregisterAllFlagsListener(Lcom/launchdarkly/android/LDAllFlagsListener;)V
.end method

.method public abstract unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/android/FeatureFlagChangeListener;)V
.end method

.method public abstract unregisterStatusListener(Lcom/launchdarkly/android/LDStatusListener;)V
.end method
