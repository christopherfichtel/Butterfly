.class public Lcom/launchdarkly/android/gson/LDFailureSerialization;
.super Ljava/lang/Object;
.source "LDFailureSerialization.java"

# interfaces
.implements La/i/c/w;
.implements La/i/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/c/w<",
        "Lcom/launchdarkly/android/LDFailure;",
        ">;",
        "La/i/c/p<",
        "Lcom/launchdarkly/android/LDFailure;",
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


# virtual methods
.method public deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Lcom/launchdarkly/android/LDFailure;
    .locals 1

    .line 2
    invoke-virtual {p1}, La/i/c/q;->h()La/i/c/s;

    move-result-object p1

    const-string p2, "failureType"

    .line 3
    invoke-virtual {p1, p2}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p2

    const-class v0, Lcom/launchdarkly/android/LDFailure$FailureType;

    check-cast p3, La/i/c/b0/b0/m$b;

    invoke-virtual {p3, p2, v0}, La/i/c/b0/b0/m$b;->a(La/i/c/q;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/launchdarkly/android/LDFailure$FailureType;

    const-string p3, "message"

    .line 4
    invoke-virtual {p1, p3}, La/i/c/s;->c(Ljava/lang/String;)La/i/c/u;

    move-result-object p3

    invoke-virtual {p3}, La/i/c/u;->k()Ljava/lang/String;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_RESPONSE_CODE:Lcom/launchdarkly/android/LDFailure$FailureType;

    if-ne p2, v0, :cond_0

    const-string p2, "responseCode"

    .line 6
    invoke-virtual {p1, p2}, La/i/c/s;->c(Ljava/lang/String;)La/i/c/u;

    move-result-object p2

    invoke-virtual {p2}, La/i/c/u;->f()I

    move-result p2

    const-string v0, "retryable"

    .line 7
    invoke-virtual {p1, v0}, La/i/c/s;->c(Ljava/lang/String;)La/i/c/u;

    move-result-object p1

    invoke-virtual {p1}, La/i/c/u;->d()Z

    move-result p1

    .line 8
    new-instance v0, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;

    invoke-direct {v0, p3, p2, p1}, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;IZ)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lcom/launchdarkly/android/LDFailure;

    invoke-direct {p1, p3, p2}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/android/gson/LDFailureSerialization;->deserialize(La/i/c/q;Ljava/lang/reflect/Type;La/i/c/o;)Lcom/launchdarkly/android/LDFailure;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/launchdarkly/android/LDFailure;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    const-string v1, "failureType"

    .line 3
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDFailure;->getFailureType()Lcom/launchdarkly/android/LDFailure$FailureType;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p3, La/i/c/b0/b0/m$b;

    .line 4
    :try_start_1
    iget-object p3, p3, La/i/c/b0/b0/m$b;->a:La/i/c/b0/b0/m;

    iget-object p3, p3, La/i/c/b0/b0/m;->c:La/i/c/k;

    invoke-virtual {p3, v2}, La/i/c/k;->b(Ljava/lang/Object;)La/i/c/q;

    move-result-object p3

    .line 5
    invoke-virtual {v0, v1, p3}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    const-string p3, "message"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 8
    instance-of p3, p1, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;

    if-eqz p3, :cond_1

    .line 9
    check-cast p1, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;

    const-string p3, "responseCode"

    .line 10
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    const-string p3, "retryable"

    .line 12
    invoke-virtual {p1}, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->isRetryable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, La/i/c/s;->a(Ljava/lang/Object;)La/i/c/q;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object v0

    :catch_0
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;
    .locals 0

    .line 1
    check-cast p1, Lcom/launchdarkly/android/LDFailure;

    invoke-virtual {p0, p1, p2, p3}, Lcom/launchdarkly/android/gson/LDFailureSerialization;->serialize(Lcom/launchdarkly/android/LDFailure;Ljava/lang/reflect/Type;La/i/c/v;)La/i/c/q;

    move-result-object p1

    return-object p1
.end method
