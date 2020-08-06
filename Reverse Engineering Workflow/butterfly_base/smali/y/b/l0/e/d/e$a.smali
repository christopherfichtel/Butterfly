.class public final Ly/b/l0/e/d/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/d/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# static fields
.field public static final l:Ly/b/l0/e/d/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/d/e$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ly/b/l0/j/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/d/e$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public i:Ly/b/j0/c;

.field public volatile j:Z

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/e/d/e$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/b/l0/e/d/e$a$a;-><init>(Ly/b/l0/e/d/e$a;)V

    sput-object v0, Ly/b/l0/e/d/e$a;->l:Ly/b/l0/e/d/e$a$a;

    return-void
.end method

.method public constructor <init>(Ly/b/a0;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/e$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/d/e$a;->e:Ly/b/k0/h;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/d/e$a;->f:Z

    .line 5
    new-instance p1, Ly/b/l0/j/c;

    invoke-direct {p1}, Ly/b/l0/j/c;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/d/e$a;->g:Ly/b/l0/j/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly/b/l0/e/d/e$a;->k:Z

    .line 5
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 6
    invoke-virtual {p0}, Ly/b/l0/e/d/e$a;->d()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->i:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/e$a;->i:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/d/e$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/d/e$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->e:Ly/b/k0/h;

    invoke-interface {v0, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ly/b/l0/e/d/e$a$a;

    invoke-direct {v0, p0}, Ly/b/l0/e/d/e$a$a;-><init>(Ly/b/l0/e/d/e$a;)V

    .line 5
    :cond_1
    iget-object v1, p0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/l0/e/d/e$a$a;

    .line 6
    sget-object v2, Ly/b/l0/e/d/e$a;->l:Ly/b/l0/e/d/e$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Ly/b/n;

    invoke-virtual {p1, v0}, Ly/b/n;->a(Ly/b/q;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 11
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/d/e$a;->l:Ly/b/l0/e/d/e$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Ly/b/l0/e/d/e$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Ly/b/l0/e/d/e$a;->k:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/d/e$a;->j:Z

    .line 2
    invoke-virtual {p0}, Ly/b/l0/e/d/e$a;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/d/e$a;->l:Ly/b/l0/e/d/e$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/d/e$a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ly/b/l0/e/d/e$a;->l:Ly/b/l0/e/d/e$a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->d:Ly/b/a0;

    .line 3
    iget-object v1, p0, Ly/b/l0/e/d/e$a;->g:Ly/b/l0/j/c;

    .line 4
    iget-object v2, p0, Ly/b/l0/e/d/e$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Ly/b/l0/e/d/e$a;->k:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-boolean v5, p0, Ly/b/l0/e/d/e$a;->f:Z

    if-nez v5, :cond_3

    .line 8
    invoke-static {v1}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v5, p0, Ly/b/l0/e/d/e$a;->j:Z

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/b/l0/e/d/e$a$a;

    if-nez v6, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 12
    invoke-static {v1}, Ly/b/l0/j/f;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Ly/b/a0;->c()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 15
    iget-object v5, v6, Ly/b/l0/e/d/e$a$a;->e:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v6, Ly/b/l0/e/d/e$a$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ly/b/a0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/e$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ly/b/l0/e/d/e$a;->f:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/d/e$a;->d()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly/b/l0/e/d/e$a;->j:Z

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/d/e$a;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
