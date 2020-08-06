.class public Lcom/launchdarkly/android/Debounce$1;
.super Ljava/lang/Object;
.source "Debounce.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/Debounce;->schedulePending()V
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
.field public final synthetic this$0:Lcom/launchdarkly/android/Debounce;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/Debounce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/Debounce$1;->this$0:Lcom/launchdarkly/android/Debounce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/android/Debounce$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/Debounce$1;->this$0:Lcom/launchdarkly/android/Debounce;

    invoke-static {v1}, Lcom/launchdarkly/android/Debounce;->access$000(Lcom/launchdarkly/android/Debounce;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/launchdarkly/android/Debounce$1;->this$0:Lcom/launchdarkly/android/Debounce;

    invoke-static {v1, v0}, Lcom/launchdarkly/android/Debounce;->access$002(Lcom/launchdarkly/android/Debounce;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 4
    iget-object v1, p0, Lcom/launchdarkly/android/Debounce$1;->this$0:Lcom/launchdarkly/android/Debounce;

    invoke-static {v1}, Lcom/launchdarkly/android/Debounce;->access$100(Lcom/launchdarkly/android/Debounce;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/launchdarkly/android/Debounce$1;->this$0:Lcom/launchdarkly/android/Debounce;

    invoke-static {v2, v0}, Lcom/launchdarkly/android/Debounce;->access$002(Lcom/launchdarkly/android/Debounce;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 6
    iget-object v0, p0, Lcom/launchdarkly/android/Debounce$1;->this$0:Lcom/launchdarkly/android/Debounce;

    invoke-static {v0}, Lcom/launchdarkly/android/Debounce;->access$100(Lcom/launchdarkly/android/Debounce;)V

    .line 7
    throw v1
.end method
