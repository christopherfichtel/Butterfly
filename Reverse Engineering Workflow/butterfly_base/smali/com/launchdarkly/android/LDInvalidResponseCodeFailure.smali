.class public Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;
.super Lcom/launchdarkly/android/LDFailure;
.source "LDInvalidResponseCodeFailure.java"


# instance fields
.field public responseCode:I
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field

.field public retryable:Z
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_RESPONSE_CODE:Lcom/launchdarkly/android/LDFailure$FailureType;

    invoke-direct {p0, p1, v0}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    .line 2
    iput p2, p0, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->responseCode:I

    .line 3
    iput-boolean p3, p0, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->retryable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 1

    .line 4
    sget-object v0, Lcom/launchdarkly/android/LDFailure$FailureType;->UNEXPECTED_RESPONSE_CODE:Lcom/launchdarkly/android/LDFailure$FailureType;

    invoke-direct {p0, p1, p2, v0}, Lcom/launchdarkly/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V

    .line 5
    iput p3, p0, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->responseCode:I

    .line 6
    iput-boolean p4, p0, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->retryable:Z

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->responseCode:I

    return v0
.end method

.method public isRetryable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/LDInvalidResponseCodeFailure;->retryable:Z

    return v0
.end method
