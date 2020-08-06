.class public final Ly/b/l0/e/b/d;
.super Ly/b/i;
.source "FlowableFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/i;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/d;->e:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/b/d;->f:J

    .line 4
    iput-object p4, p0, Ly/b/l0/e/b/d;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/i/b;

    invoke-direct {v0, p1}, Ly/b/l0/i/b;-><init>(Le0/b/c;)V

    .line 2
    invoke-interface {p1, v0}, Le0/b/c;->a(Le0/b/d;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    :try_start_0
    iget-object v4, p0, Ly/b/l0/e/b/d;->g:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_0

    iget-object v4, p0, Ly/b/l0/e/b/d;->e:Ljava/util/concurrent/Future;

    iget-wide v5, p0, Ly/b/l0/e/b/d;->f:J

    iget-object v7, p0, Ly/b/l0/e/b/d;->g:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ly/b/l0/e/b/d;->e:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v4, :cond_1

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    :cond_2
    const/16 v5, 0x8

    if-ne p1, v5, :cond_3

    .line 6
    iput-object v4, v0, Ly/b/l0/i/b;->e:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 8
    iget-object p1, v0, Ly/b/l0/i/b;->d:Le0/b/c;

    .line 9
    invoke-interface {p1, v4}, Le0/b/c;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 11
    invoke-interface {p1}, Le0/b/c;->c()V

    goto :goto_1

    :cond_3
    and-int/lit8 v5, p1, -0x3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    const/4 p1, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 13
    iget-object p1, v0, Ly/b/l0/i/b;->d:Le0/b/c;

    .line 14
    invoke-interface {p1, v4}, Le0/b/c;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 16
    invoke-interface {p1}, Le0/b/c;->c()V

    goto :goto_1

    .line 17
    :cond_5
    iput-object v4, v0, Ly/b/l0/i/b;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Ly/b/l0/i/b;->e:Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void

    :catchall_0
    move-exception v4

    .line 21
    invoke-static {v4}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-nez v1, :cond_9

    .line 23
    invoke-interface {p1, v4}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method
