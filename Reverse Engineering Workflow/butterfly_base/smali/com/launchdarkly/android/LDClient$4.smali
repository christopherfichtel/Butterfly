.class public Lcom/launchdarkly/android/LDClient$4;
.super Ljava/lang/Object;
.source "LDClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/LDClient;->updateListenersOnFailure(Lcom/launchdarkly/android/LDFailure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/LDClient;

.field public final synthetic val$ldFailure:Lcom/launchdarkly/android/LDFailure;

.field public final synthetic val$mListener:Lcom/launchdarkly/android/LDStatusListener;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/LDClient;Lcom/launchdarkly/android/LDStatusListener;Lcom/launchdarkly/android/LDFailure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/LDClient$4;->this$0:Lcom/launchdarkly/android/LDClient;

    iput-object p2, p0, Lcom/launchdarkly/android/LDClient$4;->val$mListener:Lcom/launchdarkly/android/LDStatusListener;

    iput-object p3, p0, Lcom/launchdarkly/android/LDClient$4;->val$ldFailure:Lcom/launchdarkly/android/LDFailure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/LDClient$4;->val$mListener:Lcom/launchdarkly/android/LDStatusListener;

    iget-object v1, p0, Lcom/launchdarkly/android/LDClient$4;->val$ldFailure:Lcom/launchdarkly/android/LDFailure;

    invoke-interface {v0, v1}, Lcom/launchdarkly/android/LDStatusListener;->onInternalFailure(Lcom/launchdarkly/android/LDFailure;)V

    return-void
.end method
