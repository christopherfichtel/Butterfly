.class public Lcom/launchdarkly/android/EvaluationReason$Off;
.super Lcom/launchdarkly/android/EvaluationReason;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Off"
.end annotation


# static fields
.field public static final instance:Lcom/launchdarkly/android/EvaluationReason$Off;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$Off;

    invoke-direct {v0}, Lcom/launchdarkly/android/EvaluationReason$Off;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$Off;->instance:Lcom/launchdarkly/android/EvaluationReason$Off;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Kind;->OFF:Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/EvaluationReason;-><init>(Lcom/launchdarkly/android/EvaluationReason$Kind;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/launchdarkly/android/EvaluationReason$Off;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Off;->instance:Lcom/launchdarkly/android/EvaluationReason$Off;

    return-object v0
.end method
