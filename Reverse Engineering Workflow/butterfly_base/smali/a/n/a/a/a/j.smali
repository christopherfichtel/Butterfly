.class public abstract La/n/a/a/a/j;
.super La/n/a/a/a/a$i;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "La/n/a/a/a/a$i<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public k:La/n/a/a/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/o<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/n/a/a/a/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/n/a/a/a/o<",
            "+TI;>;TF;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/n/a/a/a/a$i;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, La/n/a/a/a/j;->k:La/n/a/a/a/o;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, La/n/a/a/a/j;->l:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, La/n/a/a/a/j;->k:La/n/a/a/a/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    .line 3
    instance-of v4, v4, La/n/a/a/a/a$c;

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    .line 5
    instance-of v4, v3, La/n/a/a/a/a$c;

    if-eqz v4, :cond_1

    check-cast v3, La/n/a/a/a/a$c;

    iget-boolean v3, v3, La/n/a/a/a/a$c;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/n/a/a/a/j;->k:La/n/a/a/a/o;

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, La/n/a/a/a/j;->k:La/n/a/a/a/o;

    .line 2
    iget-object v1, p0, La/n/a/a/a/j;->l:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, La/n/a/a/a/a;->d:Ljava/lang/Object;

    .line 4
    instance-of v2, v2, La/n/a/a/a/a$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, La/n/a/a/a/j;->k:La/n/a/a/a/o;

    .line 6
    iput-object v2, p0, La/n/a/a/a/j;->l:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {v0}, Lv/u/v;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    move-object v2, p0

    check-cast v2, La/n/a/a/a/k;

    .line 9
    check-cast v1, La/n/a/a/a/p$l$a;

    .line 10
    iget-object v1, v1, La/n/a/a/a/p$l$a;->a:La/n/a/a/a/p$l;

    .line 11
    iget-object v1, v1, La/n/a/a/a/p$l;->e:La/n/a/a/a/x;

    invoke-virtual {v1, v0}, La/n/a/a/a/x;->b(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2, v0}, La/n/a/a/a/a;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/n/a/a/a/a;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 14
    :catch_1
    invoke-virtual {p0, v4}, La/n/a/a/a/a;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, La/n/a/a/a/a;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, La/n/a/a/a/a;->a(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
