.class public final Ly/b/l0/e/e/a1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/a1;
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
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/a0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/e/a1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/a1$b<",
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


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/a1$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/a1$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/a1$a;->d:Ly/b/l0/e/e/a1$b;

    .line 3
    iput-wide p2, p0, Ly/b/l0/e/e/a1$a;->e:J

    .line 4
    iput p4, p0, Ly/b/l0/e/e/a1$a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 10
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ly/b/l0/c/i;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ly/b/l0/c/i;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Ly/b/l0/c/j;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Ly/b/l0/e/e/a1$a;->g:Ly/b/l0/c/n;

    .line 6
    iput-boolean v1, p0, Ly/b/l0/e/e/a1$a;->h:Z

    .line 7
    iget-object p1, p0, Ly/b/l0/e/e/a1$a;->d:Ly/b/l0/e/e/a1$b;

    invoke-virtual {p1}, Ly/b/l0/e/e/a1$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Ly/b/l0/e/e/a1$a;->g:Ly/b/l0/c/n;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ly/b/l0/f/c;

    iget v0, p0, Ly/b/l0/e/e/a1$a;->f:I

    invoke-direct {p1, v0}, Ly/b/l0/f/c;-><init>(I)V

    iput-object p1, p0, Ly/b/l0/e/e/a1$a;->g:Ly/b/l0/c/n;

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ly/b/l0/e/e/a1$a;->e:J

    iget-object v2, p0, Ly/b/l0/e/e/a1$a;->d:Ly/b/l0/e/e/a1$b;

    iget-wide v2, v2, Ly/b/l0/e/e/a1$b;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/a1$a;->g:Ly/b/l0/c/n;

    invoke-interface {v0, p1}, Ly/b/l0/c/n;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Ly/b/l0/e/e/a1$a;->d:Ly/b/l0/e/e/a1$b;

    invoke-virtual {p1}, Ly/b/l0/e/e/a1$b;->e()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ly/b/l0/e/e/a1$a;->e:J

    iget-object v2, p0, Ly/b/l0/e/e/a1$a;->d:Ly/b/l0/e/e/a1$b;

    iget-wide v2, v2, Ly/b/l0/e/e/a1$b;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/b/l0/e/e/a1$a;->h:Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/a1$a;->d:Ly/b/l0/e/e/a1$b;

    invoke-virtual {v0}, Ly/b/l0/e/e/a1$b;->e()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a1$a;->d:Ly/b/l0/e/e/a1$b;

    invoke-virtual {v0, p0, p1}, Ly/b/l0/e/e/a1$b;->a(Ly/b/l0/e/e/a1$a;Ljava/lang/Throwable;)V

    return-void
.end method
