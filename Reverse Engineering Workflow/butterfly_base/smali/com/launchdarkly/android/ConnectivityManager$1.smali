.class public Lcom/launchdarkly/android/ConnectivityManager$1;
.super Ljava/lang/Object;
.source "ConnectivityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/ConnectivityManager;-><init>(Landroid/app/Application;Lcom/launchdarkly/android/LDConfig;Lcom/launchdarkly/android/EventProcessor;Lcom/launchdarkly/android/UserManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/ConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/ConnectivityManager$1;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/ConnectivityManager$1;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/ConnectivityManager$1;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$1;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$000(Lcom/launchdarkly/android/ConnectivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$1;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$100(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/launchdarkly/android/ConnectivityManager$1;->this$0:Lcom/launchdarkly/android/ConnectivityManager;

    invoke-static {v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$200(Lcom/launchdarkly/android/ConnectivityManager;)Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lcom/launchdarkly/android/ConnectivityManager;->access$300(Lcom/launchdarkly/android/ConnectivityManager;Lcom/launchdarkly/android/ConnectionInformation$ConnectionMode;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
