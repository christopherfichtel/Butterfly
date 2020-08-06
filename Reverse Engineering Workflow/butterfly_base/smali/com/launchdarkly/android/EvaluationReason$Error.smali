.class public Lcom/launchdarkly/android/EvaluationReason$Error;
.super Lcom/launchdarkly/android/EvaluationReason;
.source "EvaluationReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EvaluationReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public final errorKind:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/launchdarkly/android/EvaluationReason$Kind;->ERROR:Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-direct {p0, v0}, Lcom/launchdarkly/android/EvaluationReason;-><init>(Lcom/launchdarkly/android/EvaluationReason$Kind;)V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/launchdarkly/android/EvaluationReason$Error;->errorKind:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;Lcom/launchdarkly/android/EvaluationReason$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/EvaluationReason$Error;-><init>(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/android/EvaluationReason$Error;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$Error;->errorKind:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    check-cast p1, Lcom/launchdarkly/android/EvaluationReason$Error;

    iget-object p1, p1, Lcom/launchdarkly/android/EvaluationReason$Error;->errorKind:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getErrorKind()Lcom/launchdarkly/android/EvaluationReason$ErrorKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$Error;->errorKind:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationReason$Error;->errorKind:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationReason$Error;->errorKind:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
