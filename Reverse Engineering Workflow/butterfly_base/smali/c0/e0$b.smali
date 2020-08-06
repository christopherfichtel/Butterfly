.class public final Lc0/e0$b;
.super Lc0/p0/d;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lc0/k;

.field public volatile f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Lc0/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc0/e0;

    return-void
.end method

.method public constructor <init>(Lc0/e0;Lc0/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc0/e0$b;->g:Lc0/e0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lc0/e0;->h:Lc0/f0;

    .line 3
    iget-object p1, p1, Lc0/f0;->a:Lc0/y;

    .line 4
    invoke-virtual {p1}, Lc0/y;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    .line 5
    invoke-direct {p0, p1, v0}, Lc0/p0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc0/e0$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p2, p0, Lc0/e0$b;->e:Lc0/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 13
    iget-object v0, p0, Lc0/e0$b;->g:Lc0/e0;

    iget-object v0, v0, Lc0/e0;->f:Ld0/c;

    invoke-virtual {v0}, Ld0/c;->g()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lc0/e0$b;->g:Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->c()Lc0/j0;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lc0/e0$b;->g:Lc0/e0;

    iget-object v1, v1, Lc0/e0;->e:Lc0/p0/h/h;

    .line 16
    iget-boolean v1, v1, Lc0/p0/h/h;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lc0/e0$b;->e:Lc0/k;

    iget-object v1, p0, Lc0/e0$b;->g:Lc0/e0;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lc0/k;->onFailure(Lc0/j;Ljava/io/IOException;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lc0/e0$b;->e:Lc0/k;

    iget-object v2, p0, Lc0/e0$b;->g:Lc0/e0;

    invoke-interface {v1, v2, v0}, Lc0/k;->onResponse(Lc0/j;Lc0/j0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    iget-object v0, p0, Lc0/e0$b;->g:Lc0/e0;

    iget-object v0, v0, Lc0/e0;->d:Lc0/c0;

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 20
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc0/e0$b;->g:Lc0/e0;

    invoke-virtual {v2, v0}, Lc0/e0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Lc0/p0/l/e;->a:Lc0/p0/l/e;

    const/4 v2, 0x4

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc0/e0$b;->g:Lc0/e0;

    invoke-virtual {v4}, Lc0/e0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lc0/p0/l/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lc0/e0$b;->g:Lc0/e0;

    .line 24
    iget-object v1, v1, Lc0/e0;->g:Lc0/u;

    .line 25
    invoke-virtual {v1}, Lc0/u;->b()V

    .line 26
    iget-object v1, p0, Lc0/e0$b;->e:Lc0/k;

    iget-object v2, p0, Lc0/e0$b;->g:Lc0/e0;

    invoke-interface {v1, v2, v0}, Lc0/k;->onFailure(Lc0/j;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 27
    :goto_2
    iget-object v0, v0, Lc0/c0;->d:Lc0/s;

    .line 28
    invoke-virtual {v0, p0}, Lc0/s;->b(Lc0/e0$b;)V

    return-void

    :goto_3
    iget-object v1, p0, Lc0/e0$b;->g:Lc0/e0;

    iget-object v1, v1, Lc0/e0;->d:Lc0/c0;

    .line 29
    iget-object v1, v1, Lc0/c0;->d:Lc0/s;

    .line 30
    invoke-virtual {v1, p0}, Lc0/s;->b(Lc0/e0$b;)V

    throw v0
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lc0/e0$b;->g:Lc0/e0;

    .line 5
    iget-object p1, p1, Lc0/e0;->g:Lc0/u;

    .line 6
    invoke-virtual {p1}, Lc0/u;->b()V

    .line 7
    iget-object p1, p0, Lc0/e0$b;->e:Lc0/k;

    iget-object v1, p0, Lc0/e0$b;->g:Lc0/e0;

    invoke-interface {p1, v1, v0}, Lc0/k;->onFailure(Lc0/j;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object p1, p0, Lc0/e0$b;->g:Lc0/e0;

    iget-object p1, p1, Lc0/e0;->d:Lc0/c0;

    .line 9
    iget-object p1, p1, Lc0/c0;->d:Lc0/s;

    .line 10
    invoke-virtual {p1, p0}, Lc0/s;->b(Lc0/e0$b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc0/e0$b;->g:Lc0/e0;

    iget-object v0, v0, Lc0/e0;->d:Lc0/c0;

    .line 11
    iget-object v0, v0, Lc0/c0;->d:Lc0/s;

    .line 12
    invoke-virtual {v0, p0}, Lc0/s;->b(Lc0/e0$b;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/e0$b;->g:Lc0/e0;

    iget-object v0, v0, Lc0/e0;->h:Lc0/f0;

    .line 2
    iget-object v0, v0, Lc0/f0;->a:Lc0/y;

    .line 3
    iget-object v0, v0, Lc0/y;->d:Ljava/lang/String;

    return-object v0
.end method
