.class public final Ly/b/l0/e/e/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/f;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ly/b/l0/e/e/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLy/b/l0/e/e/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Ly/b/l0/e/e/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly/b/l0/e/e/f$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ly/b/l0/e/e/f$a;->d:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Ly/b/l0/e/e/f$a;->e:J

    .line 5
    iput-object p4, p0, Ly/b/l0/e/e/f$a;->f:Ly/b/l0/e/e/f$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly/b/l0/a/c;->d:Ly/b/l0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/f$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/f$a;->f:Ly/b/l0/e/e/f$b;

    iget-wide v1, p0, Ly/b/l0/e/e/f$a;->e:J

    iget-object v3, p0, Ly/b/l0/e/e/f$a;->d:Ljava/lang/Object;

    .line 3
    iget-wide v4, v0, Ly/b/l0/e/e/f$b;->j:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Ly/b/l0/e/e/f$b;->d:Ly/b/a0;

    invoke-interface {v0, v3}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ly/b/l0/e/e/f$a;->a()V

    :cond_0
    return-void
.end method
