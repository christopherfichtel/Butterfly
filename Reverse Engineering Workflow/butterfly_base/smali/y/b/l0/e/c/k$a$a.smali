.class public final Ly/b/l0/e/c/k$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Ly/b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/c/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/b/l0/e/c/k$a;


# direct methods
.method public constructor <init>(Ly/b/l0/e/c/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/c/k$a$a;->d:Ly/b/l0/e/c/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/k$a$a;->d:Ly/b/l0/e/c/k$a;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/k$a$a;->d:Ly/b/l0/e/c/k$a;

    iget-object v0, v0, Ly/b/l0/e/c/k$a;->d:Ly/b/q;

    invoke-interface {v0}, Ly/b/q;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/k$a$a;->d:Ly/b/l0/e/c/k$a;

    iget-object v0, v0, Ly/b/l0/e/c/k$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/k$a$a;->d:Ly/b/l0/e/c/k$a;

    iget-object v0, v0, Ly/b/l0/e/c/k$a;->d:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
