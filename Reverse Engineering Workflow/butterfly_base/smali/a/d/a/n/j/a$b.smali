.class public final La/d/a/n/j/a$b;
.super Ljava/lang/Object;
.source "CacheAndNetworkFetcher.java"

# interfaces
.implements La/d/a/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/n/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/m/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "La/d/a/m/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation
.end field

.field public d:La/d/a/j/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/j/v/d<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:La/d/a/m/a$a;

.field public volatile g:Z


# direct methods
.method public synthetic constructor <init>(La/d/a/n/j/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, La/d/a/j/v/a;->d:La/d/a/j/v/a;

    .line 3
    iput-object p1, p0, La/d/a/n/j/a$b;->a:La/d/a/j/v/d;

    .line 4
    iput-object p1, p0, La/d/a/n/j/a$b;->b:La/d/a/j/v/d;

    .line 5
    iput-object p1, p0, La/d/a/n/j/a$b;->c:La/d/a/j/v/d;

    .line 6
    iput-object p1, p0, La/d/a/n/j/a$b;->d:La/d/a/j/v/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La/d/a/n/j/a$b;->g:Z

    return-void
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/d/a/n/j/a$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p4, p0, La/d/a/n/j/a$b;->f:La/d/a/m/a$a;

    .line 3
    invoke-virtual {p1}, La/d/a/m/a$c;->a()La/d/a/m/a$c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La/d/a/m/a$c$a;->d:Z

    .line 5
    invoke-virtual {v0}, La/d/a/m/a$c$a;->a()La/d/a/m/a$c;

    move-result-object v0

    .line 6
    new-instance v1, La/d/a/n/j/a$b$a;

    invoke-direct {v1, p0, p4}, La/d/a/n/j/a$b$a;-><init>(La/d/a/n/j/a$b;La/d/a/m/a$a;)V

    check-cast p2, La/d/a/n/l/h;

    invoke-virtual {p2, v0, p3, v1}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    .line 7
    invoke-virtual {p1}, La/d/a/m/a$c;->a()La/d/a/m/a$c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, La/d/a/m/a$c$a;->d:Z

    .line 9
    invoke-virtual {p1}, La/d/a/m/a$c$a;->a()La/d/a/m/a$c;

    move-result-object p1

    .line 10
    new-instance v0, La/d/a/n/j/a$b$b;

    invoke-direct {v0, p0, p4}, La/d/a/n/j/a$b$b;-><init>(La/d/a/n/j/a$b;La/d/a/m/a$a;)V

    invoke-virtual {p2, p1, p3, v0}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void
.end method

.method public declared-synchronized a(La/d/a/m/a$d;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, La/d/a/j/v/e;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, La/d/a/n/j/a$b;->a:La/d/a/j/v/d;

    .line 19
    invoke-virtual {p0}, La/d/a/n/j/a$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, La/d/a/j/v/e;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, La/d/a/n/j/a$b;->c:La/d/a/j/v/d;

    .line 14
    invoke-virtual {p0}, La/d/a/n/j/a$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, La/d/a/n/j/a$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, La/d/a/n/j/a$b;->e:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, La/d/a/n/j/a$b;->a:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, La/d/a/n/j/a$b;->f:La/d/a/m/a$a;

    iget-object v2, p0, La/d/a/n/j/a$b;->a:La/d/a/j/v/d;

    invoke-virtual {v2}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/d/a/m/a$d;

    invoke-interface {v0, v2}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 16
    iput-boolean v1, p0, La/d/a/n/j/a$b;->e:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, La/d/a/n/j/a$b;->c:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iput-boolean v1, p0, La/d/a/n/j/a$b;->e:Z

    .line 19
    :cond_2
    :goto_0
    iget-boolean v0, p0, La/d/a/n/j/a$b;->e:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, La/d/a/n/j/a$b;->b:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, La/d/a/n/j/a$b;->f:La/d/a/m/a$a;

    iget-object v1, p0, La/d/a/n/j/a$b;->b:La/d/a/j/v/d;

    invoke-virtual {v1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/m/a$d;

    invoke-interface {v0, v1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 22
    iget-object v0, p0, La/d/a/n/j/a$b;->f:La/d/a/m/a$a;

    invoke-interface {v0}, La/d/a/m/a$a;->a()V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, La/d/a/n/j/a$b;->d:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, La/d/a/n/j/a$b;->f:La/d/a/m/a$a;

    iget-object v1, p0, La/d/a/n/j/a$b;->d:La/d/a/j/v/d;

    invoke-virtual {v1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {v0, v1}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(La/d/a/m/a$d;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, La/d/a/j/v/e;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, La/d/a/n/j/a$b;->b:La/d/a/j/v/d;

    .line 8
    invoke-virtual {p0}, La/d/a/n/j/a$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, La/d/a/j/v/e;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, La/d/a/j/v/e;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, La/d/a/n/j/a$b;->d:La/d/a/j/v/d;

    .line 3
    invoke-virtual {p0}, La/d/a/n/j/a$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
