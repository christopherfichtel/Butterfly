.class public final Ly/b/l0/e/e/d$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Ly/b/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/l0/e/e/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/e/d$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/a0;Ly/b/l0/e/e/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;",
            "Ly/b/l0/e/e/d$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/d$a$a;->d:Ly/b/a0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/d$a$a;->e:Ly/b/l0/e/e/d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/d$a$a;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/d$a$a;->e:Ly/b/l0/e/e/d$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ly/b/l0/e/e/d$a;->l:Z

    .line 3
    invoke-virtual {v0}, Ly/b/l0/e/e/d$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/d$a$a;->e:Ly/b/l0/e/e/d$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/d$a;->g:Ly/b/l0/j/c;

    invoke-virtual {v1, p1}, Ly/b/l0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Ly/b/l0/e/e/d$a;->i:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Ly/b/l0/e/e/d$a;->k:Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Ly/b/l0/e/e/d$a;->l:Z

    .line 6
    invoke-virtual {v0}, Ly/b/l0/e/e/d$a;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
