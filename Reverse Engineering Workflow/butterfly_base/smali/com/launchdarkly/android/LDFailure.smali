.class public Lcom/launchdarkly/android/LDFailure;
.super Lcom/launchdarkly/android/LaunchDarklyException;
.source "LDFailure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/LDFailure$FailureType;
    }
.end annotation


# instance fields
.field public failureType:Lcom/launchdarkly/android/LDFailure$FailureType;
    .annotation runtime La/i/c/a0/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/android/LDFailure$FailureType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/launchdarkly/android/LDFailure;->failureType:Lcom/launchdarkly/android/LDFailure$FailureType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/android/LDFailure$FailureType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/android/LaunchDarklyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/launchdarkly/android/LDFailure;->failureType:Lcom/launchdarkly/android/LDFailure$FailureType;

    return-void
.end method


# virtual methods
.method public getFailureType()Lcom/launchdarkly/android/LDFailure$FailureType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDFailure;->failureType:Lcom/launchdarkly/android/LDFailure$FailureType;

    return-object v0
.end method
