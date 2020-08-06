.class public final Ly/b/l0/e/d/d$a;
.super Ljava/lang/Object;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/d/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# static fields
.field public static final k:Ly/b/l0/e/d/d$a$a;


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

.field public final f:Z

.field public final g:Ly/b/l0/j/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/l0/e/d/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Ly/b/j0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/e/d/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/b/l0/e/d/d$a$a;-><init>(Ly/b/l0/e/d/d$a;)V

    sput-object v0, Ly/b/l0/e/d/d$a;->k:Ly/b/l0/e/d/d$a$a;

    return-void
.end method

.method public constructor <init>(Ly/b/e;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/e;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/d/d$a;->e:Ly/b/k0/h;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/d/d$a;->f:Z

    .line 5
    new-instance p1, Ly/b/l0/j/c;

    invoke-direct {p1}, Ly/b/l0/j/c;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->j:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/d/d$a;->d()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->j:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/d$a;->j:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {p1, p0}, Ly/b/e;->a(Ly/b/j0/c;)V

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
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->e:Ly/b/k0/h;

    invoke-interface {v0, p1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v0, Ly/b/l0/e/d/d$a$a;

    invoke-direct {v0, p0}, Ly/b/l0/e/d/d$a$a;-><init>(Ly/b/l0/e/d/d$a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/b/l0/e/d/d$a$a;

    .line 4
    sget-object v2, Ly/b/l0/e/d/d$a;->k:Ly/b/l0/e/d/d$a$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Ly/b/g;->a(Ly/b/e;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->j:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 10
    invoke-virtual {p0, p1}, Ly/b/l0/e/d/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 11
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly/b/l0/e/d/d$a;->k:Ly/b/l0/e/d/d$a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly/b/l0/e/d/d$a;->i:Z

    .line 2
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v0}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {v1, v0}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ly/b/l0/e/d/d$a;->k:Ly/b/l0/e/d/d$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/l0/e/d/d$a$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ly/b/l0/e/d/d$a;->k:Ly/b/l0/e/d/d$a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v0, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ly/b/l0/e/d/d$a;->f:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ly/b/l0/e/d/d$a;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ly/b/l0/e/d/d$a;->d()V

    .line 5
    iget-object p1, p0, Ly/b/l0/e/d/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {p1}, Ly/b/l0/j/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    sget-object v0, Ly/b/l0/j/f;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    .line 7
    iget-object v0, p0, Ly/b/l0/e/d/d$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
