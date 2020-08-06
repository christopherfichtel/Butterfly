.class public abstract Ly/b/i;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Le0/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le0/b/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ly/b/i;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Ly/b/k0/h;Ly/b/k0/f;)Ly/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ly/b/k0/h<",
            "-TD;+",
            "Le0/b/b<",
            "+TT;>;>;",
            "Ly/b/k0/f<",
            "-TD;>;)",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 9
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 10
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resourceDisposer is null"

    .line 11
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ly/b/l0/e/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ly/b/l0/e/b/q;-><init>(Ljava/util/concurrent/Callable;Ly/b/k0/h;Ly/b/k0/f;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ly/b/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 7
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ly/b/l0/e/b/d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ly/b/l0/e/b/d;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ly/b/k;Ly/b/a;)Ly/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k<",
            "TT;>;",
            "Ly/b/a;",
            ")",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 5
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly/b/l0/e/b/b;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/b/b;-><init>(Ly/b/k;Ly/b/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ly/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/e/b/c;->e:Ly/b/i;

    invoke-static {v0}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ly/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v2, Ly/b/i;->d:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "capacity"

    .line 2
    invoke-static {v2, v0}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v6, Ly/b/l0/e/b/i;

    sget-object v5, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ly/b/l0/e/b/i;-><init>(Ly/b/i;IZZLy/b/k0/a;)V

    invoke-static {v6}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ly/b/b0;)Ly/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 40
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    instance-of v1, p0, Ly/b/l0/e/b/b;

    xor-int/lit8 v1, v1, 0x1

    .line 42
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Ly/b/l0/e/b/o;

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/b/o;-><init>(Ly/b/i;Ly/b/b0;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/b0;ZI)Ly/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            "ZI)",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    .line 17
    new-instance v0, Ly/b/l0/e/b/h;

    invoke-direct {v0, p0, p1, p2, p3}, Ly/b/l0/e/b/h;-><init>(Ly/b/i;Ly/b/b0;ZI)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;)Ly/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+TR;>;)",
            "Ly/b/i<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 13
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ly/b/l0/e/b/g;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/b/g;-><init>(Ly/b/i;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;
    .locals 3
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

    .line 18
    sget-object v0, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    sget-object v1, Ly/b/l0/e/b/f;->d:Ly/b/l0/e/b/f;

    const-string v2, "onNext is null"

    .line 19
    invoke-static {p1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onError is null"

    .line 20
    invoke-static {p2, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onComplete is null"

    .line 21
    invoke-static {v0, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "onSubscribe is null"

    .line 22
    invoke-static {v1, v2}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v2, Ly/b/l0/h/c;

    invoke-direct {v2, p1, p2, v0, v1}, Ly/b/l0/h/c;-><init>(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/f;)V

    .line 24
    invoke-virtual {p0, v2}, Ly/b/i;->a(Ly/b/l;)V

    return-object v2
.end method

.method public final a(Le0/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    instance-of v0, p1, Ly/b/l;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ly/b/l;

    invoke-virtual {p0, p1}, Ly/b/i;->a(Ly/b/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 27
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ly/b/l0/h/d;

    invoke-direct {v0, p1}, Ly/b/l0/h/d;-><init>(Le0/b/c;)V

    invoke-virtual {p0, v0}, Ly/b/i;->a(Ly/b/l;)V

    :goto_0
    return-void
.end method

.method public final a(Ly/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 29
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    :try_start_0
    sget-object v0, La/o/a/c;->u:Ly/b/k0/b;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0, p0, p1}, La/o/a/c;->a(Ly/b/k0/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/b/c;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 32
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Ly/b/i;->b(Le0/b/c;)V
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

    .line 34
    :goto_0
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 35
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    throw v0

    .line 39
    :goto_1
    throw p1
.end method

.method public final b(Ly/b/k0/h;)Ly/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Le0/b/b<",
            "+TR;>;>;)",
            "Ly/b/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget v0, Ly/b/i;->d:I

    const-string v1, "mapper is null"

    .line 2
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 3
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    .line 4
    instance-of v1, p0, Ly/b/l0/c/l;

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Ly/b/l0/c/l;

    invoke-interface {v0}, Ly/b/l0/c/l;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ly/b/i;->d()Ly/b/i;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ly/b/l0/e/b/m;

    invoke-direct {v1, v0, p1}, Ly/b/l0/e/b/m;-><init>(Ljava/lang/Object;Ly/b/k0/h;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ly/b/l0/e/b/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Ly/b/l0/e/b/p;-><init>(Ly/b/i;Ly/b/k0/h;IZ)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ly/b/l0/e/e/y;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/y;-><init>(Le0/b/b;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Le0/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method
