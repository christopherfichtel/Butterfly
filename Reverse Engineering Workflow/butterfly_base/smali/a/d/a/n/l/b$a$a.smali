.class public La/d/a/n/l/b$a$a;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/d/a/n/l/b$a;


# direct methods
.method public constructor <init>(La/d/a/n/l/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/d/a/m/a$b;)V
    .locals 1

    .line 17
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v0, v0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v0, v0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iget-boolean v0, v0, La/d/a/n/l/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v0, v0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iget-object v1, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v1, v1, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    invoke-virtual {v0, p1, v1}, La/d/a/n/l/b;->a(La/d/a/m/a$d;La/d/a/m/a$c;)Ljava/util/Set;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v1, v1, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iget-object v2, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v2, v2, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    invoke-virtual {v1, v2}, La/d/a/n/l/b;->b(La/d/a/m/a$c;)Ljava/util/Set;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v0, v0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    .line 8
    iget-object v1, v0, La/d/a/n/l/b;->c:Ljava/util/concurrent/Executor;

    new-instance v3, La/d/a/n/l/e;

    invoke-direct {v3, v0, v2}, La/d/a/n/l/e;-><init>(La/d/a/n/l/b;Ljava/util/Set;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v0, v0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 10
    iget-object p1, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object p1, p1, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    invoke-interface {p1}, La/d/a/m/a$a;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v1, v0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iget-object v0, v0, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    .line 12
    iget-object v2, v1, La/d/a/n/l/b;->c:Ljava/util/concurrent/Executor;

    new-instance v3, La/d/a/n/l/d;

    invoke-direct {v3, v1, v0}, La/d/a/n/l/d;-><init>(La/d/a/n/l/b;La/d/a/m/a$c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    throw p1
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    .line 14
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v1, v0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iget-object v0, v0, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    .line 15
    iget-object v2, v1, La/d/a/n/l/b;->c:Ljava/util/concurrent/Executor;

    new-instance v3, La/d/a/n/l/d;

    invoke-direct {v3, v1, v0}, La/d/a/n/l/d;-><init>(La/d/a/n/l/b;La/d/a/m/a$c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, La/d/a/n/l/b$a$a;->a:La/d/a/n/l/b$a;

    iget-object v0, v0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method
