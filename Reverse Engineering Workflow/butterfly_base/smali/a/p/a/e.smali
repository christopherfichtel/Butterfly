.class public La/p/a/e;
.super Ljava/lang/Object;
.source "AnalyticsActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public d:La/p/a/a;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/content/pm/PackageInfo;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(La/p/a/a;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;La/p/a/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, La/p/a/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {p7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p7, p0, La/p/a/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, La/p/a/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p7, p0, La/p/a/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, La/p/a/e;->d:La/p/a/a;

    .line 7
    iput-object p2, p0, La/p/a/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, La/p/a/e;->f:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, La/p/a/e;->g:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, La/p/a/e;->h:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, La/p/a/e;->i:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-static {p1, p2}, La/p/a/o;->a(Landroid/app/Activity;Landroid/os/Bundle;)La/p/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/a/a;->b(La/p/a/o;)V

    .line 2
    iget-object p1, p0, La/p/a/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, La/p/a/e;->f:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, La/p/a/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    iget-object p1, p0, La/p/a/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, La/p/a/e;->d:La/p/a/a;

    .line 7
    iget-object p2, p1, La/p/a/a;->a:Landroid/app/Application;

    invoke-static {p2}, La/p/a/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 8
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10
    iget-object v1, p1, La/p/a/a;->a:Landroid/app/Application;

    iget-object v2, p1, La/p/a/a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, La/o/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "version"

    .line 11
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const-string v6, "build"

    .line 12
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v5, :cond_0

    .line 13
    new-instance v4, La/p/a/t;

    invoke-direct {v4}, La/p/a/t;-><init>()V

    .line 14
    iget-object v5, v4, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    iget-object v7, v4, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Application Installed"

    .line 17
    invoke-virtual {p1, v5, v4, v2}, La/p/a/a;->a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V

    goto :goto_0

    :cond_0
    if-eq p2, v7, :cond_1

    .line 18
    new-instance v5, La/p/a/t;

    invoke-direct {v5}, La/p/a/t;-><init>()V

    .line 19
    iget-object v8, v5, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 21
    iget-object v9, v5, La/p/a/z;->d:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v8, v5, La/p/a/z;->d:Ljava/util/Map;

    const-string v9, "previous_version"

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 24
    iget-object v7, v5, La/p/a/z;->d:Ljava/util/Map;

    const-string v8, "previous_build"

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Application Updated"

    .line 25
    invoke-virtual {p1, v4, v5, v2}, La/p/a/a;->a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 27
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-interface {p1, v6, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    iget-object p1, p0, La/p/a/e;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, La/p/a/e;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, La/p/a/e$a;

    invoke-direct {p2, p0}, La/p/a/e$a;-><init>(La/p/a/e;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-static {p1}, La/p/a/o;->a(Landroid/app/Activity;)La/p/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/a/a;->b(La/p/a/o;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-static {p1}, La/p/a/o;->b(Landroid/app/Activity;)La/p/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/a/a;->b(La/p/a/o;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-static {p1}, La/p/a/o;->c(Landroid/app/Activity;)La/p/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/a/a;->b(La/p/a/o;)V

    .line 2
    iget-object p1, p0, La/p/a/e;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/p/a/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/p/a/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, La/p/a/t;

    invoke-direct {p1}, La/p/a/t;-><init>()V

    .line 6
    iget-object v1, p0, La/p/a/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, La/p/a/e;->i:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 8
    iget-object v2, p1, La/p/a/z;->d:Ljava/util/Map;

    const-string v3, "version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, La/p/a/e;->i:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    iget-object v2, p1, La/p/a/z;->d:Ljava/util/Map;

    const-string v3, "build"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v1, p0, La/p/a/e;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    iget-object v1, p1, La/p/a/z;->d:Ljava/util/Map;

    const-string v2, "from_background"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    const/4 v1, 0x0

    const-string v2, "Application Opened"

    .line 15
    invoke-virtual {v0, v2, p1, v1}, La/p/a/a;->a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-static {p1, p2}, La/p/a/o;->b(Landroid/app/Activity;Landroid/os/Bundle;)La/p/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/a/a;->b(La/p/a/o;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-virtual {v0, p1}, La/p/a/a;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-static {p1}, La/p/a/o;->d(Landroid/app/Activity;)La/p/a/o;

    move-result-object p1

    invoke-virtual {v0, p1}, La/p/a/a;->b(La/p/a/o;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/p/a/e;->d:La/p/a/a;

    invoke-static {p1}, La/p/a/o;->e(Landroid/app/Activity;)La/p/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, La/p/a/a;->b(La/p/a/o;)V

    .line 2
    iget-object v0, p0, La/p/a/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, La/p/a/e;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/p/a/e;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/p/a/e;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, La/p/a/e;->d:La/p/a/a;

    const/4 v0, 0x0

    const-string v1, "Application Backgrounded"

    .line 7
    invoke-virtual {p1, v1, v0, v0}, La/p/a/a;->a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V

    :cond_0
    return-void
.end method
