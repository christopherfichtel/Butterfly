.class public La/i/a/c/f0/n;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/c/f0/n$c;,
        La/i/a/c/f0/n$b;
    }
.end annotation


# static fields
.field public static e:La/i/a/c/f0/n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:La/i/a/c/f0/n$c;

.field public d:La/i/a/c/f0/n$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, La/i/a/c/f0/n$a;

    invoke-direct {v2, p0}, La/i/a/c/f0/n$a;-><init>(La/i/a/c/f0/n;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, La/i/a/c/f0/n;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()La/i/a/c/f0/n;
    .locals 1

    .line 1
    sget-object v0, La/i/a/c/f0/n;->e:La/i/a/c/f0/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La/i/a/c/f0/n;

    invoke-direct {v0}, La/i/a/c/f0/n;-><init>()V

    sput-object v0, La/i/a/c/f0/n;->e:La/i/a/c/f0/n;

    .line 3
    :cond_0
    sget-object v0, La/i/a/c/f0/n;->e:La/i/a/c/f0/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    if-eqz v0, :cond_1

    .line 26
    iput-object v0, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    .line 28
    iget-object v1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    iget-object v1, v1, La/i/a/c/f0/n$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/c/f0/n$b;

    if-eqz v1, :cond_0

    .line 29
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 30
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILa/i/a/c/f0/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    iput p1, p2, La/i/a/c/f0/n$c;->b:I

    .line 4
    iget-object p1, p0, La/i/a/c/f0/n;->b:Landroid/os/Handler;

    iget-object p2, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, La/i/a/c/f0/n;->c(La/i/a/c/f0/n$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    iput p1, p2, La/i/a/c/f0/n$c;->b:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, La/i/a/c/f0/n$c;

    invoke-direct {v1, p1, p2}, La/i/a/c/f0/n$c;-><init>(ILa/i/a/c/f0/n$b;)V

    iput-object v1, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    .line 10
    :goto_0
    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, La/i/a/c/f0/n;->a(La/i/a/c/f0/n$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    .line 14
    invoke-virtual {p0}, La/i/a/c/f0/n;->a()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/i/a/c/f0/n$b;I)V
    .locals 2

    .line 16
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    invoke-virtual {p0, p1, p2}, La/i/a/c/f0/n;->a(La/i/a/c/f0/n$c;I)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->c(La/i/a/c/f0/n$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    invoke-virtual {p0, p1, p2}, La/i/a/c/f0/n;->a(La/i/a/c/f0/n$c;I)Z

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/i/a/c/f0/n$c;)V
    .locals 2

    .line 38
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, p1, v1}, La/i/a/c/f0/n;->a(La/i/a/c/f0/n$c;I)Z

    .line 41
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(La/i/a/c/f0/n$b;)Z
    .locals 2

    .line 22
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->c(La/i/a/c/f0/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(La/i/a/c/f0/n$c;I)Z
    .locals 3

    .line 32
    iget-object v0, p1, La/i/a/c/f0/n$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/c/f0/n$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iget-object v2, p0, La/i/a/c/f0/n;->b:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 35
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public final b(La/i/a/c/f0/n$c;)V
    .locals 4

    .line 6
    iget v0, p1, La/i/a/c/f0/n$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7
    :goto_0
    iget-object v1, p0, La/i/a/c/f0/n;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, La/i/a/c/f0/n;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final b(La/i/a/c/f0/n$b;)Z
    .locals 3

    .line 4
    iget-object v0, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, v0, La/i/a/c/f0/n$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final c(La/i/a/c/f0/n$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, v0, La/i/a/c/f0/n$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public d(La/i/a/c/f0/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    .line 4
    iget-object p1, p0, La/i/a/c/f0/n;->d:La/i/a/c/f0/n$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, La/i/a/c/f0/n;->a()V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(La/i/a/c/f0/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$c;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(La/i/a/c/f0/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    iget-boolean p1, p1, La/i/a/c/f0/n$c;->c:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, La/i/a/c/f0/n$c;->c:Z

    .line 4
    iget-object p1, p0, La/i/a/c/f0/n;->b:Landroid/os/Handler;

    iget-object v1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(La/i/a/c/f0/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/f0/n;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    iget-boolean p1, p1, La/i/a/c/f0/n$c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, La/i/a/c/f0/n$c;->c:Z

    .line 4
    iget-object p1, p0, La/i/a/c/f0/n;->c:La/i/a/c/f0/n$c;

    invoke-virtual {p0, p1}, La/i/a/c/f0/n;->b(La/i/a/c/f0/n$c;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
