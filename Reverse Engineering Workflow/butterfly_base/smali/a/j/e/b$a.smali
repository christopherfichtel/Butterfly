.class public final La/j/e/b$a;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Ly/b/j0/c;
.implements La/j/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/j0/c;",
        "La/j/e/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:La/j/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Z

.field public volatile j:Z

.field public k:J


# direct methods
.method public constructor <init>(Ly/b/a0;La/j/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "La/j/e/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/j/e/b$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, La/j/e/b$a;->e:La/j/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/j/e/b$a;->j:Z

    .line 3
    iget-object v0, p0, La/j/e/b$a;->e:La/j/e/b;

    invoke-virtual {v0, p0}, La/j/e/b;->a(La/j/e/b$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, La/j/e/b$a;->i:Z

    if-nez v0, :cond_5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    iget-wide v0, p0, La/j/e/b$a;->k:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    iget-boolean p2, p0, La/j/e/b$a;->g:Z

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, La/j/e/b$a;->h:La/j/e/a;

    if-nez p2, :cond_3

    .line 13
    new-instance p2, La/j/e/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, La/j/e/a;-><init>(I)V

    .line 14
    iput-object p2, p0, La/j/e/b$a;->h:La/j/e/a;

    .line 15
    :cond_3
    invoke-virtual {p2, p1}, La/j/e/a;->a(Ljava/lang/Object;)V

    .line 16
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, La/j/e/b$a;->f:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean p2, p0, La/j/e/b$a;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 21
    :cond_5
    :goto_0
    iget-boolean p2, p0, La/j/e/b$a;->j:Z

    if-nez p2, :cond_6

    .line 22
    iget-object p2, p0, La/j/e/b$a;->d:Ly/b/a0;

    invoke-interface {p2, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, La/j/e/b$a;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, La/j/e/b$a;->e:La/j/e/b;

    .line 8
    iget-object v1, v0, La/j/e/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-wide v2, v0, La/j/e/b;->h:J

    iput-wide v2, p0, La/j/e/b$a;->k:J

    .line 11
    iget-object v0, v0, La/j/e/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, La/j/e/b$a;->g:Z

    .line 14
    iput-boolean v1, p0, La/j/e/b$a;->f:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    iget-boolean v1, p0, La/j/e/b$a;->j:Z

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, La/j/e/b$a;->d:Ly/b/a0;

    invoke-interface {v1, v0}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, La/j/e/b$a;->d()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 6

    .line 1
    :cond_0
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La/j/e/b$a;->h:La/j/e/a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iput-boolean v1, p0, La/j/e/b$a;->g:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, La/j/e/b$a;->h:La/j/e/a;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v2, v0, La/j/e/a;->b:[Ljava/lang/Object;

    .line 9
    iget v0, v0, La/j/e/a;->a:I

    :goto_0
    if-eqz v2, :cond_0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 10
    aget-object v4, v2, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v5, p0, La/j/e/b$a;->j:Z

    if-nez v5, :cond_4

    .line 12
    iget-object v5, p0, La/j/e/b$a;->d:Ly/b/a0;

    invoke-interface {v5, v4}, Ly/b/a0;->b(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/j/e/b$a;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/j/e/b$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
