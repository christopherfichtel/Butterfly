.class public final Ly/b/l0/e/e/m$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/m;
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
.field public final d:Ly/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public f:Ly/b/j0/c;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Ly/b/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/m$a;->d:Ly/b/q;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/m$a;->e:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/m$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/m$a;->f:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/m$a;->f:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/m$a;->d:Ly/b/q;

    invoke-interface {p1, p0}, Ly/b/q;->a(Ly/b/j0/c;)V

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
    iget-boolean v0, p0, Ly/b/l0/e/e/m$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Ly/b/l0/e/e/m$a;->g:J

    .line 4
    iget-wide v2, p0, Ly/b/l0/e/e/m$a;->e:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly/b/l0/e/e/m$a;->h:Z

    .line 6
    iget-object v0, p0, Ly/b/l0/e/e/m$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 7
    iget-object v0, p0, Ly/b/l0/e/e/m$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Ly/b/l0/e/e/m$a;->g:J

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/m$a;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/m$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/m$a;->h:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/m$a;->d:Ly/b/q;

    invoke-interface {v0}, Ly/b/q;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/l0/e/e/m$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly/b/l0/e/e/m$a;->h:Z

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/m$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
