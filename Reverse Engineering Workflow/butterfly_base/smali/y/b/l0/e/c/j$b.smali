.class public final Ly/b/l0/e/c/j$b;
.super Ljava/lang/Object;
.source "MaybeFlatMapSingleElement.java"

# interfaces
.implements Ly/b/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/f0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/q<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly/b/j0/c;",
            ">;",
            "Ly/b/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/j$b;->e:Ly/b/q;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/j$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/j$b;->e:Ly/b/q;

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
    iget-object v0, p0, Ly/b/l0/e/c/j$b;->e:Ly/b/q;

    invoke-interface {v0, p1}, Ly/b/q;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method