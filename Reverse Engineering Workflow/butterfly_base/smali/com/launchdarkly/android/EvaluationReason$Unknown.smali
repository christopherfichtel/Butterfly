.class public Lcom/launchdarkly/android/EvaluationReason$Unknown;
.super Lcom/launchdarkly/android/EvaluationReason;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unknown"
.end annotation


# static fields
.field public static final instance:Lcom/launchdarkly/android/EvaluationReason$Unknown;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$Unknown;

    invoke-direct {v0}, Lcom/launchdarkly/android/EvaluationReason$Unknown;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$Unknown;->instance:Lcom/launchdarkly/android/EvaluationReason$Unknown;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Kind;->UNKNOWN:Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/EvaluationReason;-><init>(Lcom/launchdarkly/android/EvaluationReason$Kind;)V

    return-void
.end method

.method public static synthetic access$600()Lcom/launchdarkly/android/EvaluationReason$Unknown;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Unknown;->instance:Lcom/launchdarkly/android/EvaluationReason$Unknown;

    return-object v0
.end method
