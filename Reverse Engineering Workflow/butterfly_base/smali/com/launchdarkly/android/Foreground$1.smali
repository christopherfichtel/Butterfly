.class public Lcom/launchdarkly/android/Foreground$1;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/android/Foreground;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/launchdarkly/android/Foreground;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/Foreground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/Foreground$1;->this$0:Lcom/launchdarkly/android/Foreground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/Foreground$1;->this$0:Lcom/launchdarkly/android/Foreground;

    invoke-static {v0}, Lcom/launchdarkly/android/Foreground;->access$000(Lcom/launchdarkly/android/Foreground;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/launchdarkly/android/Foreground$1;->this$0:Lcom/launchdarkly/android/Foreground;

    invoke-static {v0}, Lcom/launchdarkly/android/Foreground;->access$100(Lcom/launchdarkly/android/Foreground;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/android/Foreground$1;->this$0:Lcom/launchdarkly/android/Foreground;

    invoke-static {v0, v1}, Lcom/launchdarkly/android/Foreground;->access$002(Lcom/launchdarkly/android/Foreground;Z)Z

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "went background"

    invoke-virtual {v2, v3, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/android/Foreground$1;->this$0:Lcom/launchdarkly/android/Foreground;

    invoke-static {v0}, Lcom/launchdarkly/android/Foreground;->access$200(Lcom/launchdarkly/android/Foreground;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/android/Foreground$Listener;

    .line 5
    :try_start_0
    invoke-interface {v2}, Lcom/launchdarkly/android/Foreground$Listener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v5, "Listener threw exception!"

    invoke-virtual {v4, v2, v5, v3}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "still background"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
