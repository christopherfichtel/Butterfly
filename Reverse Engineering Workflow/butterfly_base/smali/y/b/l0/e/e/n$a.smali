.class public final Ly/b/l0/e/e/n$a;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/n;
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
.field public final d:Ly/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ly/b/j0/c;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ly/b/f0;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/n$a;->d:Ly/b/f0;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/n$a;->e:J

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/n$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->g:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->g:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/n$a;->g:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/n$a;->d:Ly/b/f0;

    invoke-interface {p1, p0}, Ly/b/f0;->a(Ly/b/j0/c;)V

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

    .line 2
    iget-boolean v0, p0, Ly/b/l0/e/e/n$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Ly/b/l0/e/e/n$a;->h:J

    .line 4
    iget-wide v2, p0, Ly/b/l0/e/e/n$a;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly/b/l0/e/e/n$a;->i:Z

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->g:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ly/b/l0/e/e/n$a;->h:J

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->g:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/n$a;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/n$a;->i:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ly/b/l0/e/e/n$a;->d:Ly/b/f0;

    invoke-interface {v1, v0}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->d:Ly/b/f0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/n$a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/e/n$a;->i:Z

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/n$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
