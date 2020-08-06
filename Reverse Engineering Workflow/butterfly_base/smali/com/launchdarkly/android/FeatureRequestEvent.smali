.class public Lcom/launchdarkly/android/FeatureRequestEvent;
.super Lcom/launchdarkly/android/GenericEvent;
.source "Event.java"


# instance fields
.field public defaultVal:La/i/c/q;
    .annotation runtime La/i/c/a0/a;
    .end annotation

    .annotation runtime La/i/c/a0/c;
        value = "default"
    .end annotation
.end field

.field public reason:Lcom/launchdarkly/android/EvaluationReason;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public value:La/i/c/q;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public variation:Ljava/lang/Integer;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/android/LDUser;La/i/c/q;La/i/c/q;ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V
    .locals 1

    const-string v0, "feature"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/launchdarkly/android/GenericEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)V

    .line 2
    iput-object p3, p0, Lcom/launchdarkly/android/FeatureRequestEvent;->value:La/i/c/q;

    .line 3
    iput-object p4, p0, Lcom/launchdarkly/android/FeatureRequestEvent;->defaultVal:La/i/c/q;

    .line 4
    invoke-direct {p0, p5, p6, p7}, Lcom/launchdarkly/android/FeatureRequestEvent;->setOptionalValues(ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/i/c/q;La/i/c/q;ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V
    .locals 2

    const-string v0, "feature"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/launchdarkly/android/GenericEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/LDUser;)V

    .line 6
    iput-object p3, p0, Lcom/launchdarkly/android/FeatureRequestEvent;->value:La/i/c/q;

    .line 7
    iput-object p4, p0, Lcom/launchdarkly/android/FeatureRequestEvent;->defaultVal:La/i/c/q;

    .line 8
    iput-object p2, p0, Lcom/launchdarkly/android/GenericEvent;->userKey:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p5, p6, p7}, Lcom/launchdarkly/android/FeatureRequestEvent;->setOptionalValues(ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V

    return-void
.end method

.method private setOptionalValues(ILjava/lang/Integer;Lcom/launchdarkly/android/EvaluationReason;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/FeatureRequestEvent;->version:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/launchdarkly/android/GenericEvent;->key:Ljava/lang/String;

    aput-object v2, p1, v0

    .line 3
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Feature Event: Ignoring version for flag: %s"

    invoke-virtual {v2, v3, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/android/FeatureRequestEvent;->variation:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/launchdarkly/android/GenericEvent;->key:Ljava/lang/String;

    aput-object p2, p1, v0

    .line 6
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Feature Event: Ignoring variation for flag: %s"

    invoke-virtual {p2, v0, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_1
    iput-object p3, p0, Lcom/launchdarkly/android/FeatureRequestEvent;->reason:Lcom/launchdarkly/android/EvaluationReason;

    return-void
.end method
