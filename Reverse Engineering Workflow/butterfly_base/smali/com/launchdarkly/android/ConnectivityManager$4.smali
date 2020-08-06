.class public Lcom/launchdarkly/android/ConnectivityManager$4;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"

# interfaces
.implements Lcom/launchdarkly/android/Util$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/ConnectivityManager;->reloadUser(Lcom/launchdarkly/android/Util$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lcom/launchdarkly/android/ConnectivityManager;

.field public final synthetic val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$4;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    iput-object p2, p0, Lcom/launchdarkly/android/ConnectivityManager$4;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$4;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$4;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-virtual {p1, v0}, Lcom/launchdarkly/android/ConnectivityManager;->startUp(Lcom/launchdarkly/android/Util$ResultCallback;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/launchdarkly/android/ConnectivityManager$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$4;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$4;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-virtual {p1, v0}, Lcom/launchdarkly/android/ConnectivityManager;->startUp(Lcom/launchdarkly/android/Util$ResultCallback;)Z

    return-void
.end method
