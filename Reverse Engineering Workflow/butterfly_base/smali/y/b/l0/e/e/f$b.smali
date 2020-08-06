.class public final Ly/b/l0/e/e/f$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Ly/b/b0$c;

.field public h:Ly/b/j0/c;

.field public i:Ly/b/j0/c;

.field public volatile j:J

.field public k:Z


# direct methods
.method public constructor <init>(Ly/b/a0;JLjava/util/concurrent/TimeUnit;Ly/b/b0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/f$b;->d:Ly/b/a0;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/f$b;->e:J

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/f$b;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ly/b/l0/e/e/f$b;->g:Ly/b/b0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->h:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->h:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/f$b;->h:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/f$b;->d:Ly/b/a0;

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

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/f$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ly/b/l0/e/e/f$b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Ly/b/l0/e/e/f$b;->j:J

    .line 4
    iget-object v2, p0, Ly/b/l0/e/e/f$b;->i:Ly/b/j0/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ly/b/j0/c;->a()V

    .line 6
    :cond_1
    new-instance v2, Ly/b/l0/e/e/f$a;

    invoke-direct {v2, p1, v0, v1, p0}, Ly/b/l0/e/e/f$a;-><init>(Ljava/lang/Object;JLy/b/l0/e/e/f$b;)V

    .line 7
    iput-object v2, p0, Ly/b/l0/e/e/f$b;->i:Ly/b/j0/c;

    .line 8
    iget-object p1, p0, Ly/b/l0/e/e/f$b;->g:Ly/b/b0$c;

    iget-wide v0, p0, Ly/b/l0/e/e/f$b;->e:J

    iget-object v3, p0, Ly/b/l0/e/e/f$b;->f:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ly/b/b0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly/b/j0/c;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/f$b;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/f$b;->k:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->i:Ly/b/j0/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    :cond_1
    check-cast v0, Ly/b/l0/e/e/f$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ly/b/l0/e/e/f$a;->run()V

    .line 7
    :cond_2
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    .line 8
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->g:Ly/b/b0$c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/f$b;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->i:Ly/b/j0/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ly/b/j0/c;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly/b/l0/e/e/f$b;->k:Z

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/f$b;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Ly/b/l0/e/e/f$b;->g:Ly/b/b0$c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    return-void
.end method
