.class public final Ly/b/l0/e/d/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/d/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/e;

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/l0/j/e;

.field public final g:Ly/b/l0/j/c;

.field public final h:Ly/b/l0/e/d/c$a$a;

.field public final i:I

.field public j:Ly/b/l0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ly/b/j0/c;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ly/b/e;Ly/b/k0/h;Ly/b/l0/j/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/e;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;",
            "Ly/b/l0/j/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/d/c$a;->e:Ly/b/k0/h;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/d/c$a;->f:Ly/b/l0/j/e;

    .line 5
    iput p4, p0, Ly/b/l0/e/d/c$a;->i:I

    .line 6
    new-instance p1, Ly/b/l0/j/c;

    invoke-direct {p1}, Ly/b/l0/j/c;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/d/c$a;->g:Ly/b/l0/j/c;

    .line 7
    new-instance p1, Ly/b/l0/e/d/c$a$a;

    invoke-direct {p1, p0}, Ly/b/l0/e/d/c$a$a;-><init>(Ly/b/l0/e/d/c$a;)V

    iput-object p1, p0, Ly/b/l0/e/d/c$a;->h:Ly/b/l0/e/d/c$a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly/b/l0/e/d/c$a;->n:Z

    .line 15
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->k:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 16
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->h:Ly/b/l0/e/d/c$a$a;

    invoke-virtual {v0}, Ly/b/l0/e/d/c$a$a;->a()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->k:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/c$a;->k:Ly/b/j0/c;

    .line 3
    instance-of v0, p1, Ly/b/l0/c/i;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ly/b/l0/c/i;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Ly/b/l0/c/j;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    .line 7
    iput-boolean v1, p0, Ly/b/l0/e/d/c$a;->m:Z

    .line 8
    iget-object p1, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {p1, p0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 9
    invoke-virtual {p0}, Ly/b/l0/e/d/c$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    iput-object p1, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    .line 11
    iget-object p1, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {p1, p0}, Ly/b/e;->a(Ly/b/j0/c;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ly/b/l0/f/c;

    iget v0, p0, Ly/b/l0/e/d/c$a;->i:I

    invoke-direct {p1, v0}, Ly/b/l0/f/c;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    .line 13
    iget-object p1, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {p1, p0}, Ly/b/e;->a(Ly/b/j0/c;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/d/c$a;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Ly/b/l0/e/d/c$a;->n:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/d/c$a;->m:Z

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/d/c$a;->d()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->g:Ly/b/l0/j/c;

    .line 3
    iget-object v1, p0, Ly/b/l0/e/d/c$a;->f:Ly/b/l0/j/e;

    .line 4
    :cond_1
    iget-boolean v2, p0, Ly/b/l0/e/d/c$a;->n:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void

    .line 6
    :cond_2
    iget-boolean v2, p0, Ly/b/l0/e/d/c$a;->l:Z

    if-nez v2, :cond_7

    .line 7
    sget-object v2, Ly/b/l0/j/e;->e:Ly/b/l0/j/e;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p0, Ly/b/l0/e/d/c$a;->n:Z

    .line 10
    iget-object v1, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {v1}, Ly/b/l0/c/n;->clear()V

    .line 11
    invoke-static {v0}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {v1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v2, p0, Ly/b/l0/e/d/c$a;->m:Z

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {v5}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v4, p0, Ly/b/l0/e/d/c$a;->e:Ly/b/k0/h;

    invoke-interface {v4, v5}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ly/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    .line 16
    iput-boolean v3, p0, Ly/b/l0/e/d/c$a;->n:Z

    .line 17
    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {v1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    .line 20
    iput-boolean v3, p0, Ly/b/l0/e/d/c$a;->l:Z

    .line 21
    iget-object v2, p0, Ly/b/l0/e/d/c$a;->h:Ly/b/l0/e/d/c$a$a;

    invoke-interface {v4, v2}, Ly/b/g;->a(Ly/b/e;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 23
    iput-boolean v3, p0, Ly/b/l0/e/d/c$a;->n:Z

    .line 24
    iget-object v2, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {v2}, Ly/b/l0/c/n;->clear()V

    .line 25
    iget-object v2, p0, Ly/b/l0/e/d/c$a;->k:Ly/b/j0/c;

    invoke-interface {v2}, Ly/b/j0/c;->a()V

    .line 26
    invoke-virtual {v0, v1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 27
    invoke-static {v0}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {v1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ly/b/l0/e/d/c$a;->f:Ly/b/l0/j/e;

    sget-object v0, Ly/b/l0/j/e;->d:Ly/b/l0/j/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ly/b/l0/e/d/c$a;->n:Z

    .line 4
    iget-object p1, p0, Ly/b/l0/e/d/c$a;->h:Ly/b/l0/e/d/c$a$a;

    invoke-virtual {p1}, Ly/b/l0/e/d/c$a$a;->a()V

    .line 5
    iget-object p1, p0, Ly/b/l0/e/d/c$a;->g:Ly/b/l0/j/c;

    invoke-virtual {p1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Ly/b/l0/j/f;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Ly/b/l0/e/d/c$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ly/b/l0/e/d/c$a;->j:Ly/b/l0/c/n;

    invoke-interface {p1}, Ly/b/l0/c/n;->clear()V

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v1, p0, Ly/b/l0/e/d/c$a;->m:Z

    .line 11
    invoke-virtual {p0}, Ly/b/l0/e/d/c$a;->d()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
