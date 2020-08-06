.class public La/s/a/n$a;
.super Ly/b/n0/a;
.source "AutoDisposingCompletableObserverImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/s/a/n;->a(Ly/b/j0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:La/s/a/n;


# direct methods
.method public constructor <init>(La/s/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s/a/n$a;->e:La/s/a/n;

    invoke-direct {p0}, Ly/b/n0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/s/a/n$a;->e:La/s/a/n;

    iget-object v0, v0, La/s/a/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/s/a/n$a;->e:La/s/a/n;

    iget-object v0, v0, La/s/a/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/s/a/n$a;->e:La/s/a/n;

    iget-object v0, v0, La/s/a/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/s/a/c;->d:La/s/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La/s/a/n$a;->e:La/s/a/n;

    invoke-virtual {v0, p1}, La/s/a/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
