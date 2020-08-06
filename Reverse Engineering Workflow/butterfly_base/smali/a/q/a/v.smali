.class public La/q/a/v;
.super Ljava/lang/Object;
.source "MobiusLoopController.java"

# interfaces
.implements La/q/a/t$g;
.implements La/q/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/q/a/t$g<",
        "TM;TE;>;",
        "La/q/a/e<",
        "TM;TE;>;"
    }
.end annotation


# instance fields
.field public final a:La/q/a/t$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/t$h<",
            "TM;TE;TF;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final c:La/q/a/d0/b;

.field public d:La/q/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/q/a/f<",
            "TM;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/q/a/t$h;Ljava/lang/Object;La/q/a/d0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/t$h<",
            "TM;TE;TF;>;TM;",
            "La/q/a/d0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, La/q/a/v;->a:La/q/a/t$h;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, La/q/a/v;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, La/q/a/v;->c:La/q/a/d0/b;

    .line 5
    invoke-virtual {p0, p2}, La/q/a/v;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La/q/a/v;->d:La/q/a/f;

    invoke-virtual {v0}, La/q/a/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(La/q/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c<",
            "TM;TE;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La/q/a/v;->d:La/q/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La/q/a/f;->a(La/q/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(La/q/a/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/c<",
            "TM;TE;>;TM;)V"
        }
    .end annotation

    .line 11
    new-instance v0, La/q/a/y;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, La/q/a/y;-><init>(La/q/a/c;)V

    .line 12
    new-instance p1, La/q/a/v$a;

    invoke-direct {p1, p0}, La/q/a/v$a;-><init>(La/q/a/v;)V

    .line 13
    invoke-virtual {v0, p1}, La/q/a/y;->a(La/q/a/c0/a;)La/q/a/d;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, La/q/a/v;->a(La/q/a/d;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public declared-synchronized a(La/q/a/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/d<",
            "TM;>;TM;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    .line 8
    :try_start_0
    iget-object p2, p0, La/q/a/v;->b:Ljava/lang/Object;

    .line 9
    :cond_0
    new-instance v0, La/q/a/g;

    invoke-direct {v0, p0, p1, p2}, La/q/a/g;-><init>(La/q/a/e;La/q/a/d;Ljava/lang/Object;)V

    iput-object v0, p0, La/q/a/v;->d:La/q/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/v;->d:La/q/a/f;

    invoke-virtual {v0, p1}, La/q/a/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(La/q/a/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/q/a/d<",
            "TM;>;TM;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, La/q/a/j;

    iget-object v1, p0, La/q/a/v;->a:La/q/a/t$h;

    invoke-direct {v0, p0, p1, v1, p2}, La/q/a/j;-><init>(La/q/a/e;La/q/a/d;La/q/a/t$h;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, La/q/a/v;->d:La/q/a/f;

    .line 6
    iget-object p1, v0, La/q/a/j;->d:La/q/a/t;

    new-instance p2, La/q/a/i;

    invoke-direct {p2, v0}, La/q/a/i;-><init>(La/q/a/j;)V

    .line 7
    iget-boolean v0, p1, La/q/a/t;->h:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, La/q/a/t;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, La/q/a/t;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p2, p1}, La/q/a/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This loop has already been disposed. You cannot observe a disposed loop"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, La/q/a/h;

    invoke-direct {v0, p0, p1}, La/q/a/h;-><init>(La/q/a/e;Ljava/lang/Object;)V

    iput-object v0, p0, La/q/a/v;->d:La/q/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/v;->d:La/q/a/f;

    invoke-virtual {v0}, La/q/a/f;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, La/q/a/v;->d:La/q/a/f;

    invoke-virtual {v0}, La/q/a/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/v;->d:La/q/a/f;

    invoke-virtual {v0, p1}, La/q/a/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/v;->d:La/q/a/f;

    invoke-virtual {v0}, La/q/a/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
