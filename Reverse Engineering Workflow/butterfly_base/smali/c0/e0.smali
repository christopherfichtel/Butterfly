.class public final Lc0/e0;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lc0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/e0$b;
    }
.end annotation


# instance fields
.field public final d:Lc0/c0;

.field public final e:Lc0/p0/h/h;

.field public final f:Ld0/c;

.field public g:Lc0/u;

.field public final h:Lc0/f0;

.field public final i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lc0/c0;Lc0/f0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/e0;->d:Lc0/c0;

    .line 3
    iput-object p2, p0, Lc0/e0;->h:Lc0/f0;

    .line 4
    iput-boolean p3, p0, Lc0/e0;->i:Z

    .line 5
    new-instance p2, Lc0/p0/h/h;

    invoke-direct {p2, p1}, Lc0/p0/h/h;-><init>(Lc0/c0;)V

    iput-object p2, p0, Lc0/e0;->e:Lc0/p0/h/h;

    .line 6
    new-instance p2, Lc0/e0$a;

    invoke-direct {p2, p0}, Lc0/e0$a;-><init>(Lc0/e0;)V

    iput-object p2, p0, Lc0/e0;->f:Ld0/c;

    .line 7
    iget-object p2, p0, Lc0/e0;->f:Ld0/c;

    .line 8
    iget p1, p1, Lc0/c0;->A:I

    int-to-long v0, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ld0/y;->a(JLjava/util/concurrent/TimeUnit;)Ld0/y;

    return-void
.end method

.method public static a(Lc0/c0;Lc0/f0;Z)Lc0/e0;
    .locals 1

    .line 1
    new-instance v0, Lc0/e0;

    invoke-direct {v0, p0, p1, p2}, Lc0/e0;-><init>(Lc0/c0;Lc0/f0;Z)V

    .line 2
    iget-object p0, p0, Lc0/c0;->j:Lc0/u$b;

    .line 3
    invoke-interface {p0, v0}, Lc0/u$b;->a(Lc0/j;)Lc0/u;

    move-result-object p0

    iput-object p0, v0, Lc0/e0;->g:Lc0/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 4
    iget-object v0, p0, Lc0/e0;->f:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lc0/e0;->e:Lc0/p0/h/h;

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lc0/p0/h/h;->d:Z

    .line 23
    iget-object v0, v0, Lc0/p0/h/h;->b:Lc0/p0/g/f;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lc0/p0/g/f;->a()V

    :cond_0
    return-void
.end method

.method public a(Lc0/k;)V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lc0/e0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc0/e0;->j:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    const-string v1, "response.body().close()"

    .line 12
    invoke-virtual {v0, v1}, Lc0/p0/l/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc0/e0;->e:Lc0/p0/h/h;

    .line 14
    iput-object v0, v1, Lc0/p0/h/h;->c:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lc0/e0;->g:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->c()V

    .line 16
    iget-object v0, p0, Lc0/e0;->d:Lc0/c0;

    .line 17
    iget-object v0, v0, Lc0/c0;->d:Lc0/s;

    .line 18
    new-instance v1, Lc0/e0$b;

    invoke-direct {v1, p0, p1}, Lc0/e0$b;-><init>(Lc0/e0;Lc0/k;)V

    invoke-virtual {v0, v1}, Lc0/s;->a(Lc0/e0$b;)V

    return-void

    .line 19
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lc0/j0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc0/e0;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc0/e0;->j:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object v0, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    const-string v1, "response.body().close()"

    .line 6
    invoke-virtual {v0, v1}, Lc0/p0/l/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lc0/e0;->e:Lc0/p0/h/h;

    .line 8
    iput-object v0, v1, Lc0/p0/h/h;->c:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lc0/e0;->f:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->g()V

    .line 10
    iget-object v0, p0, Lc0/e0;->g:Lc0/u;

    invoke-virtual {v0}, Lc0/u;->c()V

    .line 11
    :try_start_1
    iget-object v0, p0, Lc0/e0;->d:Lc0/c0;

    .line 12
    iget-object v0, v0, Lc0/c0;->d:Lc0/s;

    .line 13
    invoke-virtual {v0, p0}, Lc0/s;->a(Lc0/e0;)V

    .line 14
    invoke-virtual {p0}, Lc0/e0;->c()Lc0/j0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lc0/e0;->d:Lc0/c0;

    .line 16
    iget-object v1, v1, Lc0/c0;->d:Lc0/s;

    .line 17
    iget-object v2, v1, Lc0/s;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lc0/s;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    :try_start_3
    invoke-virtual {p0, v0}, Lc0/e0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lc0/e0;->g:Lc0/u;

    invoke-virtual {v1}, Lc0/u;->b()V

    .line 21
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    iget-object v1, p0, Lc0/e0;->d:Lc0/c0;

    .line 23
    iget-object v1, v1, Lc0/c0;->d:Lc0/s;

    .line 24
    iget-object v2, v1, Lc0/s;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lc0/s;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c()Lc0/j0;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lc0/e0;->d:Lc0/c0;

    .line 3
    iget-object v0, v0, Lc0/c0;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lc0/e0;->e:Lc0/p0/h/h;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lc0/p0/h/a;

    iget-object v2, p0, Lc0/e0;->d:Lc0/c0;

    .line 7
    iget-object v2, v2, Lc0/c0;->l:Lc0/r;

    .line 8
    invoke-direct {v0, v2}, Lc0/p0/h/a;-><init>(Lc0/r;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lc0/p0/f/b;

    iget-object v2, p0, Lc0/e0;->d:Lc0/c0;

    .line 10
    iget-object v3, v2, Lc0/c0;->m:Lc0/h;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lc0/h;->d:Lc0/p0/f/h;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lc0/c0;->n:Lc0/p0/f/h;

    .line 11
    :goto_0
    invoke-direct {v0, v2}, Lc0/p0/f/b;-><init>(Lc0/p0/f/h;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lc0/p0/g/a;

    iget-object v2, p0, Lc0/e0;->d:Lc0/c0;

    invoke-direct {v0, v2}, Lc0/p0/g/a;-><init>(Lc0/c0;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-boolean v0, p0, Lc0/e0;->i:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lc0/e0;->d:Lc0/c0;

    .line 15
    iget-object v0, v0, Lc0/c0;->i:Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_1
    new-instance v0, Lc0/p0/h/b;

    iget-boolean v2, p0, Lc0/e0;->i:Z

    invoke-direct {v0, v2}, Lc0/p0/h/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v12, Lc0/p0/h/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lc0/e0;->h:Lc0/f0;

    iget-object v8, p0, Lc0/e0;->g:Lc0/u;

    iget-object v0, p0, Lc0/e0;->d:Lc0/c0;

    .line 19
    iget v9, v0, Lc0/c0;->B:I

    .line 20
    iget v10, v0, Lc0/c0;->C:I

    .line 21
    iget v11, v0, Lc0/c0;->D:I

    move-object v0, v12

    move-object v7, p0

    .line 22
    invoke-direct/range {v0 .. v11}, Lc0/p0/h/f;-><init>(Ljava/util/List;Lc0/p0/g/f;Lc0/p0/h/c;Lc0/p0/g/c;ILc0/f0;Lc0/j;Lc0/u;III)V

    .line 23
    iget-object v0, p0, Lc0/e0;->h:Lc0/f0;

    invoke-virtual {v12, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/e0;->d:Lc0/c0;

    iget-object v1, p0, Lc0/e0;->h:Lc0/f0;

    iget-boolean v2, p0, Lc0/e0;->i:Z

    invoke-static {v0, v1, v2}, Lc0/e0;->a(Lc0/c0;Lc0/f0;Z)Lc0/e0;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e0;->e:Lc0/p0/h/h;

    .line 2
    iget-boolean v0, v0, Lc0/p0/h/h;->d:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc0/e0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lc0/e0;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lc0/e0;->h:Lc0/f0;

    .line 4
    iget-object v1, v1, Lc0/f0;->a:Lc0/y;

    .line 5
    invoke-virtual {v1}, Lc0/y;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
