.class public Lcom/launchdarkly/android/StreamUpdateProcessor$3;
.super Ljava/lang/Object;
.source "StreamUpdateProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/StreamUpdateProcessor;->stop(Lcom/launchdarkly/android/Util$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

.field public final synthetic val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/StreamUpdateProcessor;Lcom/launchdarkly/android/Util$ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$3;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    iput-object p2, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$3;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$3;->this$0:Lcom/launchdarkly/android/StreamUpdateProcessor;

    invoke-static {v0}, Lcom/launchdarkly/android/StreamUpdateProcessor;->access$700(Lcom/launchdarkly/android/StreamUpdateProcessor;)V

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/StreamUpdateProcessor$3;->val$onCompleteListener:Lcom/launchdarkly/android/Util$ResultCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/launchdarkly/android/Util$ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
