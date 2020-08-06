.class public Lcom/launchdarkly/android/DebugEvent;
.super Lcom/launchdarkly/android/FeatureRequestEvent;
.source "Event.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;La/i/c/q;La/i/c/q;ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/launchdarkly/android/FeatureRequestEvent;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;La/i/c/q;La/i/c/q;ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V

    const-string p1, "debug"

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/Event;->kind:Ljava/lang/String;

    return-void
.end method
