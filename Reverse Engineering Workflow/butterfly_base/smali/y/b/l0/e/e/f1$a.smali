.class public final Ly/b/l0/e/e/f1$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/f1;
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
            "-",
            "Ly/b/q0/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ly/b/b0;

.field public g:J

.field public h:Ly/b/j0/c;


# direct methods
.method public constructor <init>(Ly/b/a0;Ljava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-",
            "Ly/b/q0/c<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/f1$a;->d:Ly/b/a0;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/e/f1$a;->f:Ly/b/b0;

    .line 4
    iput-object p2, p0, Ly/b/l0/e/e/f1$a;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/f1$a;->h:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/f1$a;->h:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/f1$a;->h:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/f1$a;->f:Ly/b/b0;

    iget-object v0, p0, Ly/b/l0/e/e/f1$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ly/b/b0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ly/b/l0/e/e/f1$a;->g:J

    .line 4
    iget-object p1, p0, Ly/b/l0/e/e/f1$a;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/f1$a;->f:Ly/b/b0;

    iget-object v1, p0, Ly/b/l0/e/e/f1$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ly/b/b0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ly/b/l0/e/e/f1$a;->g:J

    .line 4
    iput-wide v0, p0, Ly/b/l0/e/e/f1$a;->g:J

    sub-long/2addr v0, v2

    .line 5
    iget-object v2, p0, Ly/b/l0/e/e/f1$a;->d:Ly/b/a0;

    new-instance v3, Ly/b/q0/c;

    iget-object v4, p0, Ly/b/l0/e/e/f1$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Ly/b/q0/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/f1$a;->h:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/f1$a;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/f1$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
