.class public final Ly/b/l0/e/e/b$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableBuffer.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public h:Ly/b/j0/c;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Ly/b/a0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/b$b;->d:Ly/b/a0;

    .line 3
    iput p2, p0, Ly/b/l0/e/e/b$b;->e:I

    .line 4
    iput p3, p0, Ly/b/l0/e/e/b$b;->f:I

    .line 5
    iput-object p4, p0, Ly/b/l0/e/e/b$b;->g:Ljava/util/concurrent/Callable;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/e/b$b;->i:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->h:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->h:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/b$b;->h:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/b$b;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Ly/b/l0/e/e/b$b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ly/b/l0/e/e/b$b;->j:J

    iget v2, p0, Ly/b/l0/e/e/b$b;->f:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Ly/b/l0/e/e/b$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->h:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    iget v2, p0, Ly/b/l0/e/e/b$b;->e:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v2, p0, Ly/b/l0/e/e/b$b;->d:Ly/b/a0;

    invoke-interface {v2, v1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->h:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->d:Ly/b/a0;

    iget-object v1, p0, Ly/b/l0/e/e/b$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/b$b;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
