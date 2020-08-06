.class public final Lcom/launchdarkly/android/LDClient$2;
.super Ljava/lang/Object;
.source "LDClient.java"

# interfaces
.implements Lcom/launchdarkly/android/Util$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/LDClient;->identifyInstances(Lcom/launchdarkly/android/LDUser;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/launchdarkly/android/Util$ResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$identifyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$resultFuture:Lcom/launchdarkly/android/LDAwaitFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/launchdarkly/android/LDAwaitFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDClient$2;->val$identifyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/launchdarkly/android/LDClient$2;->val$resultFuture:Lcom/launchdarkly/android/LDAwaitFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient$2;->val$resultFuture:Lcom/launchdarkly/android/LDAwaitFuture;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/android/LDAwaitFuture;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/LDClient$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/launchdarkly/android/LDClient$2;->val$identifyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/launchdarkly/android/LDClient$2;->val$resultFuture:Lcom/launchdarkly/android/LDAwaitFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/launchdarkly/android/LDAwaitFuture;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
