.class public Lcom/launchdarkly/android/StreamUpdateProcessor$2;
.super Ljava/lang/Object;
.source "StreamUpdateProcessor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/StreamUpdateProcessor;->handle(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/android/Util$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

.field public final synthetic val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/StreamUpdateProcessor;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$2;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    iput-object p2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$2;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/android/StreamUpdateProcessor$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$2;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$200(Lcom/launchdarkly/android/StreamUpdateProcessor;)Lcom/launchdarkly/android/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$2;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-virtual {v0, v1}, Lcom/launchdarkly/android/UserManager;->updateCurrentUser(Lcom/launchdarkly/android/Util$ResultCallback;)V

    const/4 v0, 0x0

    return-object v0
.end method
