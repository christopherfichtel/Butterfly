.class public final Ly/b/l0/e/a/t$a;
.super Ljava/lang/Object;
.source "CompletableToSingle.java"

# interfaces
.implements Ly/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ly/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ly/b/l0/e/a/t;


# direct methods
.method public constructor <init>(Ly/b/l0/e/a/t;Ly/b/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly/b/l0/e/a/t$a;->e:Ly/b/l0/e/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/a/t$a;->d:Ly/b/f0;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/t$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->a(Ly/b/j0/c;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/t$a;->e:Ly/b/l0/e/a/t;

    iget-object v1, v0, Ly/b/l0/e/a/t;->e:Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Ly/b/l0/e/a/t$a;->d:Ly/b/f0;

    invoke-interface {v1, v0}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Ly/b/l0/e/a/t;->f:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly/b/l0/e/a/t$a;->d:Ly/b/f0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Ly/b/l0/e/a/t$a;->d:Ly/b/f0;

    invoke-interface {v1, v0}, Ly/b/f0;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/t$a;->d:Ly/b/f0;

    invoke-interface {v0, p1}, Ly/b/f0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
