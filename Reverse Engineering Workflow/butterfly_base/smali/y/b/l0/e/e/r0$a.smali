.class public final Ly/b/l0/e/e/r0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ly/b/k0/f<",
        "Ly/b/j0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/e/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/r0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ly/b/j0/c;

.field public f:J

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/e/r0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/r0$a;->d:Ly/b/l0/e/e/r0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly/b/j0/c;

    invoke-virtual {p0, p1}, Ly/b/l0/e/e/r0$a;->a(Ly/b/j0/c;)V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 3

    .line 2
    invoke-static {p0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    .line 3
    iget-object v0, p0, Ly/b/l0/e/e/r0$a;->d:Ly/b/l0/e/e/r0;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly/b/l0/e/e/r0$a;->h:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ly/b/l0/e/e/r0$a;->d:Ly/b/l0/e/e/r0;

    iget-object v1, v1, Ly/b/l0/e/e/r0;->d:Ly/b/m0/a;

    check-cast v1, Ly/b/l0/a/f;

    check-cast v1, Ly/b/l0/e/e/o0;

    .line 6
    iget-object v1, v1, Ly/b/l0/e/e/o0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ly/b/l0/e/e/o0$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/r0$a;->d:Ly/b/l0/e/e/r0;

    invoke-virtual {v0, p0}, Ly/b/l0/e/e/r0;->c(Ly/b/l0/e/e/r0$a;)V

    return-void
.end method
