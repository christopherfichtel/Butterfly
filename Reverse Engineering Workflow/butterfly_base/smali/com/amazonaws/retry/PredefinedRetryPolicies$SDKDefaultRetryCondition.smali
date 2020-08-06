.class public Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
.super Ljava/lang/Object;
.source "PredefinedRetryPolicies.java"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKDefaultRetryCondition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-nez p1, :cond_0

    return p3

    .line 3
    :cond_0
    instance-of p1, p2, Lcom/amazonaws/AmazonServiceException;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 4
    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    .line 5
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->e()I

    move-result p1

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1f6

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1f8

    if-ne p1, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Throttling"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ThrottlingException"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ProvisionedThroughputExceededException"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, p3

    :goto_1
    if-eqz p1, :cond_4

    return p3

    .line 10
    :cond_4
    invoke-static {p2}, Lv/u/v;->a(Lcom/amazonaws/AmazonServiceException;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return p3

    :cond_6
    return v0
.end method
