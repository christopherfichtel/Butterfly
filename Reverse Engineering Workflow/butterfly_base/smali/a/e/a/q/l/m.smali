.class public La/e/a/q/l/m;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements La/e/a/q/l/i$a;
.implements La/e/a/w/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/l/m$c;,
        La/e/a/q/l/m$d;,
        La/e/a/q/l/m$e;,
        La/e/a/q/l/m$b;,
        La/e/a/q/l/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/l/i$a<",
        "TR;>;",
        "La/e/a/w/k/a$d;"
    }
.end annotation


# static fields
.field public static final A:La/e/a/q/l/m$c;


# instance fields
.field public final d:La/e/a/q/l/m$e;

.field public final e:La/e/a/w/k/d;

.field public final f:Lv/i/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i/k/d<",
            "La/e/a/q/l/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:La/e/a/q/l/m$c;

.field public final h:La/e/a/q/l/n;

.field public final i:La/e/a/q/l/c0/a;

.field public final j:La/e/a/q/l/c0/a;

.field public final k:La/e/a/q/l/c0/a;

.field public final l:La/e/a/q/l/c0/a;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:La/e/a/q/e;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:La/e/a/q/l/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/v<",
            "*>;"
        }
    .end annotation
.end field

.field public t:La/e/a/q/a;

.field public u:Z

.field public v:Lcom/bumptech/glide/load/engine/GlideException;

.field public w:Z

.field public x:La/e/a/q/l/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/q<",
            "*>;"
        }
    .end annotation
.end field

.field public y:La/e/a/q/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/l/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/q/l/m$c;

    invoke-direct {v0}, La/e/a/q/l/m$c;-><init>()V

    sput-object v0, La/e/a/q/l/m;->A:La/e/a/q/l/m$c;

    return-void
.end method

.method public constructor <init>(La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/c0/a;La/e/a/q/l/n;Lv/i/k/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/c0/a;",
            "La/e/a/q/l/c0/a;",
            "La/e/a/q/l/c0/a;",
            "La/e/a/q/l/c0/a;",
            "La/e/a/q/l/n;",
            "Lv/i/k/d<",
            "La/e/a/q/l/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/q/l/m;->A:La/e/a/q/l/m$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, La/e/a/q/l/m$e;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, La/e/a/q/l/m$e;-><init>(Ljava/util/List;)V

    .line 5
    iput-object v1, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    .line 6
    new-instance v1, La/e/a/w/k/d$b;

    invoke-direct {v1}, La/e/a/w/k/d$b;-><init>()V

    .line 7
    iput-object v1, p0, La/e/a/q/l/m;->e:La/e/a/w/k/d;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, La/e/a/q/l/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p1, p0, La/e/a/q/l/m;->i:La/e/a/q/l/c0/a;

    .line 10
    iput-object p2, p0, La/e/a/q/l/m;->j:La/e/a/q/l/c0/a;

    .line 11
    iput-object p3, p0, La/e/a/q/l/m;->k:La/e/a/q/l/c0/a;

    .line 12
    iput-object p4, p0, La/e/a/q/l/m;->l:La/e/a/q/l/c0/a;

    .line 13
    iput-object p5, p0, La/e/a/q/l/m;->h:La/e/a/q/l/n;

    .line 14
    iput-object p6, p0, La/e/a/q/l/m;->f:Lv/i/k/d;

    .line 15
    iput-object v0, p0, La/e/a/q/l/m;->g:La/e/a/q/l/m$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(La/e/a/q/e;ZZZZ)La/e/a/q/l/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/e;",
            "ZZZZ)",
            "La/e/a/q/l/m<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, La/e/a/q/l/m;->n:La/e/a/q/e;

    .line 2
    iput-boolean p2, p0, La/e/a/q/l/m;->o:Z

    .line 3
    iput-boolean p3, p0, La/e/a/q/l/m;->p:Z

    .line 4
    iput-boolean p4, p0, La/e/a/q/l/m;->q:Z

    .line 5
    iput-boolean p5, p0, La/e/a/q/l/m;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->e:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 33
    invoke-virtual {p0}, La/e/a/q/l/m;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lv/u/v;->a(ZLjava/lang/String;)V

    .line 34
    iget-object v0, p0, La/e/a/q/l/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 35
    invoke-static {v1, v2}, Lv/u/v;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    invoke-virtual {v0}, La/e/a/q/l/q;->e()V

    .line 38
    :cond_1
    invoke-virtual {p0}, La/e/a/q/l/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, La/e/a/q/l/m;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lv/u/v;->a(ZLjava/lang/String;)V

    .line 29
    iget-object v0, p0, La/e/a/q/l/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    invoke-virtual {p1}, La/e/a/q/l/q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/e/a/q/l/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/i<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, La/e/a/q/l/m;->y:La/e/a/q/l/i;

    .line 8
    invoke-virtual {p1}, La/e/a/q/l/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, La/e/a/q/l/m;->i:La/e/a/q/l/c0/a;

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, La/e/a/q/l/m;->p:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, La/e/a/q/l/m;->k:La/e/a/q/l/c0/a;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La/e/a/q/l/m;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/e/a/q/l/m;->l:La/e/a/q/l/c0/a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/e/a/q/l/m;->j:La/e/a/q/l/c0/a;

    .line 12
    :goto_0
    iget-object v0, v0, La/e/a/q/l/c0/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(La/e/a/q/l/v;La/e/a/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/v<",
            "TR;>;",
            "La/e/a/q/a;",
            ")V"
        }
    .end annotation

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iput-object p1, p0, La/e/a/q/l/m;->s:La/e/a/q/l/v;

    .line 42
    iput-object p2, p0, La/e/a/q/l/m;->t:La/e/a/q/a;

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, La/e/a/q/l/m;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(La/e/a/u/i;)V
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->v:Lcom/bumptech/glide/load/engine/GlideException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, La/e/a/u/j;

    :try_start_1
    invoke-virtual {p1, v0}, La/e/a/u/j;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v0, La/e/a/q/l/c;

    invoke-direct {v0, p1}, La/e/a/q/l/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(La/e/a/u/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->e:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 15
    iget-object v0, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    .line 16
    iget-object v0, v0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    new-instance v1, La/e/a/q/l/m$d;

    invoke-direct {v1, p1, p2}, La/e/a/q/l/m$d;-><init>(La/e/a/u/i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v0, p0, La/e/a/q/l/m;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, La/e/a/q/l/m;->a(I)V

    .line 19
    new-instance v0, La/e/a/q/l/m$b;

    invoke-direct {v0, p0, p1}, La/e/a/q/l/m$b;-><init>(La/e/a/q/l/m;La/e/a/u/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v0, p0, La/e/a/q/l/m;->w:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, v1}, La/e/a/q/l/m;->a(I)V

    .line 22
    new-instance v0, La/e/a/q/l/m$a;

    invoke-direct {v0, p0, p1}, La/e/a/q/l/m$a;-><init>(La/e/a/q/l/m;La/e/a/u/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, La/e/a/q/l/m;->z:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lv/u/v;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, La/e/a/q/l/m;->v:Lcom/bumptech/glide/load/engine/GlideException;

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, La/e/a/q/l/m;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()La/e/a/q/l/c0/a;
    .locals 1

    .line 4
    iget-boolean v0, p0, La/e/a/q/l/m;->p:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/e/a/q/l/m;->k:La/e/a/q/l/c0/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, La/e/a/q/l/m;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/e/a/q/l/m;->l:La/e/a/q/l/c0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/e/a/q/l/m;->j:La/e/a/q/l/c0/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized b(La/e/a/u/i;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    iget-object v1, p0, La/e/a/q/l/m;->t:La/e/a/q/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, La/e/a/u/j;

    :try_start_1
    invoke-virtual {p1, v0, v1}, La/e/a/u/j;->a(La/e/a/q/l/v;La/e/a/q/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    new-instance v0, La/e/a/q/l/c;

    invoke-direct {v0, p1}, La/e/a/q/l/c;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(La/e/a/u/i;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->e:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 2
    iget-object v0, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    .line 3
    iget-object v0, v0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-static {p1}, La/e/a/q/l/m$e;->b(La/e/a/u/i;)La/e/a/q/l/m$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    invoke-virtual {p1}, La/e/a/q/l/m$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, La/e/a/q/l/m;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, La/e/a/q/l/m;->z:Z

    .line 7
    iget-object p1, p0, La/e/a/q/l/m;->y:La/e/a/q/l/i;

    .line 8
    iput-boolean v0, p1, La/e/a/q/l/i;->H:Z

    .line 9
    iget-object p1, p1, La/e/a/q/l/i;->F:La/e/a/q/l/g;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, La/e/a/q/l/g;->cancel()V

    .line 11
    :cond_1
    iget-object p1, p0, La/e/a/q/l/m;->h:La/e/a/q/l/n;

    iget-object v1, p0, La/e/a/q/l/m;->n:La/e/a/q/e;

    check-cast p1, La/e/a/q/l/l;

    invoke-virtual {p1, p0, v1}, La/e/a/q/l/l;->a(La/e/a/q/l/m;La/e/a/q/e;)V

    .line 12
    :goto_0
    iget-boolean p1, p0, La/e/a/q/l/m;->u:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, La/e/a/q/l/m;->w:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, La/e/a/q/l/m;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, La/e/a/q/l/m;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, La/e/a/q/l/m;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/e/a/q/l/m;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/e/a/q/l/m;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()La/e/a/w/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/e/a/q/l/m;->e:La/e/a/w/k/d;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->e:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 3
    iget-boolean v0, p0, La/e/a/q/l/m;->z:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/e/a/q/l/m;->g()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    invoke-virtual {v0}, La/e/a/q/l/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, La/e/a/q/l/m;->w:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/e/a/q/l/m;->w:Z

    .line 9
    iget-object v1, p0, La/e/a/q/l/m;->n:La/e/a/q/e;

    .line 10
    iget-object v2, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    invoke-virtual {v2}, La/e/a/q/l/m$e;->d()La/e/a/q/l/m$e;

    move-result-object v2

    .line 11
    iget-object v3, v2, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 12
    invoke-virtual {p0, v3}, La/e/a/q/l/m;->a(I)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, La/e/a/q/l/m;->h:La/e/a/q/l/n;

    const/4 v3, 0x0

    check-cast v0, La/e/a/q/l/l;

    invoke-virtual {v0, p0, v1, v3}, La/e/a/q/l/l;->a(La/e/a/q/l/m;La/e/a/q/e;La/e/a/q/l/q;)V

    .line 15
    invoke-virtual {v2}, La/e/a/q/l/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/q/l/m$d;

    .line 16
    iget-object v2, v1, La/e/a/q/l/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La/e/a/q/l/m$a;

    iget-object v1, v1, La/e/a/q/l/m$d;->a:La/e/a/u/i;

    invoke-direct {v3, p0, v1}, La/e/a/q/l/m$a;-><init>(La/e/a/q/l/m;La/e/a/u/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, La/e/a/q/l/m;->a()V

    return-void

    .line 18
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->e:La/e/a/w/k/d;

    invoke-virtual {v0}, La/e/a/w/k/d;->a()V

    .line 3
    iget-boolean v0, p0, La/e/a/q/l/m;->z:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/e/a/q/l/m;->s:La/e/a/q/l/v;

    invoke-interface {v0}, La/e/a/q/l/v;->a()V

    .line 5
    invoke-virtual {p0}, La/e/a/q/l/m;->g()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    invoke-virtual {v0}, La/e/a/q/l/m$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, La/e/a/q/l/m;->u:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, La/e/a/q/l/m;->g:La/e/a/q/l/m$c;

    iget-object v1, p0, La/e/a/q/l/m;->s:La/e/a/q/l/v;

    iget-boolean v2, p0, La/e/a/q/l/m;->o:Z

    invoke-virtual {v0, v1, v2}, La/e/a/q/l/m$c;->a(La/e/a/q/l/v;Z)La/e/a/q/l/q;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La/e/a/q/l/m;->u:Z

    .line 11
    iget-object v1, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    invoke-virtual {v1}, La/e/a/q/l/m$e;->d()La/e/a/q/l/m$e;

    move-result-object v1

    .line 12
    iget-object v2, v1, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2}, La/e/a/q/l/m;->a(I)V

    .line 14
    iget-object v0, p0, La/e/a/q/l/m;->n:La/e/a/q/e;

    .line 15
    iget-object v2, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v3, p0, La/e/a/q/l/m;->h:La/e/a/q/l/n;

    check-cast v3, La/e/a/q/l/l;

    invoke-virtual {v3, p0, v0, v2}, La/e/a/q/l/l;->a(La/e/a/q/l/m;La/e/a/q/e;La/e/a/q/l/q;)V

    .line 18
    invoke-virtual {v1}, La/e/a/q/l/m$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/e/a/q/l/m$d;

    .line 19
    iget-object v2, v1, La/e/a/q/l/m$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La/e/a/q/l/m$b;

    iget-object v1, v1, La/e/a/q/l/m$d;->a:La/e/a/u/i;

    invoke-direct {v3, p0, v1}, La/e/a/q/l/m$b;-><init>(La/e/a/q/l/m;La/e/a/u/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, La/e/a/q/l/m;->a()V

    return-void

    .line 21
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/q/l/m;->n:La/e/a/q/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/e/a/q/l/m;->d:La/e/a/q/l/m$e;

    .line 3
    iget-object v0, v0, La/e/a/q/l/m$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/e/a/q/l/m;->n:La/e/a/q/e;

    .line 5
    iput-object v0, p0, La/e/a/q/l/m;->x:La/e/a/q/l/q;

    .line 6
    iput-object v0, p0, La/e/a/q/l/m;->s:La/e/a/q/l/v;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, La/e/a/q/l/m;->w:Z

    .line 8
    iput-boolean v1, p0, La/e/a/q/l/m;->z:Z

    .line 9
    iput-boolean v1, p0, La/e/a/q/l/m;->u:Z

    .line 10
    iget-object v2, p0, La/e/a/q/l/m;->y:La/e/a/q/l/i;

    .line 11
    iget-object v3, v2, La/e/a/q/l/i;->j:La/e/a/q/l/i$e;

    invoke-virtual {v3, v1}, La/e/a/q/l/i$e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v2}, La/e/a/q/l/i;->f()V

    .line 13
    :cond_0
    iput-object v0, p0, La/e/a/q/l/m;->y:La/e/a/q/l/i;

    .line 14
    iput-object v0, p0, La/e/a/q/l/m;->v:Lcom/bumptech/glide/load/engine/GlideException;

    .line 15
    iput-object v0, p0, La/e/a/q/l/m;->t:La/e/a/q/a;

    .line 16
    iget-object v0, p0, La/e/a/q/l/m;->f:Lv/i/k/d;

    invoke-interface {v0, p0}, Lv/i/k/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
