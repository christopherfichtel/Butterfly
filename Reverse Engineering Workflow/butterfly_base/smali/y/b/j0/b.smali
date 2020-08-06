.class public final Ly/b/j0/b;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Ly/b/j0/c;
.implements Ly/b/l0/a/b;


# instance fields
.field public d:Ly/b/l0/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/j/h<",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Ly/b/j0/c;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    .line 3
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/j/h;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    .line 5
    invoke-direct {v0, v1, v2}, Ly/b/l0/j/h;-><init>(IF)V

    .line 6
    iput-object v0, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "A Disposable in the disposables array is null"

    .line 8
    invoke-static {v2, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    invoke-virtual {v3, v2}, Ly/b/l0/j/h;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly/b/j0/b;->e:Z

    .line 6
    iget-object v0, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Ly/b/j0/b;->a(Ly/b/l0/j/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ly/b/l0/j/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/l0/j/h<",
            "Ly/b/j0/c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object p1, p1, Ly/b/l0/j/h;->e:[Ljava/lang/Object;

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 13
    instance-of v5, v4, Ly/b/j0/c;

    if-eqz v5, :cond_2

    .line 14
    :try_start_0
    check-cast v4, Ly/b/j0/c;

    invoke-interface {v4}, Ly/b/j0/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 15
    invoke-static {v4}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p1, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Ly/b/j0/c;)Z
    .locals 7

    const-string v0, "disposables is null"

    .line 21
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_1

    .line 25
    monitor-exit p0

    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    if-eqz v0, :cond_6

    .line 27
    iget-object v2, v0, Ly/b/l0/j/h;->e:[Ljava/lang/Object;

    .line 28
    iget v3, v0, Ly/b/l0/j/h;->b:I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ly/b/l0/j/h;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 30
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    move p1, v1

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v0, v4, v2, v3}, Ly/b/l0/j/h;->a(I[Ljava/lang/Object;I)Z

    :goto_1
    move p1, v6

    goto :goto_2

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 33
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    invoke-virtual {v0, v4, v2, v3}, Ly/b/l0/j/h;->a(I[Ljava/lang/Object;I)Z

    goto :goto_1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    monitor-exit p0

    return v6

    .line 37
    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    return v0
.end method

.method public b(Ly/b/j0/c;)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ly/b/j0/b;->a(Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ly/b/j0/c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 13
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_1

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0, v0}, Ly/b/j0/b;->a(Ly/b/l0/j/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ly/b/j0/c;)Z
    .locals 3

    const-string v0, "disposable is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ly/b/l0/j/h;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    .line 7
    invoke-direct {v0, v1, v2}, Ly/b/l0/j/h;-><init>(IF)V

    .line 8
    iput-object v0, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ly/b/l0/j/h;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Ly/b/j0/c;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ly/b/j0/b;->e:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Ly/b/j0/b;->d:Ly/b/l0/j/h;

    if-eqz v0, :cond_2

    .line 6
    iget v1, v0, Ly/b/l0/j/h;->c:I

    .line 7
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
