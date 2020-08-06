.class public Lcom/launchdarkly/android/EvaluationDetail;
.super Ljava/lang/Object;
.source "EvaluationDetail.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final reason:Lcom/launchdarkly/android/EvaluationReason;

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final variationIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/EvaluationReason;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/android/EvaluationReason;",
            "Ljava/lang/Integer;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/launchdarkly/android/EvaluationDetail;->reason:Lcom/launchdarkly/android/EvaluationReason;

    .line 3
    iput-object p2, p0, Lcom/launchdarkly/android/EvaluationDetail;->variationIndex:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/android/EvaluationDetail;->value:Ljava/lang/Object;

    return-void
.end method

.method public static error(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;Ljava/lang/Object;)Lcom/launchdarkly/android/EvaluationDetail;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/launchdarkly/android/EvaluationReason$ErrorKind;",
            "TT;)",
            "Lcom/launchdarkly/android/EvaluationDetail<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/launchdarkly/android/EvaluationDetail;

    invoke-static {p0}, Lcom/launchdarkly/android/EvaluationReason;->error(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;)Lcom/launchdarkly/android/EvaluationReason$Error;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/launchdarkly/android/EvaluationDetail;-><init>(Lcom/launchdarkly/android/EvaluationReason;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/android/EvaluationDetail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/launchdarkly/android/EvaluationDetail;

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationDetail;->reason:Lcom/launchdarkly/android/EvaluationReason;

    iget-object v2, p1, Lcom/launchdarkly/android/EvaluationDetail;->reason:Lcom/launchdarkly/android/EvaluationReason;

    invoke-static {v0, v2}, Lcom/launchdarkly/android/Util;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationDetail;->variationIndex:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/launchdarkly/android/EvaluationDetail;->variationIndex:Ljava/lang/Integer;

    .line 4
    invoke-static {v0, v2}, Lcom/launchdarkly/android/Util;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationDetail;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/launchdarkly/android/EvaluationDetail;->value:Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1}, Lcom/launchdarkly/android/Util;->objectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getReason()Lcom/launchdarkly/android/EvaluationReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationDetail;->reason:Lcom/launchdarkly/android/EvaluationReason;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationDetail;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getVariationIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationDetail;->variationIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationDetail;->reason:Lcom/launchdarkly/android/EvaluationReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationDetail;->variationIndex:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationDetail;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDefaultValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/EvaluationDetail;->variationIndex:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationDetail;->reason:Lcom/launchdarkly/android/EvaluationReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/launchdarkly/android/EvaluationDetail;->variationIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/launchdarkly/android/EvaluationDetail;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
