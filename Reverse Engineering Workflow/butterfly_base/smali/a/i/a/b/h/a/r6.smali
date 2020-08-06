.class public final La/i/a/b/h/a/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/r6;->e:La/i/a/b/h/a/h6;

    iput-object p2, p0, La/i/a/b/h/a/r6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/r6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/i/a/b/h/a/r6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, La/i/a/b/h/a/r6;->e:La/i/a/b/h/a/h6;

    .line 3
    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 5
    iget-object v3, p0, La/i/a/b/h/a/r6;->e:La/i/a/b/h/a/h6;

    invoke-virtual {v3}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, La/i/a/b/h/a/d3;->u()V

    .line 7
    iget-object v3, v3, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, La/i/a/b/h/a/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, La/i/a/b/h/a/r6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, La/i/a/b/h/a/r6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
