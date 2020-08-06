.class public La/i/a/a/e1/v/p;
.super Ljava/lang/Thread;
.source "SimpleCache.java"


# instance fields
.field public final synthetic d:Landroid/os/ConditionVariable;

.field public final synthetic e:La/i/a/a/e1/v/q;


# direct methods
.method public constructor <init>(La/i/a/a/e1/v/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/e1/v/p;->e:La/i/a/a/e1/v/q;

    iput-object p3, p0, La/i/a/a/e1/v/p;->d:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/p;->e:La/i/a/a/e1/v/q;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/i/a/a/e1/v/p;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, La/i/a/a/e1/v/p;->e:La/i/a/a/e1/v/q;

    invoke-static {v1}, La/i/a/a/e1/v/q;->a(La/i/a/a/e1/v/q;)V

    .line 4
    iget-object v1, p0, La/i/a/a/e1/v/p;->e:La/i/a/a/e1/v/q;

    .line 5
    iget-object v1, v1, La/i/a/a/e1/v/q;->b:La/i/a/a/e1/v/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    check-cast v1, La/i/a/a/e1/v/o;

    :try_start_1
    invoke-virtual {v1}, La/i/a/a/e1/v/o;->a()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
