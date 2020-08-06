.class public final Ly/b/n0/c;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Ly/b/a0;
.implements Ly/b/j0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/a0<",
        "TT;>;",
        "Ly/b/j0/c;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/a0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Ly/b/j0/c;

.field public g:Z

.field public h:Ly/b/l0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/l0/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ly/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/n0/c;->d:Ly/b/a0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ly/b/n0/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Ly/b/n0/c;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    return-void
.end method

.method public a(Ly/b/j0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/n0/c;->f:Ly/b/j0/c;

    invoke-static {v0, p1}, Ly/b/l0/a/c;->a(Ly/b/j0/c;Ly/b/j0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ly/b/n0/c;->f:Ly/b/j0/c;

    .line 3
    iget-object p1, p0, Ly/b/n0/c;->d:Ly/b/a0;

    invoke-interface {p1, p0}, Ly/b/a0;->a(Ly/b/j0/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ly/b/n0/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ly/b/n0/c;->f:Ly/b/j0/c;

    invoke-interface {p1}, Ly/b/j0/c;->a()V

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ly/b/n0/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ly/b/n0/c;->i:Z

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Ly/b/n0/c;->g:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ly/b/l0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly/b/l0/j/a;-><init>(I)V

    .line 11
    iput-object v0, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    .line 12
    :cond_3
    invoke-static {p1}, Ly/b/l0/j/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ly/b/l0/j/a;->a(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ly/b/n0/c;->g:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ly/b/n0/c;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->b(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ly/b/n0/c;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b/n0/c;->f:Ly/b/j0/c;

    invoke-interface {v0}, Ly/b/j0/c;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly/b/n0/c;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ly/b/n0/c;->i:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Ly/b/n0/c;->g:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ly/b/l0/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly/b/l0/j/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    .line 9
    :cond_2
    sget-object v1, Ly/b/l0/j/g;->d:Ly/b/l0/j/g;

    .line 10
    invoke-virtual {v0, v1}, Ly/b/l0/j/a;->a(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ly/b/n0/c;->i:Z

    .line 13
    iput-boolean v0, p0, Ly/b/n0/c;->g:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Ly/b/n0/c;->d:Ly/b/a0;

    invoke-interface {v0}, Ly/b/a0;->c()V

    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 8

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ly/b/n0/c;->g:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Ly/b/n0/c;->d:Ly/b/a0;

    .line 8
    iget-object v3, v0, Ly/b/l0/j/a;->b:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Ly/b/l0/j/a;->a:I

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_7

    .line 10
    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    sget-object v7, Ly/b/l0/j/g;->d:Ly/b/l0/j/g;

    if-ne v6, v7, :cond_3

    .line 12
    invoke-interface {v2}, Ly/b/a0;->c()V

    goto :goto_2

    .line 13
    :cond_3
    instance-of v7, v6, Ly/b/l0/j/g$b;

    if-eqz v7, :cond_4

    .line 14
    check-cast v6, Ly/b/l0/j/g$b;

    iget-object v6, v6, Ly/b/l0/j/g$b;->d:Ljava/lang/Throwable;

    invoke-interface {v2, v6}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    :goto_2
    move v6, v4

    goto :goto_4

    .line 15
    :cond_4
    instance-of v7, v6, Ly/b/l0/j/g$a;

    if-eqz v7, :cond_5

    .line 16
    check-cast v6, Ly/b/l0/j/g$a;

    iget-object v6, v6, Ly/b/l0/j/g$a;->d:Ly/b/j0/c;

    invoke-interface {v2, v6}, Ly/b/a0;->a(Ly/b/j0/c;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v2, v6}, Ly/b/a0;->b(Ljava/lang/Object;)V

    :goto_3
    move v6, v1

    :goto_4
    if-eqz v6, :cond_6

    move v1, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_7
    :goto_5
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_8
    :goto_6
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly/b/n0/c;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ly/b/n0/c;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Ly/b/n0/c;->g:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v2, p0, Ly/b/n0/c;->i:Z

    .line 7
    iget-object v0, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ly/b/l0/j/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly/b/l0/j/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Ly/b/n0/c;->h:Ly/b/l0/j/a;

    .line 10
    :cond_2
    invoke-static {p1}, Ly/b/l0/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v2, p0, Ly/b/n0/c;->e:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ly/b/l0/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, v0, Ly/b/l0/j/a;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v2, p0, Ly/b/n0/c;->i:Z

    .line 16
    iput-boolean v2, p0, Ly/b/n0/c;->g:Z

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Ly/b/n0/c;->d:Ly/b/a0;

    invoke-interface {v0, p1}, Ly/b/a0;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
