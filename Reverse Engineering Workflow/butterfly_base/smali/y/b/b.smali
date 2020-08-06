.class public abstract Ly/b/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Ly/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Ly/b/b;
    .locals 1

    .line 12
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ly/b/b;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/b;
    .locals 1

    const-string v0, "unit is null"

    .line 13
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 14
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ly/b/l0/e/a/r;

    invoke-direct {v0, p0, p1, p2, p3}, Ly/b/l0/e/a/r;-><init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly/b/g;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 10
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ly/b/l0/e/a/k;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/k;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ly/b/b;
    .locals 1

    const-string v0, "error is null"

    .line 8
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ly/b/l0/e/a/g;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ly/b/f;)Ly/b/b;
    .locals 1

    const-string v0, "source is null"

    .line 6
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ly/b/l0/e/a/b;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/b;-><init>(Ly/b/f;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ly/b/g;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "completableSupplier"

    .line 3
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/a/c;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/a/i;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ly/b/k0/a;)Ly/b/b;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/a/h;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/h;-><init>(Ly/b/k0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ly/b/b;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/e/a/f;->d:Ly/b/b;

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ly/b/b;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/e/a/l;->d:Ly/b/b;

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ly/b/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/c<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 24
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La/s/a/h;

    invoke-virtual {p1, p0}, La/s/a/h;->a(Ly/b/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/b0;)Ly/b/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 32
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Ly/b/l0/e/a/m;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/a/m;-><init>(Ly/b/g;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/g;)Ly/b/b;
    .locals 1

    const-string v0, "next is null"

    .line 22
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ly/b/l0/e/a/a;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/a/a;-><init>(Ly/b/g;Ly/b/g;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/a;)Ly/b/b;
    .locals 7

    .line 1
    sget-object v2, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 2
    sget-object v6, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    move-object v0, p0

    move-object v1, v2

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    .line 3
    invoke-virtual/range {v0 .. v6}, Ly/b/b;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;)Ly/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    .line 4
    sget-object v1, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 5
    sget-object v6, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ly/b/b;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 25
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 26
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 27
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 28
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 29
    invoke-static {p5, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 30
    invoke-static {p6, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ly/b/l0/e/a/o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ly/b/l0/e/a/o;-><init>(Ly/b/g;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/g;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "errorMapper is null"

    .line 36
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ly/b/l0/e/a/p;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/a/p;-><init>(Ly/b/g;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/i;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 34
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ly/b/l0/e/a/n;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/a/n;-><init>(Ly/b/g;Ly/b/k0/i;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 51
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ly/b/l0/e/a/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ly/b/l0/e/a/t;-><init>(Ly/b/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ly/b/c0;
    .locals 2
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

    const-string v0, "completionValueSupplier is null"

    .line 49
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ly/b/l0/e/a/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/a/t;-><init>(Ly/b/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/h0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/h0<",
            "TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 18
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ly/b/l0/e/f/d;

    invoke-direct {v0, p1, p0}, Ly/b/l0/e/f/d;-><init>(Ly/b/h0;Ly/b/g;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/s;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/s<",
            "TT;>;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 20
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ly/b/l0/e/c/d;

    invoke-direct {v0, p1, p0}, Ly/b/l0/e/c/d;-><init>(Ly/b/s;Ly/b/g;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/y;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/y<",
            "TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 16
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ly/b/l0/e/d/a;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/d/a;-><init>(Ly/b/g;Ly/b/y;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/e;)V
    .locals 2

    const-string v0, "observer is null"

    .line 38
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    :try_start_0
    sget-object v0, La/o/a/c;->y:Ly/b/k0/b;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0, p0, p1}, La/o/a/c;->a(Ly/b/k0/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/e;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 41
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p1}, Ly/b/b;->b(Ly/b/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 43
    :goto_0
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v0

    .line 48
    :goto_1
    throw p1
.end method

.method public final b(Ly/b/b0;)Ly/b/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ly/b/l0/e/a/q;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/a/q;-><init>(Ly/b/g;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/a;)Ly/b/b;
    .locals 1

    const-string v0, "onFinally is null"

    .line 8
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ly/b/l0/e/a/e;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/a/e;-><init>(Ly/b/g;Ly/b/k0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/f;)Ly/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    .line 1
    sget-object v2, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 2
    sget-object v6, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ly/b/b;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 5
    new-instance v0, Ly/b/l0/d/d;

    invoke-direct {v0}, Ly/b/l0/d/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ly/b/b;->a(Ly/b/e;)V

    .line 7
    invoke-virtual {v0}, Ly/b/l0/d/d;->a()Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Ly/b/e;)V
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 5

    .line 5
    new-instance v0, Ly/b/l0/d/d;

    invoke-direct {v0}, Ly/b/l0/d/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ly/b/b;->a(Ly/b/e;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v0}, Ly/b/l0/d/d;->b()V

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, v0, Ly/b/l0/d/d;->e:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public final c(Ly/b/b0;)Ly/b/b;
    .locals 1

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ly/b/l0/e/a/d;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/a/d;-><init>(Ly/b/g;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/b/k0/a;)Ly/b/b;
    .locals 7

    .line 1
    sget-object v2, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 2
    sget-object v6, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Ly/b/b;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ly/b/b;
    .locals 1

    .line 1
    sget-object v0, Ly/b/l0/b/a;->f:Ly/b/k0/i;

    .line 2
    invoke-virtual {p0, v0}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ly/b/k0/a;)Ly/b/j0/c;
    .locals 1

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/d/e;

    invoke-direct {v0, p1}, Ly/b/l0/d/e;-><init>(Ly/b/k0/a;)V

    .line 5
    invoke-virtual {p0, v0}, Ly/b/b;->a(Ly/b/e;)V

    return-object v0
.end method

.method public final e()Ly/b/j0/c;
    .locals 1

    .line 3
    new-instance v0, Ly/b/l0/d/i;

    invoke-direct {v0}, Ly/b/l0/d/i;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ly/b/b;->a(Ly/b/e;)V

    return-object v0
.end method

.method public final f()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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
    new-instance v0, Ly/b/l0/e/a/s;

    invoke-direct {v0, p0}, Ly/b/l0/e/a/s;-><init>(Ly/b/g;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
