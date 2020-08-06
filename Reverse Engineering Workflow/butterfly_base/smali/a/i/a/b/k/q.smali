.class public final La/i/a/b/k/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/k/e;

.field public final synthetic e:La/i/a/b/k/p;


# direct methods
.method public constructor <init>(La/i/a/b/k/p;La/i/a/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/k/q;->e:La/i/a/b/k/p;

    iput-object p2, p0, La/i/a/b/k/q;->d:La/i/a/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/k/q;->e:La/i/a/b/k/p;

    .line 2
    iget-object v0, v0, La/i/a/b/k/p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/i/a/b/k/q;->e:La/i/a/b/k/p;

    .line 5
    iget-object v1, v1, La/i/a/b/k/p;->c:La/i/a/b/k/c;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, La/i/a/b/k/q;->e:La/i/a/b/k/p;

    .line 7
    iget-object v1, v1, La/i/a/b/k/p;->c:La/i/a/b/k/c;

    .line 8
    iget-object v2, p0, La/i/a/b/k/q;->d:La/i/a/b/k/e;

    invoke-virtual {v2}, La/i/a/b/k/e;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, La/i/a/b/k/c;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
