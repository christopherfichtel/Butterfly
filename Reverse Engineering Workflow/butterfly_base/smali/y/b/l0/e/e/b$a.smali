.class public final Ly/b/l0/e/e/b$a;
.super Ljava/lang/Object;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
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

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/a0;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    .line 3
    iput p2, p0, Ly/b/l0/e/e/b$a;->e:I

    .line 4
    iput-object p3, p0, Ly/b/l0/e/e/b$a;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->i:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/b$a;->i:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->g:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget p1, p0, Ly/b/l0/e/e/b$a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly/b/l0/e/e/b$a;->h:I

    iget v1, p0, Ly/b/l0/e/e/b$a;->e:I

    if-lt p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    invoke-interface {p1, v0}, Ly/b/a0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ly/b/l0/e/e/b$a;->h:I

    .line 7
    invoke-virtual {p0}, Ly/b/l0/e/e/b$a;->d()Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->i:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->g:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ly/b/l0/e/e/b$a;->g:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    invoke-interface {v1, v0}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput-object v0, p0, Ly/b/l0/e/e/b$a;->g:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly/b/l0/e/e/b$a;->g:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Ly/b/l0/e/e/b$a;->i:Ly/b/j0/c;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    invoke-static {v0, v1}, Ly/b/l0/a/d;->a(Ljava/lang/Throwable;Ly/b/a0;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ly/b/j0/c;->a()V

    .line 8
    iget-object v1, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    invoke-interface {v1, v0}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly/b/l0/e/e/b$a;->g:Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/b$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
