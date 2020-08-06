.class public La/b/a/b;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/b$c;,
        La/b/a/b$d;,
        La/b/a/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La/b/a/b$e;

.field public final c:Lv/r/d/m$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/r/d/m$d<",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:La/b/a/b$d;

.field public volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;La/b/a/b$e;Lv/r/d/m$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "La/b/a/b$e;",
            "Lv/r/d/m$d<",
            "La/b/a/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/b/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/b/a/b$d;-><init>(La/b/a/b$a;)V

    iput-object v0, p0, La/b/a/b;->d:La/b/a/b$d;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/b/a/b;->f:Ljava/util/List;

    .line 4
    new-instance v0, La/b/a/w;

    invoke-direct {v0, p1}, La/b/a/w;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, La/b/a/b;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, La/b/a/b;->b:La/b/a/b$e;

    .line 6
    iput-object p3, p0, La/b/a/b;->c:Lv/r/d/m$d;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;La/b/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;",
            "La/b/a/j;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v0, La/b/a/z;->f:La/b/a/z;

    new-instance v1, La/b/a/b$b;

    invoke-direct {v1, p0, p2, p1, p3}, La/b/a/b$b;-><init>(La/b/a/b;Ljava/util/List;ILa/b/a/j;)V

    invoke-virtual {v0, v1}, La/b/a/w;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/b/a/q<",
            "*>;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/b/a/b;->d:La/b/a/b$d;

    invoke-virtual {v0}, La/b/a/b$d;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, La/b/a/b;->d:La/b/a/b$d;

    invoke-virtual {v1}, La/b/a/b$d;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v1}, La/b/a/b;->a(Ljava/util/List;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;I)Z"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La/b/a/b;->d:La/b/a/b$d;

    invoke-virtual {v0, p2}, La/b/a/b$d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iput-object p1, p0, La/b/a/b;->e:Ljava/util/List;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/b/a/b;->f:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/b/a/b;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/b/a/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/b/a/b;->d:La/b/a/b$d;

    invoke-virtual {v0}, La/b/a/b$d;->c()I

    move-result v4

    .line 3
    iget-object v6, p0, La/b/a/b;->e:Ljava/util/List;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-ne p1, v6, :cond_1

    if-nez v6, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 6
    :cond_0
    new-instance v1, La/b/a/j;

    invoke-direct {v1, v6, v6, v0}, La/b/a/j;-><init>(Ljava/util/List;Ljava/util/List;Lv/r/d/m$c;)V

    .line 7
    invoke-virtual {p0, v4, p1, v1}, La/b/a/b;->a(ILjava/util/List;La/b/a/j;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, La/b/a/b$c;

    iget-object v0, p0, La/b/a/b;->c:Lv/r/d/m$d;

    invoke-direct {v3, v6, p1, v0}, La/b/a/b$c;-><init>(Ljava/util/List;Ljava/util/List;Lv/r/d/m$d;)V

    .line 11
    iget-object v0, p0, La/b/a/b;->a:Ljava/util/concurrent/Executor;

    new-instance v7, La/b/a/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, La/b/a/b$a;-><init>(La/b/a/b;La/b/a/b$c;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_4
    :goto_0
    new-instance v1, La/b/a/j;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2, p1, v0}, La/b/a/j;-><init>(Ljava/util/List;Ljava/util/List;Lv/r/d/m$c;)V

    .line 13
    invoke-virtual {p0, v4, p1, v1}, La/b/a/b;->a(ILjava/util/List;La/b/a/j;)V

    return-void

    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    new-instance p1, La/b/a/j;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, v6, v1, v0}, La/b/a/j;-><init>(Ljava/util/List;Ljava/util/List;Lv/r/d/m$c;)V

    goto :goto_2

    :cond_6
    move-object p1, v0

    .line 16
    :goto_2
    invoke-virtual {p0, v4, v0, p1}, La/b/a/b;->a(ILjava/util/List;La/b/a/j;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
