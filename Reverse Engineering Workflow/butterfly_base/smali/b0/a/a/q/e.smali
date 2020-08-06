.class public Lb0/a/a/q/e;
.super Ljava/lang/Object;
.source "CustomTabManager.java"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lv/d/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb0/a/a/q/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb0/a/a/q/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lb0/a/a/q/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/net/Uri;)Lv/d/b/c;
    .locals 9

    .line 12
    new-instance v0, Lv/d/b/c;

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lb0/a/a/q/e;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Interrupted while waiting for browser connection"

    .line 14
    invoke-static {v3, v2}, Lb0/a/a/s/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lb0/a/a/q/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    :goto_0
    iget-object v2, p0, Lb0/a/a/q/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/d/b/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    new-instance v4, Lv/d/b/a;

    invoke-direct {v4, v2}, Lv/d/b/a;-><init>(Lv/d/b/b;)V

    .line 18
    :try_start_1
    iget-object v5, v2, Lv/d/b/b;->a:Lu/a/a/b;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v5, Lu/a/a/b$a$a;

    :try_start_2
    invoke-virtual {v5, v4}, Lu/a/a/b$a$a;->a(Lu/a/a/a;)Z

    move-result v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v5, Lv/d/b/e;

    iget-object v6, v2, Lv/d/b/b;->a:Lu/a/a/b;

    iget-object v2, v2, Lv/d/b/b;->b:Landroid/content/ComponentName;

    invoke-direct {v5, v6, v4, v2}, Lv/d/b/e;-><init>(Lu/a/a/b;Lu/a/a/a;Landroid/content/ComponentName;)V

    goto :goto_2

    :catch_1
    :goto_1
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Failed to create custom tabs session through custom tabs client"

    .line 20
    invoke-static {v1, p1}, Lb0/a/a/s/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_2
    if-eqz p1, :cond_6

    .line 21
    array-length v2, p1

    if-lez v2, :cond_6

    const/4 v2, 0x1

    const-string v4, "startIndex must be positive"

    .line 22
    invoke-static {v2, v4}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    .line 23
    array-length v4, p1

    if-gt v4, v2, :cond_3

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 25
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, p1

    sub-int/2addr v6, v2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_3
    array-length v6, p1

    if-ge v2, v6, :cond_5

    .line 27
    aget-object v6, p1, v2

    if-nez v6, :cond_4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Null URI in possibleUris list - ignoring"

    .line 28
    invoke-static {v7, v6}, Lb0/a/a/s/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 30
    aget-object v7, p1, v2

    const-string v8, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 32
    :goto_5
    aget-object p1, p1, v1

    .line 33
    :try_start_3
    iget-object v1, v5, Lv/d/b/e;->a:Lu/a/a/b;

    iget-object v4, v5, Lv/d/b/e;->b:Lu/a/a/a;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v1, Lu/a/a/b$a$a;

    :try_start_4
    invoke-virtual {v1, v4, p1, v3, v2}, Lu/a/a/b$a$a;->a(Lu/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    move-object v3, v5

    .line 34
    :goto_6
    invoke-direct {v0, v3}, Lv/d/b/c;-><init>(Lv/d/b/e;)V

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb0/a/a/q/e;->d:Lv/d/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lb0/a/a/q/e$a;

    invoke-direct {v0, p0}, Lb0/a/a/q/e$a;-><init>(Lb0/a/a/q/e;)V

    iput-object v0, p0, Lb0/a/a/q/e;->d:Lv/d/b/d;

    .line 4
    iget-object v0, p0, Lb0/a/a/q/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lb0/a/a/q/e;->d:Lv/d/b/d;

    .line 6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 p1, 0x21

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "Unable to bind custom tabs service"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lb0/a/a/s/a;->a()Lb0/a/a/s/a;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1, v0}, Lb0/a/a/s/a;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lb0/a/a/q/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
