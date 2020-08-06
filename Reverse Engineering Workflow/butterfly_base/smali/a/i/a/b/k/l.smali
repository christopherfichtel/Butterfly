.class public final La/i/a/b/k/l;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/b/k/b;
.implements La/i/a/b/k/c;
.implements La/i/a/b/k/d;
.implements La/i/a/b/k/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/i/a/b/k/b;",
        "La/i/a/b/k/c;",
        "La/i/a/b/k/d<",
        "TTContinuationResult;>;",
        "La/i/a/b/k/v<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La/i/a/b/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/k/a<",
            "TTResult;",
            "La/i/a/b/k/e<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final c:La/i/a/b/k/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/k/y<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/i/a/b/k/a;La/i/a/b/k/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La/i/a/b/k/a<",
            "TTResult;",
            "La/i/a/b/k/e<",
            "TTContinuationResult;>;>;",
            "La/i/a/b/k/y<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/b/k/l;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, La/i/a/b/k/l;->b:La/i/a/b/k/a;

    .line 4
    iput-object p3, p0, La/i/a/b/k/l;->c:La/i/a/b/k/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, La/i/a/b/k/l;->c:La/i/a/b/k/y;

    invoke-virtual {v0}, La/i/a/b/k/y;->e()Z

    return-void
.end method

.method public final a(La/i/a/b/k/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/b/k/e<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/k/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/i/a/b/k/m;

    invoke-direct {v1, p0, p1}, La/i/a/b/k/m;-><init>(La/i/a/b/k/l;La/i/a/b/k/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/i/a/b/k/l;->c:La/i/a/b/k/y;

    invoke-virtual {v0, p1}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/b/k/l;->c:La/i/a/b/k/y;

    invoke-virtual {v0, p1}, La/i/a/b/k/y;->a(Ljava/lang/Object;)V

    return-void
.end method
