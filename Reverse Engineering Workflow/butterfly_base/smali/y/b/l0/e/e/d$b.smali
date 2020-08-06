.class public final Ly/b/l0/e/e/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMap.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/l0/e/e/d$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/d$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public h:Ly/b/l0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ly/b/j0/c;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TU;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/d$b;->e:Ly/b/k0/h;

    .line 4
    iput p3, p0, Ly/b/l0/e/e/d$b;->g:I

    .line 5
    new-instance p2, Ly/b/l0/e/e/d$b$a;

    invoke-direct {p2, p1, p0}, Ly/b/l0/e/e/d$b$a;-><init>(Ly/b/a0;Ly/b/l0/e/e/d$b;)V

    iput-object p2, p0, Ly/b/l0/e/e/d$b;->f:Ly/b/l0/e/e/d$b$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ly/b/l0/e/e/d$b;->k:Z

    .line 17
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->f:Ly/b/l0/e/e/d$b$a;

    invoke-virtual {v0}, Ly/b/l0/e/e/d$b$a;->a()V

    .line 18
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    :cond_0
    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->i:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/d$b;->i:Ly/b/j0/c;

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
    iput v0, p0, Ly/b/l0/e/e/d$b;->m:I

    .line 7
    iput-object p1, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    .line 8
    iput-boolean v1, p0, Ly/b/l0/e/e/d$b;->l:Z

    .line 9
    iget-object p1, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 10
    invoke-virtual {p0}, Ly/b/l0/e/e/d$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Ly/b/l0/e/e/d$b;->m:I

    .line 12
    iput-object p1, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    .line 13
    iget-object p1, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ly/b/l0/f/c;

    iget v0, p0, Ly/b/l0/e/e/d$b;->g:I

    invoke-direct {p1, v0}, Ly/b/l0/f/c;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    .line 15
    iget-object p1, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

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

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/d$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ly/b/l0/e/e/d$b;->m:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    invoke-interface {v0, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly/b/l0/e/e/d$b;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Ly/b/l0/e/e/d$b;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/d$b;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/d$b;->l:Z

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/e/d$b;->d()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly/b/l0/e/e/d$b;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Ly/b/l0/e/e/d$b;->j:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Ly/b/l0/e/e/d$b;->l:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    invoke-interface {v1}, Ly/b/l0/c/n;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Ly/b/l0/e/e/d$b;->k:Z

    .line 8
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->e:Ly/b/k0/h;

    invoke-interface {v0, v1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ly/b/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v2, p0, Ly/b/l0/e/e/d$b;->j:Z

    .line 11
    iget-object v1, p0, Ly/b/l0/e/e/d$b;->f:Ly/b/l0/e/e/d$b$a;

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Ly/b/l0/e/e/d$b;->a()V

    .line 14
    iget-object v1, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    invoke-interface {v1}, Ly/b/l0/c/n;->clear()V

    .line 15
    iget-object v1, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p0}, Ly/b/l0/e/e/d$b;->a()V

    .line 18
    iget-object v1, p0, Ly/b/l0/e/e/d$b;->h:Ly/b/l0/c/n;

    invoke-interface {v1}, Ly/b/l0/c/n;->clear()V

    .line 19
    iget-object v1, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/d$b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/e/d$b;->l:Z

    .line 4
    invoke-virtual {p0}, Ly/b/l0/e/e/d$b;->a()V

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/d$b;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
