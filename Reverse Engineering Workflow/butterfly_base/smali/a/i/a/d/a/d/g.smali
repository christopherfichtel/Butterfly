.class public final La/i/a/d/a/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/d/a/d/l;

.field public final synthetic e:La/i/a/d/a/d/f;


# direct methods
.method public constructor <init>(La/i/a/d/a/d/f;La/i/a/d/a/d/l;)V
    .locals 0

    iput-object p1, p0, La/i/a/d/a/d/g;->e:La/i/a/d/a/d/f;

    iput-object p2, p0, La/i/a/d/a/d/g;->d:La/i/a/d/a/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/i/a/d/a/d/g;->e:La/i/a/d/a/d/f;

    .line 1
    iget-object v0, v0, La/i/a/d/a/d/f;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/d/a/d/g;->e:La/i/a/d/a/d/f;

    .line 3
    iget-object v1, v1, La/i/a/d/a/d/f;->c:La/i/a/d/a/d/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, La/i/a/d/a/d/g;->e:La/i/a/d/a/d/f;

    .line 5
    iget-object v1, v1, La/i/a/d/a/d/f;->c:La/i/a/d/a/d/b;

    .line 6
    iget-object v2, p0, La/i/a/d/a/d/g;->d:La/i/a/d/a/d/l;

    invoke-virtual {v2}, La/i/a/d/a/d/l;->c()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, La/a/a/a0/n$b$b;

    :try_start_1
    invoke-virtual {v1, v2}, La/a/a/a0/n$b$b;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
