.class public interface abstract Lcom/launchdarkly/android/flagstore/FlagInterface;
.super Ljava/lang/Object;
.source "FlagInterface.java"


# virtual methods
.method public abstract getFlagVersion()Ljava/lang/Integer;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getReason()Lcom/launchdarkly/android/EvaluationReason;
.end method

.method public abstract getValue()La/i/c/q;
.end method

.method public abstract getVariation()Ljava/lang/Integer;
.end method

.method public abstract getVersion()Ljava/lang/Integer;
.end method
