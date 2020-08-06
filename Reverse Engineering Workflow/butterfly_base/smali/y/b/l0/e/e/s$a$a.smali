.class public final Ly/b/l0/e/e/s$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ly/b/e;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/e/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly/b/j0/c;",
        ">;",
        "Ly/b/e;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/b/l0/e/e/s$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/e/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/e/s$a$a;->d:Ly/b/l0/e/e/s$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

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
    invoke-static {p0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/j0/c;

    invoke-static {v0}, Ly/b/l0/a/c;->a(Ly/b/j0/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s$a$a;->d:Ly/b/l0/e/e/s$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/s$a;->h:Ly/b/j0/b;

    invoke-virtual {v1, p0}, Ly/b/j0/b;->a(Ly/b/j0/c;)Z

    .line 3
    invoke-virtual {v0}, Ly/b/l0/e/e/s$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s$a$a;->d:Ly/b/l0/e/e/s$a;

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/s$a;->h:Ly/b/j0/b;

    invoke-virtual {v1, p0}, Ly/b/j0/b;->a(Ly/b/j0/c;)Z

    .line 3
    invoke-virtual {v0, p1}, Ly/b/l0/e/e/s$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
