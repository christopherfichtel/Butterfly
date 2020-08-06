.class public Lcom/launchdarkly/android/EvaluationReason$RuleMatch;
.super Lcom/launchdarkly/android/EvaluationReason;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuleMatch"
.end annotation


# instance fields
.field public final ruleId:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public final ruleIndex:I
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Kind;->RULE_MATCH:Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/EvaluationReason;-><init>(Lcom/launchdarkly/android/EvaluationReason$Kind;)V

    .line 3
    iput p1, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleIndex:I

    .line 4
    iput-object p2, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/launchdarkly/android/EvaluationReason$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;

    .line 3
    iget v0, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleIndex:I

    iget v2, p1, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleIndex:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/launchdarkly/android/Util;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleId:Ljava/lang/String;

    return-object v0
.end method

.method public getRuleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/launchdarkly/android/EvaluationReason;->getKind()Lcom/launchdarkly/android/EvaluationReason$Kind;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/launchdarkly/android/EvaluationReason$RuleMatch;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
