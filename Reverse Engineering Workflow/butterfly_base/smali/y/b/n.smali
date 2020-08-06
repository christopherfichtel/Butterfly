.class public abstract Ly/b/n;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Ly/b/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/s<",
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

.method public static a(Ljava/util/concurrent/Callable;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/c/l;

    invoke-direct {v0, p0}, Ly/b/l0/e/c/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/c/p;

    invoke-direct {v0, p0}, Ly/b/l0/e/c/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/e/c/e;->d:Ly/b/l0/e/c/e;

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultValue is null"

    .line 15
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ly/b/l0/e/c/a0;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/a0;-><init>(Ly/b/s;Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/h0;)Ly/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/h0<",
            "+TT;>;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 29
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ly/b/l0/e/c/x;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/x;-><init>(Ly/b/s;Ly/b/h0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/b0;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 13
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ly/b/l0/e/c/s;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/s;-><init>(Ly/b/s;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;)Ly/b/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v8, Ly/b/l0/e/c/v;

    .line 4
    sget-object v2, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    const-string v0, "onSuccess is null"

    .line 5
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ly/b/k0/f;

    .line 6
    sget-object v4, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 7
    sget-object v7, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Ly/b/l0/e/c/v;-><init>(Ly/b/s;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)V

    .line 8
    invoke-static {v8}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;)Ly/b/n;
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

    .line 11
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ly/b/l0/e/c/k;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/k;-><init>(Ly/b/s;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/i;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/i<",
            "-TT;>;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 9
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ly/b/l0/e/c/f;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/f;-><init>(Ly/b/s;Ly/b/k0/i;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/s;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "+TT;>;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 17
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ly/b/l0/b/a;->b(Ljava/lang/Object;)Ly/b/k0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly/b/n;->f(Ly/b/k0/h;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 19
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    sget-object v0, La/o/a/c;->v:Ly/b/k0/b;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0, p0, p1}, La/o/a/c;->a(Ly/b/k0/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/q;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 22
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Ly/b/n;->b(Ly/b/q;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw v0

    :catch_0
    move-exception p1

    .line 28
    throw p1
.end method

.method public final b()Ly/b/b;
    .locals 1

    .line 5
    new-instance v0, Ly/b/l0/e/c/o;

    invoke-direct {v0, p0}, Ly/b/l0/e/c/o;-><init>(Ly/b/s;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

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

    .line 3
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/c/h;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/h;-><init>(Ly/b/s;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/b0;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 8
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ly/b/l0/e/c/w;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/w;-><init>(Ly/b/s;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/i;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 6
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ly/b/l0/e/c/t;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/t;-><init>(Ly/b/s;Ly/b/k0/i;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ly/b/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Ly/b/b0;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ly/b/l0/e/c/b0;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/b0;-><init>(Ly/b/s;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Ly/b/l0/c/d;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Ly/b/l0/c/d;

    invoke-interface {v0}, Ly/b/l0/c/d;->a()Ly/b/u;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ly/b/l0/e/c/z;

    invoke-direct {v0, p0}, Ly/b/l0/e/c/z;-><init>(Ly/b/s;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ly/b/k0/h;)Ly/b/u;
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

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/d/b;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/d/b;-><init>(Ly/b/s;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly/b/k0/h;)Ly/b/c0;
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

    .line 2
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ly/b/l0/e/c/i;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/i;-><init>(Ly/b/s;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ly/b/k0/h;)Ly/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+TR;>;)",
            "Ly/b/n<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/c/q;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/c/q;-><init>(Ly/b/s;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ly/b/k0/h;)Ly/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/s<",
            "+TT;>;>;)",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/c/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/c/u;-><init>(Ly/b/s;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object p1

    return-object p1
.end method
