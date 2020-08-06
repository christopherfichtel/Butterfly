.class public abstract Ly/b/c0;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Ly/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/h0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/c0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 9
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ly/b/l0/e/f/v;

    invoke-direct {v0, p0, p1, p2, p3}, Ly/b/l0/e/f/v;-><init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 3
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ly/b/l0/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    const-string v0, "errorSupplier is null"

    .line 5
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly/b/l0/e/f/k;

    invoke-direct {v0, p0}, Ly/b/l0/e/f/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 7
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ly/b/l0/e/f/o;

    invoke-direct {v0, p0}, Ly/b/l0/e/f/o;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ly/b/g0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/g0<",
            "TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/f/b;

    invoke-direct {v0, p0}, Ly/b/l0/e/f/b;-><init>(Ly/b/g0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ly/b/h0;Ly/b/h0;Ly/b/k0/b;)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/h0<",
            "+TT1;>;",
            "Ly/b/h0<",
            "+TT2;>;",
            "Ly/b/k0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Ly/b/c0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ly/b/l0/b/a;->a(Ly/b/k0/b;)Ly/b/k0/h;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ly/b/h0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Ly/b/c0;->a(Ly/b/k0/h;[Ly/b/h0;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ly/b/k0/h;[Ly/b/h0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Ly/b/h0<",
            "+TT;>;)",
            "Ly/b/c0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 15
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 16
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    array-length v0, p1

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Ly/b/c0;->a(Ljava/lang/Throwable;)Ly/b/c0;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ly/b/l0/e/f/x;

    invoke-direct {v0, p1, p0}, Ly/b/l0/e/f/x;-><init>([Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/f/p;

    invoke-direct {v0, p0}, Ly/b/l0/e/f/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ly/b/d0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/d0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 20
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La/s/a/h;

    invoke-virtual {p1, p0}, La/s/a/h;->a(Ly/b/c0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 29
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ly/b/l0/e/f/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ly/b/l0/e/f/s;-><init>(Ly/b/h0;Ly/b/k0/h;Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/b0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 27
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ly/b/l0/e/f/r;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/r;-><init>(Ly/b/h0;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/a;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 23
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Ly/b/l0/e/f/f;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/f;-><init>(Ly/b/h0;Ly/b/k0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterSuccess is null"

    .line 21
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ly/b/l0/e/f/e;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/e;-><init>(Ly/b/h0;Ly/b/k0/f;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/h0<",
            "+TR;>;>;)",
            "Ly/b/c0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 25
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ly/b/l0/e/f/l;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/l;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 31
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 32
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ly/b/l0/d/f;

    invoke-direct {v0, p1, p2}, Ly/b/l0/d/f;-><init>(Ly/b/k0/f;Ly/b/k0/f;)V

    .line 34
    invoke-virtual {p0, v0}, Ly/b/c0;->a(Ly/b/f0;)V

    return-object v0
.end method

.method public final a(Ly/b/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 35
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    sget-object v0, La/o/a/c;->x:Ly/b/k0/b;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0, p0, p1}, La/o/a/c;->a(Ly/b/k0/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/f0;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 38
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Ly/b/c0;->b(Ly/b/f0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v0

    :catch_0
    move-exception p1

    .line 44
    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Ly/b/l0/d/d;

    invoke-direct {v0}, Ly/b/l0/d/d;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Ly/b/c0;->a(Ly/b/f0;)V

    .line 11
    invoke-virtual {v0}, Ly/b/l0/d/d;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ly/b/k0/h;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ly/b/l0/e/f/m;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/m;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/b0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ly/b/l0/e/f/u;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/u;-><init>(Ly/b/h0;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/a;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onDispose is null"

    .line 5
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly/b/l0/e/f/g;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/g;-><init>(Ly/b/h0;Ly/b/k0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/f;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    .line 3
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/f/h;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/h;-><init>(Ly/b/h0;Ly/b/k0/f;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ly/b/f0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/f/a;

    invoke-direct {v0, p0}, Ly/b/l0/e/f/a;-><init>(Ly/b/h0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ly/b/k0/f;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ly/b/l0/e/f/i;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/i;-><init>(Ly/b/h0;Ly/b/k0/f;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/b/k0/h;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;)",
            "Ly/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ly/b/l0/e/f/n;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/n;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ly/b/b;
    .locals 1

    .line 5
    new-instance v0, Ly/b/l0/e/a/j;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/j;-><init>(Ly/b/h0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ly/b/k0/f;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/f/j;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/j;-><init>(Ly/b/h0;Ly/b/k0/f;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly/b/k0/h;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/d/f;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/d/f;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ly/b/k0/h;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+TR;>;)",
            "Ly/b/c0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/f/q;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/q;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ly/b/j0/c;
    .locals 2

    .line 1
    sget-object v0, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 2
    sget-object v1, Ly/b/l0/b/a;->e:Ly/b/k0/f;

    invoke-virtual {p0, v0, v1}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ly/b/k0/f;)Ly/b/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    .line 5
    sget-object v0, Ly/b/l0/b/a;->e:Ly/b/k0/f;

    invoke-virtual {p0, p1, v0}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ly/b/k0/h;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/h0<",
            "+TT;>;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/f/t;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/f/t;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ly/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Ly/b/l0/c/c;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Ly/b/l0/e/c/o;

    .line 5
    new-instance v1, Ly/b/l0/e/c/n;

    iget-object v0, v0, Ly/b/l0/e/c/o;->d:Ly/b/s;

    invoke-direct {v1, v0}, Ly/b/l0/e/c/n;-><init>(Ly/b/s;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ly/b/l0/e/c/m;

    invoke-direct {v0, p0}, Ly/b/l0/e/c/m;-><init>(Ly/b/h0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ly/b/l0/c/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ly/b/l0/c/d;

    invoke-interface {v0}, Ly/b/l0/c/d;->a()Ly/b/u;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ly/b/l0/e/f/w;

    invoke-direct {v0, p0}, Ly/b/l0/e/f/w;-><init>(Ly/b/h0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
