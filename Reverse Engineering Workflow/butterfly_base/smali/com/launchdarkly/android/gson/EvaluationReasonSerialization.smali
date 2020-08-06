.class public Lcom/launchdarkly/android/gson/EvaluationReasonSerialization;
.super Ljava/lang/Object;
.source "EvaluationReasonSerialization.java"

# interfaces
.implements La/i/c/w;
.implements La/i/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/w<",
        "Lcom/launchdarkly/android/EvaluationReason;",
        ">;",
        "La/i/c/p<",
        "Lcom/launchdarkly/android/EvaluationReason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method


# virtual methods
.method public deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Lcom/launchdarkly/android/EvaluationReason;
    .locals 2

    .line 2
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p1

    const-string p2, "kind"

    .line 3
    invoke-virtual {p1, p2}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 4
    instance-of v0, p2, La/i/c/u;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, La/i/c/q;->i()La/i/c/u;

    move-result-object v0

    .line 6
    iget-object v0, v0, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    const-class v0, Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-virtual {p2}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/launchdarkly/android/EvaluationReason$Kind;->UNKNOWN:Lcom/launchdarkly/android/EvaluationReason$Kind;

    invoke-static {v0, p2, v1}, Lcom/launchdarkly/android/gson/EvaluationReasonSerialization;->parseEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lcom/launchdarkly/android/EvaluationReason$Kind;

    if-nez p2, :cond_0

    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason;->unknown()Lcom/launchdarkly/android/EvaluationReason$Unknown;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p2, "errorKind"

    .line 10
    invoke-virtual {p1, p2}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    instance-of p2, p1, La/i/c/u;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, La/i/c/q;->i()La/i/c/u;

    move-result-object p2

    .line 13
    iget-object p2, p2, La/i/c/u;->a:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 14
    const-class p2, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-virtual {p1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;->UNKNOWN:Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    invoke-static {p2, p1, p3}, Lcom/launchdarkly/android/gson/EvaluationReasonSerialization;->parseEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/launchdarkly/android/EvaluationReason$ErrorKind;

    .line 15
    invoke-static {p1}, Lcom/launchdarkly/android/EvaluationReason;->error(Lcom/launchdarkly/android/EvaluationReason$ErrorKind;)Lcom/launchdarkly/android/EvaluationReason$Error;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3

    :pswitch_2
    const-string p2, "prerequisiteKey"

    .line 16
    invoke-virtual {p1, p2}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    instance-of p2, p1, La/i/c/u;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, La/i/c/q;->i()La/i/c/u;

    move-result-object p2

    .line 19
    iget-object p2, p2, La/i/c/u;->a:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/launchdarkly/android/EvaluationReason;->prerequisiteFailed(Ljava/lang/String;)Lcom/launchdarkly/android/EvaluationReason$PrerequisiteFailed;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p2, "ruleIndex"

    .line 21
    invoke-virtual {p1, p2}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p2

    const-string v0, "ruleId"

    .line 22
    invoke-virtual {p1, v0}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 23
    instance-of v0, p2, La/i/c/u;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p2}, La/i/c/q;->i()La/i/c/u;

    move-result-object v0

    .line 25
    iget-object v0, v0, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 26
    instance-of v0, p1, La/i/c/u;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, La/i/c/q;->i()La/i/c/u;

    move-result-object v0

    .line 28
    iget-object v0, v0, La/i/c/u;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p2}, La/i/c/q;->f()I

    move-result p2

    .line 30
    invoke-virtual {p1}, La/i/c/q;->k()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/launchdarkly/android/EvaluationReason;->ruleMatch(ILjava/lang/String;)Lcom/launchdarkly/android/EvaluationReason$RuleMatch;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    .line 32
    :pswitch_4
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason;->targetMatch()Lcom/launchdarkly/android/EvaluationReason$TargetMatch;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_5
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason;->fallthrough()Lcom/launchdarkly/android/EvaluationReason$Fallthrough;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_6
    invoke-static {}, Lcom/launchdarkly/android/EvaluationReason;->off()Lcom/launchdarkly/android/EvaluationReason$Off;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/android/gson/EvaluationReasonSerialization;->deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Lcom/launchdarkly/android/EvaluationReason;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/launchdarkly/android/EvaluationReason;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    check-cast p3, La/i/c/b0/b0/m$b;

    .line 3
    iget-object p3, p3, La/i/c/b0/b0/m$b;->a:La/i/c/b0/b0/m;

    iget-object p3, p3, La/i/c/b0/b0/m;->c:La/i/c/k;

    invoke-virtual {p3, p1, p2}, La/i/c/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/android/EvaluationReason;

    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/android/gson/EvaluationReasonSerialization;->serialize(Lcom/launchdarkly/android/EvaluationReason;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method
