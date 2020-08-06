.class public final Lf0/h;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lf0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/h$b;,
        Lf0/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/p<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;

.field public volatile f:Z

.field public g:Lc0/j;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lf0/p;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/p<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/h;->d:Lf0/p;

    .line 3
    iput-object p2, p0, Lf0/h;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lc0/j;
    .locals 2

    .line 40
    iget-object v0, p0, Lf0/h;->d:Lf0/p;

    iget-object v1, p0, Lf0/h;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf0/p;->a([Ljava/lang/Object;)Lc0/f0;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lf0/h;->d:Lf0/p;

    iget-object v1, v1, Lf0/p;->a:Lc0/j$a;

    check-cast v1, Lc0/c0;

    invoke-virtual {v1, v0}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lc0/j0;)Lf0/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j0;",
            ")",
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p1, Lc0/j0;->j:Lc0/k0;

    .line 17
    new-instance v1, Lc0/j0$a;

    invoke-direct {v1, p1}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 18
    new-instance p1, Lf0/h$c;

    .line 19
    invoke-virtual {v0}, Lc0/k0;->s()Lc0/a0;

    move-result-object v2

    invoke-virtual {v0}, Lc0/k0;->r()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lf0/h$c;-><init>(Lc0/a0;J)V

    .line 20
    iput-object p1, v1, Lc0/j0$a;->g:Lc0/k0;

    .line 21
    invoke-virtual {v1}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    .line 22
    iget v1, p1, Lc0/j0;->f:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lf0/h$b;

    invoke-direct {v1, v0}, Lf0/h$b;-><init>(Lc0/k0;)V

    .line 24
    :try_start_0
    iget-object v0, p0, Lf0/h;->d:Lf0/p;

    .line 25
    iget-object v0, v0, Lf0/p;->d:Lf0/e;

    invoke-interface {v0, v1}, Lf0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lf0/n;->a(Ljava/lang/Object;Lc0/j0;)Lf0/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    iget-object v0, v1, Lf0/h$b;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 28
    throw p1

    .line 29
    :cond_2
    throw v0

    .line 30
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lc0/k0;->close()V

    .line 31
    invoke-static {v3, p1}, Lf0/n;->a(Ljava/lang/Object;Lc0/j0;)Lf0/n;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lf0/q;->a(Lc0/k0;)Lc0/k0;

    move-result-object v1

    const-string v2, "body == null"

    .line 33
    invoke-static {v1, v2}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "rawResponse == null"

    .line 34
    invoke-static {p1, v2}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lc0/j0;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    new-instance v2, Lf0/n;

    invoke-direct {v2, p1, v3, v1}, Lf0/n;-><init>(Lc0/j0;Ljava/lang/Object;Lc0/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v0}, Lc0/k0;->close()V

    return-object v2

    .line 38
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, Lc0/k0;->close()V

    throw p1
.end method

.method public a(Lf0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lf0/q;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lf0/h;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf0/h;->i:Z

    .line 5
    iget-object v0, p0, Lf0/h;->g:Lc0/j;

    .line 6
    iget-object v1, p0, Lf0/h;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lf0/h;->a()Lc0/j;

    move-result-object v2

    iput-object v2, p0, Lf0/h;->g:Lc0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    iput-object v1, p0, Lf0/h;->h:Ljava/lang/Throwable;

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0, v1}, Lf0/d;->a(Lf0/b;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lf0/h;->f:Z

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v0

    check-cast v1, Lc0/e0;

    invoke-virtual {v1}, Lc0/e0;->a()V

    .line 13
    :cond_2
    new-instance v1, Lf0/h$a;

    invoke-direct {v1, p0, p1}, Lf0/h$a;-><init>(Lf0/h;Lf0/d;)V

    check-cast v0, Lc0/e0;

    invoke-virtual {v0, v1}, Lc0/e0;->a(Lc0/k;)V

    return-void

    .line 14
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public bridge synthetic clone()Lf0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf0/h;->clone()Lf0/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lf0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf0/h;

    iget-object v1, p0, Lf0/h;->d:Lf0/p;

    iget-object v2, p0, Lf0/h;->e:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lf0/h;-><init>(Lf0/p;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf0/h;->clone()Lf0/h;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/h;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf0/h;->g:Lc0/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf0/h;->g:Lc0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc0/e0;

    :try_start_1
    invoke-virtual {v0}, Lc0/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s()Lf0/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf0/h;->i:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf0/h;->i:Z

    .line 4
    iget-object v0, p0, Lf0/h;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf0/h;->h:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf0/h;->h:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lf0/h;->h:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lf0/h;->g:Lc0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lf0/h;->a()Lc0/j;

    move-result-object v0

    iput-object v0, p0, Lf0/h;->g:Lc0/j;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    iput-object v0, p0, Lf0/h;->h:Ljava/lang/Throwable;

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-boolean v1, p0, Lf0/h;->f:Z

    if-eqz v1, :cond_3

    .line 14
    move-object v1, v0

    check-cast v1, Lc0/e0;

    invoke-virtual {v1}, Lc0/e0;->a()V

    .line 15
    :cond_3
    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Lc0/j0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf0/h;->a(Lc0/j0;)Lf0/n;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
