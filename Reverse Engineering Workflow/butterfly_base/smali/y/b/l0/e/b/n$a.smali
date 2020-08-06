.class public final Ly/b/l0/e/b/n$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Ly/b/l;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/n;
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
        "Ly/b/l<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Le0/b/d;

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/f0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/n$a;->d:Ly/b/f0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/b/n$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    invoke-interface {v0}, Le0/b/d;->cancel()V

    .line 6
    sget-object v0, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    iput-object v0, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    return-void
.end method

.method public a(Le0/b/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    invoke-static {v0, p1}, Ly/b/l0/i/e;->a(Le0/b/d;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    .line 3
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->d:Ly/b/f0;

    invoke-interface {v0, p0}, Ly/b/f0;->a(Ly/b/j0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

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

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/n$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly/b/l0/e/b/n$a;->g:Z

    .line 4
    iget-object p1, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    invoke-interface {p1}, Le0/b/d;->cancel()V

    .line 5
    sget-object p1, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    iput-object p1, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    .line 6
    iget-object p1, p0, Ly/b/l0/e/b/n$a;->d:Ly/b/f0;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Ly/b/l0/e/b/n$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 8
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    sget-object v1, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

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

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/n$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/b/n$a;->g:Z

    .line 3
    sget-object v0, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    iput-object v0, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    .line 4
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ly/b/l0/e/b/n$a;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->e:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Ly/b/l0/e/b/n$a;->d:Ly/b/f0;

    invoke-interface {v1, v0}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->d:Ly/b/f0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/b/n$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/b/n$a;->g:Z

    .line 4
    sget-object v0, Ly/b/l0/i/e;->d:Ly/b/l0/i/e;

    iput-object v0, p0, Ly/b/l0/e/b/n$a;->f:Le0/b/d;

    .line 5
    iget-object v0, p0, Ly/b/l0/e/b/n$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
