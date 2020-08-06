.class public final La/i/a/b/k/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/k/e;

.field public final synthetic e:La/i/a/b/k/l;


# direct methods
.method public constructor <init>(La/i/a/b/k/l;La/i/a/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    iput-object p2, p0, La/i/a/b/k/m;->d:La/i/a/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    .line 2
    iget-object v0, v0, La/i/a/b/k/l;->b:La/i/a/b/k/a;

    .line 3
    iget-object v1, p0, La/i/a/b/k/m;->d:La/i/a/b/k/e;

    invoke-interface {v0, v1}, La/i/a/b/k/a;->a(La/i/a/b/k/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/k/e;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/i/a/b/k/l;->a(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, La/i/a/b/k/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    invoke-virtual {v0, v1, v2}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/d;)La/i/a/b/k/e;

    .line 6
    sget-object v1, La/i/a/b/k/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    invoke-virtual {v0, v1, v2}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/c;)La/i/a/b/k/e;

    .line 7
    sget-object v1, La/i/a/b/k/g;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    invoke-virtual {v0, v1, v2}, La/i/a/b/k/e;->a(Ljava/util/concurrent/Executor;La/i/a/b/k/b;)La/i/a/b/k/e;

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    .line 9
    iget-object v1, v1, La/i/a/b/k/l;->c:La/i/a/b/k/y;

    .line 10
    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    .line 13
    iget-object v1, v1, La/i/a/b/k/l;->c:La/i/a/b/k/y;

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, La/i/a/b/k/m;->e:La/i/a/b/k/l;

    .line 16
    iget-object v1, v1, La/i/a/b/k/l;->c:La/i/a/b/k/y;

    .line 17
    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void
.end method
