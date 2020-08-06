.class public La/n/a/a/a/p$l;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements La/n/a/a/a/p$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/n/a/a/a/p$y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile d:La/n/a/a/a/p$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$y<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final e:La/n/a/a/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/x<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:La/n/a/a/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La/n/a/a/a/p;->z:La/n/a/a/a/p$y;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, La/n/a/a/a/x;

    invoke-direct {v1}, La/n/a/a/a/x;-><init>()V

    .line 4
    iput-object v1, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    .line 5
    new-instance v1, La/n/a/a/a/y;

    invoke-direct {v1}, La/n/a/a/a/y;-><init>()V

    .line 6
    iput-object v1, p0, La/n/a/a/a/p$l;->f:La/n/a/a/a/y;

    .line 7
    iput-object v0, p0, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    return-void
.end method

.method public constructor <init>(La/n/a/a/a/p$y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, La/n/a/a/a/x;

    invoke-direct {v0}, La/n/a/a/a/x;-><init>()V

    .line 10
    iput-object v0, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    .line 11
    new-instance v0, La/n/a/a/a/y;

    invoke-direct {v0}, La/n/a/a/a/y;-><init>()V

    .line 12
    iput-object v0, p0, La/n/a/a/a/p$l;->f:La/n/a/a/a/y;

    .line 13
    iput-object p1, p0, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/nytimes/android/external/cache/CacheLoader;)La/n/a/a/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)",
            "La/n/a/a/a/o<",
            "TV;>;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, La/n/a/a/a/p$l;->f:La/n/a/a/a/y;

    .line 5
    iget-boolean v1, v0, La/n/a/a/a/y;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "This stopwatch is already running."

    invoke-static {v1, v3}, Lv/u/v;->d(ZLjava/lang/Object;)V

    .line 6
    iput-boolean v2, v0, La/n/a/a/a/y;->b:Z

    .line 7
    iget-object v1, v0, La/n/a/a/a/y;->a:La/n/a/a/a/z;

    invoke-virtual {v1}, La/n/a/a/a/z;->a()J

    move-result-wide v1

    iput-wide v1, v0, La/n/a/a/a/y;->d:J

    .line 8
    iget-object v0, p0, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    invoke-interface {v0}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    check-cast p2, La/n/a/a/a/q;

    .line 10
    iget-object p1, p2, La/n/a/a/a/q;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La/n/a/a/a/p$l;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv/u/v;->f(Ljava/lang/Object;)La/n/a/a/a/o;

    move-result-object p1

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 12
    check-cast p2, La/n/a/a/a/q;

    .line 13
    iget-object p1, p2, La/n/a/a/a/q;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lv/u/v;->f(Ljava/lang/Object;)La/n/a/a/a/o;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lv/u/v;->f(Ljava/lang/Object;)La/n/a/a/a/o;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    new-instance p2, La/n/a/a/a/p$l$a;

    invoke-direct {p2, p0}, La/n/a/a/a/p$l$a;-><init>(La/n/a/a/a/p$l;)V

    .line 17
    new-instance v0, La/n/a/a/a/k;

    invoke-direct {v0, p1, p2}, La/n/a/a/a/k;-><init>(La/n/a/a/a/o;La/n/a/a/a/h;)V

    .line 18
    sget-object p2, La/n/a/a/a/e;->d:La/n/a/a/a/e;

    invoke-interface {p1, v0, p2}, La/n/a/a/a/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    iget-object p2, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    invoke-virtual {p2, p1}, La/n/a/a/a/x;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    goto :goto_2

    .line 22
    :cond_4
    new-instance p2, La/n/a/a/a/l;

    invoke-direct {p2, p1}, La/n/a/a/a/l;-><init>(Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-object p2
.end method

.method public a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;La/n/a/a/a/p$o;)La/n/a/a/a/p$y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    invoke-virtual {v0, p1}, La/n/a/a/a/x;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, La/n/a/a/a/p;->z:La/n/a/a/a/p$y;

    .line 3
    iput-object p1, p0, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    invoke-interface {v0}, La/n/a/a/a/p$y;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    invoke-virtual {v0, p1}, La/n/a/a/a/x;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    invoke-static {v0}, Lv/u/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()La/n/a/a/a/p$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    invoke-interface {v0}, La/n/a/a/a/p$y;->e()I

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$l;->d:La/n/a/a/a/p$y;

    invoke-interface {v0}, La/n/a/a/a/p$y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
