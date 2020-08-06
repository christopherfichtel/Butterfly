.class public La/e/a/u/f;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements La/e/a/u/c;
.implements La/e/a/u/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/u/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/u/c<",
        "TR;>;",
        "La/e/a/u/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final n:La/e/a/u/f$a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:La/e/a/u/f$a;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public i:La/e/a/u/d;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/u/f$a;

    invoke-direct {v0}, La/e/a/u/f$a;-><init>()V

    sput-object v0, La/e/a/u/f;->n:La/e/a/u/f$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, La/e/a/u/f;->n:La/e/a/u/f$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La/e/a/u/f;->d:I

    .line 4
    iput p2, p0, La/e/a/u/f;->e:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/e/a/u/f;->f:Z

    .line 6
    iput-object v0, p0, La/e/a/u/f;->g:La/e/a/u/f$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, La/e/a/u/f;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/e/a/u/f;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, La/e/a/w/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, La/e/a/u/f;->j:Z

    if-nez v0, :cond_a

    .line 9
    iget-boolean v0, p0, La/e/a/u/f;->l:Z

    if-nez v0, :cond_9

    .line 10
    iget-boolean v0, p0, La/e/a/u/f;->k:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, La/e/a/u/f;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    if-nez p1, :cond_3

    .line 12
    :try_start_1
    iget-object p1, p0, La/e/a/u/f;->g:La/e/a/u/f$a;

    invoke-virtual {p1, p0, v0, v1}, La/e/a/u/f$a;->a(Ljava/lang/Object;J)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 16
    :goto_1
    invoke-virtual {p0}, La/e/a/u/f;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 17
    iget-object p1, p0, La/e/a/u/f;->g:La/e/a/u/f$a;

    sub-long v0, v2, v0

    invoke-virtual {p1, p0, v0, v1}, La/e/a/u/f$a;->a(Ljava/lang/Object;J)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    iget-boolean p1, p0, La/e/a/u/f;->l:Z

    if-nez p1, :cond_7

    .line 21
    iget-boolean p1, p0, La/e/a/u/f;->j:Z

    if-nez p1, :cond_6

    .line 22
    iget-boolean p1, p0, La/e/a/u/f;->k:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, La/e/a/u/f;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 24
    :cond_5
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, La/e/a/u/f;->m:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, La/e/a/u/f;->m:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(La/e/a/u/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, La/e/a/u/f;->i:La/e/a/u/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(La/e/a/u/l/g;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;La/e/a/u/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "La/e/a/u/m/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;La/e/a/u/l/h;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "La/e/a/u/l/h<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 30
    :try_start_0
    iput-boolean p2, p0, La/e/a/u/f;->l:Z

    .line 31
    iput-object p1, p0, La/e/a/u/f;->m:Lcom/bumptech/glide/load/engine/GlideException;

    .line 32
    iget-object p1, p0, La/e/a/u/f;->g:La/e/a/u/f$a;

    invoke-virtual {p1, p0}, La/e/a/u/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 33
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;La/e/a/u/l/h;La/e/a/q/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "La/e/a/u/l/h<",
            "TR;>;",
            "La/e/a/q/a;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 34
    :try_start_0
    iput-boolean p2, p0, La/e/a/u/f;->k:Z

    .line 35
    iput-object p1, p0, La/e/a/u/f;->h:Ljava/lang/Object;

    .line 36
    iget-object p1, p0, La/e/a/u/f;->g:La/e/a/u/f$a;

    invoke-virtual {p1, p0}, La/e/a/u/f$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 37
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(La/e/a/u/l/g;)V
    .locals 2

    .line 1
    iget v0, p0, La/e/a/u/f;->d:I

    iget v1, p0, La/e/a/u/f;->e:I

    check-cast p1, La/e/a/u/j;

    invoke-virtual {p1, v0, v1}, La/e/a/u/j;->a(II)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/e/a/u/f;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, La/e/a/u/f;->j:Z

    .line 4
    iget-object v1, p0, La/e/a/u/f;->g:La/e/a/u/f$a;

    invoke-virtual {v1, p0}, La/e/a/u/f$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, La/e/a/u/f;->i:La/e/a/u/d;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, La/e/a/u/f;->i:La/e/a/u/d;

    invoke-interface {p1}, La/e/a/u/d;->clear()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/e/a/u/f;->i:La/e/a/u/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()La/e/a/u/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/e/a/u/f;->i:La/e/a/u/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, La/e/a/u/f;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, La/e/a/u/f;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/e/a/u/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/e/a/u/f;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/e/a/u/f;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/e/a/u/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
