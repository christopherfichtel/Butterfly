.class public final La/i/a/b/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/k/e;

.field public final synthetic e:La/i/a/b/k/j;


# direct methods
.method public constructor <init>(La/i/a/b/k/j;La/i/a/b/k/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/k/k;->e:La/i/a/b/k/j;

    iput-object p2, p0, La/i/a/b/k/k;->d:La/i/a/b/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/k/k;->d:La/i/a/b/k/e;

    check-cast v0, La/i/a/b/k/y;

    .line 2
    iget-boolean v0, v0, La/i/a/b/k/y;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/i/a/b/k/k;->e:La/i/a/b/k/j;

    .line 4
    iget-object v0, v0, La/i/a/b/k/j;->c:La/i/a/b/k/y;

    .line 5
    invoke-virtual {v0}, La/i/a/b/k/y;->e()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, La/i/a/b/k/k;->e:La/i/a/b/k/j;

    .line 7
    iget-object v0, v0, La/i/a/b/k/j;->b:La/i/a/b/k/a;

    .line 8
    iget-object v1, p0, La/i/a/b/k/k;->d:La/i/a/b/k/e;

    invoke-interface {v0, v1}, La/i/a/b/k/a;->a(La/i/a/b/k/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, La/i/a/b/k/k;->e:La/i/a/b/k/j;

    .line 10
    iget-object v1, v1, La/i/a/b/k/j;->c:La/i/a/b/k/y;

    .line 11
    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, La/i/a/b/k/k;->e:La/i/a/b/k/j;

    .line 13
    iget-object v1, v1, La/i/a/b/k/j;->c:La/i/a/b/k/y;

    .line 14
    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, La/i/a/b/k/k;->e:La/i/a/b/k/j;

    .line 17
    iget-object v1, v1, La/i/a/b/k/j;->c:La/i/a/b/k/y;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, La/i/a/b/k/k;->e:La/i/a/b/k/j;

    .line 20
    iget-object v1, v1, La/i/a/b/k/j;->c:La/i/a/b/k/y;

    .line 21
    invoke-virtual {v1, v0}, La/i/a/b/k/y;->a(Ljava/lang/Exception;)V

    return-void
.end method
