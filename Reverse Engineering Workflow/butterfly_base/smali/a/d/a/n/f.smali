.class public La/d/a/n/f;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements La/d/a/m/a$a;


# instance fields
.field public final synthetic a:La/d/a/n/g;


# direct methods
.method public constructor <init>(La/d/a/n/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/f;->a:La/d/a/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 26
    iget-object v0, p0, La/d/a/n/f;->a:La/d/a/n/g;

    invoke-virtual {v0}, La/d/a/n/g;->b()La/d/a/j/v/d;

    move-result-object v0

    .line 27
    iget-object v1, p0, La/d/a/n/f;->a:La/d/a/n/g;

    iget-object v1, v1, La/d/a/n/g;->r:La/d/a/j/v/d;

    invoke-virtual {v1}, La/d/a/j/v/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, La/d/a/n/f;->a:La/d/a/n/g;

    iget-object v1, v1, La/d/a/n/g;->r:La/d/a/j/v/d;

    invoke-virtual {v1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/d/a/n/e;

    .line 29
    iget-object v4, v1, La/d/a/n/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    :try_start_0
    iget-object v4, v1, La/d/a/n/e;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/d/a/j/k;

    .line 31
    iget-object v6, v1, La/d/a/n/e;->d:La/d/a/n/a;

    .line 32
    iget-object v7, v6, La/d/a/n/a;->c:Ljava/util/Map;

    invoke-virtual {v6, v7, v5}, La/d/a/n/a;->a(Ljava/util/Map;La/d/a/j/k;)Ljava/util/Set;

    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/a/g;

    .line 34
    invoke-interface {v6}, La/d/a/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 35
    iget-object v5, v1, La/d/a/n/e;->a:La/d/a/n/b;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v8, "Failed to re-fetch query watcher"

    .line 36
    invoke-virtual {v5, v7, v8, v4, v6}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, La/d/a/n/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iget-object v5, v1, La/d/a/n/e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/d/a/n/g;

    .line 39
    new-instance v7, La/d/a/n/d;

    invoke-direct {v7, v1, v4, v6}, La/d/a/n/d;-><init>(La/d/a/n/e;Ljava/util/concurrent/atomic/AtomicInteger;La/d/a/n/g;)V

    invoke-virtual {v6, v7}, La/d/a/n/g;->a(La/d/a/a$a;)V

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    iget-object v0, p0, La/d/a/n/f;->a:La/d/a/n/g;

    iget-object v1, v0, La/d/a/n/g;->m:La/d/a/n/b;

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 44
    invoke-interface {v0}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v0

    invoke-interface {v0}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    const-string v4, "onCompleted for operation: %s. No callback present."

    .line 45
    invoke-virtual {v1, v0, v4, v3, v2}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_4
    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/a$a;

    sget-object v1, La/d/a/a$b;->g:La/d/a/a$b;

    invoke-virtual {v0, v1}, La/d/a/a$a;->a(La/d/a/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$b;)V
    .locals 2

    .line 47
    iget-object v0, p0, La/d/a/n/f;->a:La/d/a/n/g;

    invoke-virtual {v0}, La/d/a/n/g;->a()La/d/a/j/v/d;

    move-result-object v0

    new-instance v1, La/d/a/n/f$a;

    invoke-direct {v1, p0, p1}, La/d/a/n/f$a;-><init>(La/d/a/n/f;La/d/a/m/a$b;)V

    invoke-virtual {v0, v1}, La/d/a/j/v/d;->a(La/d/a/j/v/b;)La/d/a/j/v/d;

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/n/f;->a:La/d/a/n/g;

    invoke-virtual {v0}, La/d/a/n/g;->a()La/d/a/j/v/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, La/d/a/n/f;->a:La/d/a/n/g;

    iget-object v0, p1, La/d/a/n/g;->m:La/d/a/n/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    iget-object p1, p1, La/d/a/n/g;->a:La/d/a/j/j;

    .line 5
    invoke-interface {p1}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object p1

    invoke-interface {p1}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    const/4 v2, 0x0

    const-string v3, "onResponse for operation: %s. No callback present."

    .line 6
    invoke-virtual {v0, p1, v3, v2, v1}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/a$a;

    iget-object p1, p1, La/d/a/m/a$d;->b:La/d/a/j/v/d;

    invoke-virtual {p1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/a/j/m;

    invoke-virtual {v0, p1}, La/d/a/a$a;->a(La/d/a/j/m;)V

    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    .line 8
    iget-object v0, p0, La/d/a/n/f;->a:La/d/a/n/g;

    invoke-virtual {v0}, La/d/a/n/g;->b()La/d/a/j/v/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v0, p0, La/d/a/n/f;->a:La/d/a/n/g;

    iget-object v1, v0, La/d/a/n/g;->m:La/d/a/n/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, La/d/a/n/g;->a:La/d/a/j/j;

    .line 12
    invoke-interface {v0}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v0

    invoke-interface {v0}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string v3, "onFailure for operation: %s. No callback present."

    .line 13
    invoke-virtual {v1, v0, v3, p1, v2}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/a$a;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    .line 16
    invoke-virtual {v0, p1}, La/d/a/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 17
    invoke-virtual {p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;->a()Lc0/j0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lc0/j0;->close()V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/a$a;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    .line 21
    invoke-virtual {v0, p1}, La/d/a/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/a$a;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 24
    invoke-virtual {v0, p1}, La/d/a/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/a$a;

    invoke-virtual {v0, p1}, La/d/a/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    :cond_4
    :goto_0
    return-void
.end method
