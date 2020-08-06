.class public final La/i/a/b/k/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/k/e;

.field public final synthetic e:La/i/a/b/k/t;


# direct methods
.method public constructor <init>(La/i/a/b/k/t;La/i/a/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    iput-object p2, p0, La/i/a/b/k/u;->d:La/i/a/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    .line 2
    iget-object v0, v0, La/i/a/b/k/t;->b:La/i/b/g/m0;

    .line 3
    iget-object v1, p0, La/i/a/b/k/u;->d:La/i/a/b/k/e;

    invoke-virtual {v1}, La/i/a/b/k/e;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i/b/g/m0;->a(Ljava/lang/Object;)La/i/a/b/k/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, La/i/a/b/k/t;->c:La/i/a/b/k/y;

    invoke-virtual {v0, v1}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, La/i/a/b/k/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    invoke-virtual {v0, v1, v2}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/d;)La/i/a/b/k/e;

    .line 7
    sget-object v1, La/i/a/b/k/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    invoke-virtual {v0, v1, v2}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/c;)La/i/a/b/k/e;

    .line 8
    sget-object v1, La/i/a/b/k/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    invoke-virtual {v0, v1, v2}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/b;)La/i/a/b/k/e;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    .line 10
    iget-object v1, v1, La/i/a/b/k/t;->c:La/i/a/b/k/y;

    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    invoke-virtual {v0}, La/i/a/b/k/t;->a()V

    return-void

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 14
    iget-object v1, v1, La/i/a/b/k/t;->c:La/i/a/b/k/y;

    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, La/i/a/b/k/u;->e:La/i/a/b/k/t;

    .line 16
    iget-object v1, v1, La/i/a/b/k/t;->c:La/i/a/b/k/y;

    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void
.end method
