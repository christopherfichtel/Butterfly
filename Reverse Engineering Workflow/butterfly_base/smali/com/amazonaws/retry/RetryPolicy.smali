.class public final Lcom/amazonaws/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;,
        Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    }
.end annotation


# instance fields
.field public final a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field public final b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->c:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    :cond_1
    if-ltz p3, :cond_2

    .line 4
    iput-object p1, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 5
    iput-object p2, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 6
    iput p3, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a non-negative value for maxErrorRetry."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
