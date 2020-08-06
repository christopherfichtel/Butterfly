.class public abstract Lcom/launchdarkly/android/EvaluationReason;
.super Ljava/lang/Object;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/EvaluationReason$Unknown;,
        Lcom/launchdarkly/android/EvaluationReason$Error;,
        Lcom/launchdarkly/android/EvaluationReason$Fallthrough;,
        Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;,
        Lcom/launchdarkly/android/EvaluationReason$RuleMatch;,
        Lcom/launchdarkly/android/EvaluationReason$TargetMatch;,
        Lcom/launchdarkly/android/EvaluationReason$Off;,
        Lcom/launchdarkly/android/EvaluationReason$ErrorKind;,
        Lcom/launchdarkly/android/EvaluationReason$Kind;
    }
.end annotation


# instance fields
.field public final kind:Lcom/launchdarkly/android/EvaluationReason$Kind;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/EvaluationReason$Kind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/EvaluationReason;->kind:Lcom/launchdarkly/android/EvaluationReason$Kind;

    return-void
.end method

.method public static error(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;)Lcom/launchdarkly/android/EvaluationReason$Error;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$Error;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/launchdarkly/android/EvaluationReason$Error;-><init>(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;Lcom/launchdarkly/android/EvaluationReason$1;)V

    return-object v0
.end method

.method public static fallthrough()Lcom/launchdarkly/android/EvaluationReason$Fallthrough;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason$Fallthrough;->access$400()Lcom/launchdarkly/android/EvaluationReason$Fallthrough;

    move-result-object v0

    return-object v0
.end method

.method public static off()Lcom/launchdarkly/android/EvaluationReason$Off;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason$Off;->access$000()Lcom/launchdarkly/android/EvaluationReason$Off;

    move-result-object v0

    return-object v0
.end method

.method public static prerequisiteFailed(Ljava/lang/String;)Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/EvaluationReason$1;)V

    return-object v0
.end method

.method public static ruleMatch(ILjava/lang/String;)Lcom/launchdarkly/android/EvaluationReason$RuleMatch;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;-><init>(ILjava/lang/String;Lcom/launchdarkly/android/EvaluationReason$1;)V

    return-object v0
.end method

.method public static targetMatch()Lcom/launchdarkly/android/EvaluationReason$TargetMatch;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason$TargetMatch;->access$100()Lcom/launchdarkly/android/EvaluationReason$TargetMatch;

    move-result-object v0

    return-object v0
.end method

.method public static unknown()Lcom/launchdarkly/android/EvaluationReason$Unknown;
    .locals 1

    .line 1
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason$Unknown;->access$600()Lcom/launchdarkly/android/EvaluationReason$Unknown;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getKind()Lcom/launchdarkly/android/EvaluationReason$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason;->kind:Lcom/launchdarkly/android/EvaluationReason$Kind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/android/EvaluationReason;->getKind()Lcom/launchdarkly/android/EvaluationReason$Kind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
