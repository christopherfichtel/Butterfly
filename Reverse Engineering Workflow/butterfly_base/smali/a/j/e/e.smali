.class public final La/j/e/e;
.super La/j/e/d;
.source "SerializedRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/j/e/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:La/j/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:La/j/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j/e/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/e/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La/j/e/d;-><init>()V

    .line 2
    iput-object p1, p0, La/j/e/e;->d:La/j/e/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/j/e/e;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/j/e/e;->f:La/j/e/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, La/j/e/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/j/e/a;-><init>(I)V

    .line 5
    iput-object v0, p0, La/j/e/e;->f:La/j/e/a;

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, La/j/e/a;->a(Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/j/e/e;->e:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, La/j/e/e;->d:La/j/e/d;

    invoke-virtual {v0, p1}, La/j/e/d;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, La/j/e/e;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ly/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/j/e/e;->d:La/j/e/d;

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ly/b/a0;)V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/j/e/e;->f:La/j/e/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, La/j/e/e;->e:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, La/j/e/e;->f:La/j/e/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, La/j/e/e;->d:La/j/e/d;

    .line 8
    iget-object v3, v0, La/j/e/a;->b:[Ljava/lang/Object;

    .line 9
    iget v0, v0, La/j/e/a;->a:I

    :goto_0
    if-eqz v3, :cond_0

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    .line 10
    aget-object v5, v3, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v5}, La/j/e/d;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
