.class public final La/i/a/d/a/d/e;
.super Ljava/lang/Object;

# interfaces
.implements La/i/a/d/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/i/a/d/a/d/i<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:La/i/a/d/a/d/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/i/a/d/a/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/i/a/d/a/d/e;->b:Ljava/lang/Object;

    iput-object p1, p0, La/i/a/d/a/d/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/i/a/d/a/d/e;->c:La/i/a/d/a/d/a;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/d/a/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/d/a/d/l<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/i/a/d/a/d/l;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/d/a/d/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/i/a/d/a/d/e;->c:La/i/a/d/a/d/a;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/i/a/d/a/d/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, La/i/a/d/a/d/d;

    invoke-direct {v1, p0, p1}, La/i/a/d/a/d/d;-><init>(La/i/a/d/a/d/e;La/i/a/d/a/d/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
