.class public Lcom/launchdarkly/android/Foreground;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/android/Foreground$Listener;
    }
.end annotation


# static fields
.field public static final CHECK_DELAY:J = 0x1f4L

.field public static instance:Lcom/launchdarkly/android/Foreground;


# instance fields
.field public check:Ljava/lang/Runnable;

.field public foreground:Z

.field public final handler:Landroid/os/Handler;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/android/Foreground$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/launchdarkly/android/Foreground;->foreground:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/launchdarkly/android/Foreground;->paused:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/launchdarkly/android/Foreground;->handler:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/launchdarkly/android/Foreground;->listeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/launchdarkly/android/Foreground;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/android/Foreground;->foreground:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/launchdarkly/android/Foreground;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/Foreground;->foreground:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/launchdarkly/android/Foreground;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/launchdarkly/android/Foreground;->paused:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/launchdarkly/android/Foreground;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/android/Foreground;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static get()Lcom/launchdarkly/android/Foreground;
    .locals 2

    .line 9
    sget-object v0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameterised init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/launchdarkly/android/Foreground;->init(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;

    .line 3
    :cond_0
    sget-object p0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/launchdarkly/android/Foreground;
    .locals 1

    .line 4
    sget-object v0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/launchdarkly/android/Foreground;->init(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised and cannot obtain the Application object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static init(Landroid/app/Application;)Lcom/launchdarkly/android/Foreground;
    .locals 3

    .line 1
    sget-object v0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/launchdarkly/android/Foreground;

    invoke-direct {v0}, Lcom/launchdarkly/android/Foreground;-><init>()V

    sput-object v0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    .line 3
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 5
    sget-object v1, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/launchdarkly/android/Foreground;->foreground:Z

    .line 6
    sget-object v0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    :cond_2
    sget-object p0, Lcom/launchdarkly/android/Foreground;->instance:Lcom/launchdarkly/android/Foreground;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/launchdarkly/android/Foreground$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/Foreground;->foreground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/launchdarkly/android/Foreground;->foreground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/Foreground;->paused:Z

    .line 2
    iget-object p1, p0, Lcom/launchdarkly/android/Foreground;->check:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/android/Foreground;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/android/Foreground;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/launchdarkly/android/Foreground$1;

    invoke-direct {v0, p0}, Lcom/launchdarkly/android/Foreground$1;-><init>(Lcom/launchdarkly/android/Foreground;)V

    iput-object v0, p0, Lcom/launchdarkly/android/Foreground;->check:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/launchdarkly/android/Foreground;->paused:Z

    .line 2
    iget-boolean v0, p0, Lcom/launchdarkly/android/Foreground;->foreground:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iput-boolean v1, p0, Lcom/launchdarkly/android/Foreground;->foreground:Z

    .line 4
    iget-object v1, p0, Lcom/launchdarkly/android/Foreground;->check:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/launchdarkly/android/Foreground;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "went foreground"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/launchdarkly/android/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/android/Foreground$Listener;

    .line 8
    :try_start_0
    invoke-interface {v1}, Lcom/launchdarkly/android/Foreground$Listener;->onBecameForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, p1, [Ljava/lang/Object;

    .line 9
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Listener threw exception!"

    invoke-virtual {v3, v1, v4, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "still foreground"

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public removeListener(Lcom/launchdarkly/android/Foreground$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/android/Foreground;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
