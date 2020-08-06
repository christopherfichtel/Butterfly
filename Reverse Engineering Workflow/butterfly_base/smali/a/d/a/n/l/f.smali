.class public final La/d/a/n/l/f;
.super Ljava/lang/Object;
.source "ApolloParseInterceptor.java"

# interfaces
.implements La/d/a/m/a;


# instance fields
.field public final a:La/d/a/n/i/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/n/i/a/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:La/d/a/j/o;

.field public final c:La/d/a/p/m;

.field public final d:La/d/a/n/b;

.field public volatile e:Z


# direct methods
.method public constructor <init>(La/d/a/n/i/a/i;La/d/a/j/o;La/d/a/p/m;La/d/a/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/d/a/n/i/a/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "La/d/a/j/o;",
            "La/d/a/p/m;",
            "La/d/a/n/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/d/a/n/l/f;->a:La/d/a/n/i/a/i;

    .line 3
    iput-object p2, p0, La/d/a/n/l/f;->b:La/d/a/j/o;

    .line 4
    iput-object p3, p0, La/d/a/n/l/f;->c:La/d/a/p/m;

    .line 5
    iput-object p4, p0, La/d/a/n/l/f;->d:La/d/a/n/b;

    return-void
.end method


# virtual methods
.method public a(La/d/a/j/j;Lc0/j0;)La/d/a/m/a$d;
    .locals 7

    .line 4
    iget-object v0, p2, Lc0/j0;->d:Lc0/f0;

    .line 5
    iget-object v0, v0, Lc0/f0;->c:Lc0/x;

    const-string v1, "X-APOLLO-CACHE-KEY"

    invoke-virtual {v0, v1}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lc0/j0;->b()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, La/d/a/p/e;

    iget-object v4, p0, La/d/a/n/l/f;->b:La/d/a/j/o;

    iget-object v5, p0, La/d/a/n/l/f;->c:La/d/a/p/m;

    iget-object v6, p0, La/d/a/n/l/f;->a:La/d/a/n/i/a/i;

    invoke-direct {v0, p1, v4, v5, v6}, La/d/a/p/e;-><init>(La/d/a/j/j;La/d/a/j/o;La/d/a/p/m;La/d/a/n/i/a/i;)V

    .line 8
    iget-object v4, p2, Lc0/j0;->j:Lc0/k0;

    .line 9
    invoke-virtual {v4}, Lc0/k0;->t()Ld0/g;

    move-result-object v4

    invoke-virtual {v0, v4}, La/d/a/p/e;->a(Ld0/g;)La/d/a/j/m;

    move-result-object v0

    .line 10
    new-instance v4, La/d/a/j/m$a;

    iget-object v5, v0, La/d/a/j/m;->a:La/d/a/j/j;

    invoke-direct {v4, v5}, La/d/a/j/m$a;-><init>(La/d/a/j/j;)V

    iget-object v5, v0, La/d/a/j/m;->b:Ljava/lang/Object;

    .line 11
    iput-object v5, v4, La/d/a/j/m$a;->b:Ljava/lang/Object;

    .line 12
    iget-object v5, v0, La/d/a/j/m;->c:Ljava/util/List;

    .line 13
    iput-object v5, v4, La/d/a/j/m$a;->c:Ljava/util/List;

    .line 14
    iget-object v5, v0, La/d/a/j/m;->d:Ljava/util/Set;

    .line 15
    iput-object v5, v4, La/d/a/j/m$a;->d:Ljava/util/Set;

    .line 16
    iget-boolean v0, v0, La/d/a/j/m;->e:Z

    .line 17
    iput-boolean v0, v4, La/d/a/j/m$a;->e:Z

    .line 18
    iget-object v0, p2, Lc0/j0;->l:Lc0/j0;

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iput-boolean v0, v4, La/d/a/j/m$a;->e:Z

    .line 20
    new-instance v0, La/d/a/j/m;

    invoke-direct {v0, v4}, La/d/a/j/m;-><init>(La/d/a/j/m$a;)V

    .line 21
    invoke-virtual {v0}, La/d/a/j/m;->a()Z

    .line 22
    new-instance v4, La/d/a/m/a$d;

    iget-object v5, p0, La/d/a/n/l/f;->a:La/d/a/n/i/a/i;

    invoke-virtual {v5}, La/d/a/n/i/a/i;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, p2, v0, v5}, La/d/a/m/a$d;-><init>(Lc0/j0;La/d/a/j/m;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 23
    iget-object v4, p0, La/d/a/n/l/f;->d:La/d/a/n/b;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Failed to parse network response for operation: %s"

    .line 24
    invoke-virtual {v4, v1, p1, v0, v3}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloParseException;

    const-string p2, "Failed to parse http response"

    invoke-direct {p1, p2, v0}, Lcom/apollographql/apollo/exception/ApolloParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, La/d/a/n/l/f;->d:La/d/a/n/b;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const/4 v2, 0x0

    const-string v3, "Failed to parse network response: %s"

    .line 28
    invoke-virtual {p1, v1, v3, v2, v0}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(Lc0/j0;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/d/a/n/l/f;->e:Z

    return-void
.end method

.method public a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/d/a/n/l/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, La/d/a/n/l/f$a;

    invoke-direct {v0, p0, p1, p4}, La/d/a/n/l/f$a;-><init>(La/d/a/n/l/f;La/d/a/m/a$c;La/d/a/m/a$a;)V

    check-cast p2, La/d/a/n/l/h;

    invoke-virtual {p2, p1, p3, v0}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    return-void
.end method
