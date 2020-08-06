.class public final Ly/b/l0/e/b/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ly/b/l;
.implements Le0/b/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ly/b/l<",
        "TT;>;",
        "Le0/b/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Le0/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/b0$c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Z

.field public i:Le0/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/b/c;Ly/b/b0$c;Le0/b/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;",
            "Ly/b/b0$c;",
            "Le0/b/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/o$a;->d:Le0/b/c;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/b/o$a;->e:Ly/b/b0$c;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/b/o$a;->i:Le0/b/b;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/b/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/b/o$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 7
    iput-boolean p1, p0, Ly/b/l0/e/b/o$a;->h:Z

    return-void
.end method


# virtual methods
.method public a(JLe0/b/d;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Ly/b/l0/e/b/o$a;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->e:Ly/b/b0$c;

    new-instance v1, Ly/b/l0/e/b/o$a$a;

    invoke-direct {v1, p3, p1, p2}, Ly/b/l0/e/b/o$a$a;-><init>(Le0/b/d;J)V

    invoke-virtual {v0, v1}, Ly/b/b0$c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Le0/b/d;->c(J)V

    :goto_1
    return-void
.end method

.method public a(Le0/b/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3, v4, p1}, Ly/b/l0/e/b/o$a;->a(JLe0/b/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->d:Le0/b/c;

    invoke-interface {v0}, Le0/b/c;->c()V

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->e:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public c(J)V
    .locals 4

    .line 3
    invoke-static {p1, p2}, Ly/b/l0/i/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Ly/b/l0/e/b/o$a;->a(JLe0/b/d;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/o/a/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 7
    iget-object p1, p0, Ly/b/l0/e/b/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/b/d;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Ly/b/l0/e/b/o$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, v2, v3, p1}, Ly/b/l0/e/b/o$a;->a(JLe0/b/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->e:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->d:Le0/b/c;

    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ly/b/l0/e/b/o$a;->e:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/o$a;->i:Le0/b/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ly/b/l0/e/b/o$a;->i:Le0/b/b;

    .line 4
    check-cast v0, Ly/b/i;

    invoke-virtual {v0, p0}, Ly/b/i;->a(Le0/b/c;)V

    return-void
.end method
