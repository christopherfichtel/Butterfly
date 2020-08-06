.class public abstract Ly/b/l0/h/a;
.super Ljava/lang/Object;
.source "BasicFuseableConditionalSubscriber.java"

# interfaces
.implements Ly/b/l0/c/a;
.implements Ly/b/l0/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/l0/c/a<",
        "TT;>;",
        "Ly/b/l0/c/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public e:Le0/b/d;

.field public f:Ly/b/l0/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ly/b/l0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/h/a;->d:Ly/b/l0/c/a;

    return-void
.end method


# virtual methods
.method public final a(Le0/b/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/h/a;->e:Le0/b/d;

    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Le0/b/d;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ly/b/l0/h/a;->e:Le0/b/d;

    .line 3
    instance-of v0, p1, Ly/b/l0/c/k;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ly/b/l0/c/k;

    iput-object p1, p0, Ly/b/l0/h/a;->f:Ly/b/l0/c/k;

    .line 5
    :cond_0
    iget-object p1, p0, Ly/b/l0/h/a;->d:Ly/b/l0/c/a;

    invoke-interface {p1, p0}, Ly/b/l;->a(Le0/b/d;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/h/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/h/a;->g:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/h/a;->d:Ly/b/l0/c/a;

    invoke-interface {v0}, Le0/b/c;->c()V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/h/a;->e:Le0/b/d;

    invoke-interface {v0, p1, p2}, Le0/b/d;->c(J)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/h/a;->e:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/h/a;->f:Ly/b/l0/c/k;

    invoke-interface {v0}, Ly/b/l0/c/n;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/h/a;->f:Ly/b/l0/c/k;

    invoke-interface {v0}, Ly/b/l0/c/n;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/h/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/h/a;->g:Z

    .line 4
    iget-object v0, p0, Ly/b/l0/h/a;->d:Ly/b/l0/c/a;

    invoke-interface {v0, p1}, Le0/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
