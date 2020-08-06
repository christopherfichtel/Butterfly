.class public final Ly/b/l0/e/b/p$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Ly/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le0/b/d;",
        ">;",
        "Ly/b/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/b/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/b/p$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:I

.field public volatile g:Ly/b/l0/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/c/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:I


# direct methods
.method public constructor <init>(Ly/b/l0/e/b/p$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/b/p$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/b/p$a;->d:Ly/b/l0/e/b/p$b;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/b/p$a;->e:J

    .line 4
    iput p4, p0, Ly/b/l0/e/b/p$a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    invoke-static {p0}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Le0/b/d;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Le0/b/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ly/b/l0/c/k;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ly/b/l0/c/k;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Ly/b/l0/c/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Ly/b/l0/e/b/p$a;->i:I

    .line 6
    iput-object v0, p0, Ly/b/l0/e/b/p$a;->g:Ly/b/l0/c/n;

    .line 7
    iput-boolean v2, p0, Ly/b/l0/e/b/p$a;->h:Z

    .line 8
    iget-object p1, p0, Ly/b/l0/e/b/p$a;->d:Ly/b/l0/e/b/p$b;

    invoke-virtual {p1}, Ly/b/l0/e/b/p$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Ly/b/l0/e/b/p$a;->i:I

    .line 10
    iput-object v0, p0, Ly/b/l0/e/b/p$a;->g:Ly/b/l0/c/n;

    .line 11
    iget v0, p0, Ly/b/l0/e/b/p$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ly/b/l0/f/b;

    iget v1, p0, Ly/b/l0/e/b/p$a;->f:I

    invoke-direct {v0, v1}, Ly/b/l0/f/b;-><init>(I)V

    iput-object v0, p0, Ly/b/l0/e/b/p$a;->g:Ly/b/l0/c/n;

    .line 13
    iget v0, p0, Ly/b/l0/e/b/p$a;->f:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Le0/b/d;->c(J)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/p$a;->d:Ly/b/l0/e/b/p$b;

    .line 2
    iget-wide v1, p0, Ly/b/l0/e/b/p$a;->e:J

    iget-wide v3, v0, Ly/b/l0/e/b/p$b;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Ly/b/l0/e/b/p$a;->i:I

    if-nez v1, :cond_0

    iget-object v1, p0, Ly/b/l0/e/b/p$a;->g:Ly/b/l0/c/n;

    invoke-interface {v1, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly/b/l0/e/b/p$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ly/b/l0/e/b/p$b;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/p$a;->d:Ly/b/l0/e/b/p$b;

    .line 2
    iget-wide v1, p0, Ly/b/l0/e/b/p$a;->e:J

    iget-wide v3, v0, Ly/b/l0/e/b/p$b;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ly/b/l0/e/b/p$a;->h:Z

    .line 4
    invoke-virtual {v0}, Ly/b/l0/e/b/p$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/p$a;->d:Ly/b/l0/e/b/p$b;

    .line 2
    iget-wide v1, p0, Ly/b/l0/e/b/p$a;->e:J

    iget-wide v3, v0, Ly/b/l0/e/b/p$b;->n:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Ly/b/l0/e/b/p$b;->i:Ly/b/l0/j/c;

    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Ly/b/l0/e/b/p$b;->g:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Ly/b/l0/e/b/p$b;->k:Le0/b/d;

    invoke-interface {p1}, Le0/b/d;->cancel()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ly/b/l0/e/b/p$a;->h:Z

    .line 6
    invoke-virtual {v0}, Ly/b/l0/e/b/p$b;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
