.class public final Ly/b/l0/e/e/c1$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final e:Ly/b/k0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ly/b/j0/c;

.field public g:Z


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/k0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;",
            "Ly/b/k0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/c1$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/c1$a;->e:Ly/b/k0/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->f:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/c1$a;->f:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/c1$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

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

    .line 2
    iget-boolean v0, p0, Ly/b/l0/e/e/c1$a;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->e:Ly/b/k0/i;

    invoke-interface {v0, p1}, Ly/b/k0/i;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly/b/l0/e/e/c1$a;->g:Z

    .line 6
    iget-object p1, p0, Ly/b/l0/e/e/c1$a;->f:Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 7
    iget-object p1, p0, Ly/b/l0/e/e/c1$a;->d:Ly/b/a0;

    invoke-interface {p1}, Ly/b/a0;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 10
    invoke-virtual {p0, p1}, Ly/b/l0/e/e/c1$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/c1$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/c1$a;->g:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/c1$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/c1$a;->g:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/c1$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
