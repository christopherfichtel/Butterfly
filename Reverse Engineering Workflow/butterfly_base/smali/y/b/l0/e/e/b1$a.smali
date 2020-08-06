.class public final Ly/b/l0/e/e/b1$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/b1;
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

.field public e:Z

.field public f:Ly/b/j0/c;

.field public g:J


# direct methods
.method public constructor <init>(Ly/b/a0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/b1$a;->d:Ly/b/a0;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/b1$a;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Ly/b/l0/e/e/b1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/b1$a;->f:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/b1$a;->f:Ly/b/j0/c;

    .line 3
    iget-wide v0, p0, Ly/b/l0/e/e/b1$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly/b/l0/e/e/b1$a;->e:Z

    .line 5
    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 6
    iget-object p1, p0, Ly/b/l0/e/e/b1$a;->d:Ly/b/a0;

    invoke-static {p1}, Ly/b/l0/a/d;->a(Ly/b/a0;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ly/b/l0/e/e/b1$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Ly/b/l0/e/e/b1$a;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ly/b/l0/e/e/b1$a;->g:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Ly/b/l0/e/e/b1$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    iget-wide v0, p0, Ly/b/l0/e/e/b1$a;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ly/b/l0/e/e/b1$a;->d:Ly/b/a0;

    invoke-interface {v1, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ly/b/l0/e/e/b1$a;->c()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/b1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/b1$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/b1$a;->e:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/b1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/b1$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/b1$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/e/b1$a;->e:Z

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/b1$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/b1$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
