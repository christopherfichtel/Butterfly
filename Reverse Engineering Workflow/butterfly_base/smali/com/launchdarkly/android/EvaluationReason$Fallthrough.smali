.class public Lcom/launchdarkly/android/EvaluationReason$Fallthrough;
.super Lcom/launchdarkly/android/EvaluationReason;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fallthrough"
.end annotation


# static fields
.field public static final instance:Lcom/launchdarkly/android/EvaluationReason$Fallthrough;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$Fallthrough;

    invoke-direct {v0}, Lcom/launchdarkly/android/EvaluationReason$Fallthrough;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/EvaluationReason$Fallthrough;->instance:Lcom/launchdarkly/android/EvaluationReason$Fallthrough;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Kind;->FALLTHROUGH:Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/EvaluationReason;-><init>(Lcom/launchdarkly/android/EvaluationReason$Kind;)V

    return-void
.end method

.method public static synthetic access$400()Lcom/launchdarkly/android/EvaluationReason$Fallthrough;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Fallthrough;->instance:Lcom/launchdarkly/android/EvaluationReason$Fallthrough;

    return-object v0
.end method
