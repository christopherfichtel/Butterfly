.class public final Ly/b/l0/e/a/n$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Ly/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b/l0/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Ly/b/e;

.field public final synthetic e:Ly/b/l0/e/a/n;


# direct methods
.method public constructor <init>(Ly/b/l0/e/a/n;Ly/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b/l0/e/a/n$a;->e:Ly/b/l0/e/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/a/n$a;->d:Ly/b/e;

    return-void
.end method


# virtual methods
.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/n$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->a(Ly/b/j0/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/n$a;->d:Ly/b/e;

    invoke-interface {v0}, Ly/b/e;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ly/b/l0/e/a/n$a;->e:Ly/b/l0/e/a/n;

    iget-object v0, v0, Ly/b/l0/e/a/n;->e:Ly/b/k0/i;

    invoke-interface {v0, p1}, Ly/b/k0/i;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ly/b/l0/e/a/n$a;->d:Ly/b/e;

    invoke-interface {p1}, Ly/b/e;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/a/n$a;->d:Ly/b/e;

    invoke-interface {v0, p1}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Ly/b/l0/e/a/n$a;->d:Ly/b/e;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ly/b/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
