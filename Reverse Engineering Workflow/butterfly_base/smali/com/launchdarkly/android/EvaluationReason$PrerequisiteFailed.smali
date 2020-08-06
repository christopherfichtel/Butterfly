.class public Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;
.super Lcom/launchdarkly/android/EvaluationReason;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrerequisiteFailed"
.end annotation


# instance fields
.field public final prerequisiteKey:Ljava/lang/String;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Kind;->PREREQUISITE_FAILED:Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/EvaluationReason;-><init>(Lcom/launchdarkly/android/EvaluationReason$Kind;)V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;->prerequisiteKey:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/launchdarkly/android/EvaluationReason$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;

    iget-object p1, p1, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;->prerequisiteKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;->prerequisiteKey:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPrerequisiteKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;->prerequisiteKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;->prerequisiteKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

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

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;->prerequisiteKey:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
