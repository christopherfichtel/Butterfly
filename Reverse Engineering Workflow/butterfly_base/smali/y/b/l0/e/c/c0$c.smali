.class public final Ly/b/l0/e/c/c0$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeZipArray.java"

# interfaces
.implements Ly/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/c/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/l0/e/c/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/e/c/c0$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Ly/b/l0/e/c/c0$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/e/c/c0$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/c0$c;->d:Ly/b/l0/e/c/c0$b;

    .line 3
    iput p2, p0, Ly/b/l0/e/c/c0$c;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/c0$c;->d:Ly/b/l0/e/c/c0$b;

    iget v1, p0, Ly/b/l0/e/c/c0$c;->e:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ly/b/l0/e/c/c0$b;->a(I)V

    .line 4
    iget-object v0, v0, Ly/b/l0/e/c/c0$b;->d:Ly/b/q;

    invoke-interface {v0}, Ly/b/q;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/c0$c;->d:Ly/b/l0/e/c/c0$b;

    iget v1, p0, Ly/b/l0/e/c/c0$c;->e:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ly/b/l0/e/c/c0$b;->a(I)V

    .line 4
    iget-object v0, v0, Ly/b/l0/e/c/c0$b;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/c0$c;->d:Ly/b/l0/e/c/c0$b;

    iget v1, p0, Ly/b/l0/e/c/c0$c;->e:I

    .line 2
    iget-object v2, v0, Ly/b/l0/e/c/c0$b;->g:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, v0, Ly/b/l0/e/c/c0$b;->e:Ly/b/k0/h;

    iget-object v1, v0, Ly/b/l0/e/c/c0$b;->g:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Ly/b/k0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Ly/b/l0/e/c/c0$b;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, v0, Ly/b/l0/e/c/c0$b;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
