.class public final La/i/a/b/h/a/e8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements La/i/a/b/d/l/b$a;
.implements La/i/a/b/d/l/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:La/i/a/b/h/a/y3;

.field public final synthetic c:La/i/a/b/h/a/m7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/m7;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 20
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 21
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    .line 22
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 23
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v1, p0, La/i/a/b/h/a/e8;->a:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 27
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Connection attempt already in progress"

    .line 28
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    invoke-virtual {v1}, La/i/a/b/d/l/b;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    invoke-virtual {v1}, La/i/a/b/d/l/b;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 33
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Already awaiting connection attempt"

    .line 34
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_2
    new-instance v1, La/i/a/b/h/a/y3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, La/i/a/b/h/a/y3;-><init>(Landroid/content/Context;Landroid/os/Looper;La/i/a/b/d/l/b$a;La/i/a/b/d/l/b$b;)V

    iput-object v1, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    .line 37
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 38
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Connecting to remote service"

    .line 39
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, La/i/a/b/h/a/e8;->a:Z

    .line 41
    iget-object v0, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    invoke-virtual {v0}, La/i/a/b/d/l/b;->c()V

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 43
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 45
    iget-object p1, p1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v0, "Service connection suspended"

    .line 46
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p1

    new-instance v0, La/i/a/b/h/a/i8;

    invoke-direct {v0, p0}, La/i/a/b/h/a/i8;-><init>(La/i/a/b/h/a/e8;)V

    .line 48
    invoke-virtual {p1}, La/i/a/b/h/a/w5;->m()V

    .line 49
    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final a(La/i/a/b/d/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 51
    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 53
    iget-object v1, v0, La/i/a/b/h/a/b5;->i:La/i/a/b/h/a/x3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/i/a/b/h/a/w5;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, La/i/a/b/h/a/b5;->i:La/i/a/b/h/a/x3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "Service connection failed"

    .line 55
    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    .line 57
    :try_start_0
    iput-boolean p1, p0, La/i/a/b/h/a/e8;->a:Z

    .line 58
    iput-object v2, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p1

    new-instance v0, La/i/a/b/h/a/h8;

    invoke-direct {v0, p0}, La/i/a/b/h/a/h8;-><init>(La/i/a/b/h/a/e8;)V

    .line 61
    invoke-virtual {p1}, La/i/a/b/h/a/w5;->m()V

    .line 62
    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, La/i/a/b/d/m/a;->a()La/i/a/b/d/m/a;

    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v2, p0, La/i/a/b/h/a/e8;->a:Z

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 9
    iget-object p1, p1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v0, "Connection attempt already in progress"

    .line 10
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    iget-object v2, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 13
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Using local app measurement service"

    .line 14
    invoke-virtual {v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, La/i/a/b/h/a/e8;->a:Z

    .line 16
    iget-object v2, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    .line 17
    iget-object v2, v2, La/i/a/b/h/a/m7;->c:La/i/a/b/h/a/e8;

    const/16 v3, 0x81

    .line 18
    invoke-virtual {v1, v0, p1, v2, v3}, La/i/a/b/d/m/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    invoke-virtual {p1}, La/i/a/b/d/l/b;->k()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/p3;

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/f8;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/f8;-><init>(La/i/a/b/h/a/e8;La/i/a/b/h/a/p3;)V

    .line 5
    invoke-virtual {v0, v1}, La/i/a/b/h/a/y4;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    iput-object p1, p0, La/i/a/b/h/a/e8;->b:La/i/a/b/h/a/y3;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La/i/a/b/h/a/e8;->a:Z

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    :try_start_0
    iput-boolean p1, p0, La/i/a/b/h/a/e8;->a:Z

    .line 4
    iget-object p1, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 5
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, La/i/a/b/h/a/p3;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, La/i/a/b/h/a/p3;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, La/i/a/b/h/a/r3;

    invoke-direct {v1, p2}, La/i/a/b/h/a/r3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    .line 14
    iget-object p2, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 15
    iget-object p2, p2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 18
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    iget-object p2, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 21
    iget-object p2, p2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    .line 23
    iput-boolean p1, p0, La/i/a/b/h/a/e8;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-static {}, La/i/a/b/d/m/a;->a()La/i/a/b/d/m/a;

    move-result-object p1

    iget-object p2, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    .line 25
    iget-object p2, p2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 26
    iget-object p2, p2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 27
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    .line 28
    iget-object v0, v0, La/i/a/b/h/a/m7;->c:La/i/a/b/h/a/e8;

    .line 29
    invoke-virtual {p1, p2, v0}, La/i/a/b/d/m/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 30
    :cond_3
    :try_start_4
    iget-object p1, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p1

    new-instance p2, La/i/a/b/h/a/d8;

    invoke-direct {p2, p0, v0}, La/i/a/b/h/a/d8;-><init>(La/i/a/b/h/a/e8;La/i/a/b/h/a/p3;)V

    .line 31
    invoke-virtual {p1}, La/i/a/b/h/a/w5;->m()V

    .line 32
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, La/i/a/b/h/a/z4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, p2, v1}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    .line 34
    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/e8;->c:La/i/a/b/h/a/m7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/g8;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/g8;-><init>(La/i/a/b/h/a/e8;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 7
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method
