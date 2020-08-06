.class public La/d/a/n/l/b$a;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/b;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/d/a/m/a$c;

.field public final synthetic e:La/d/a/m/a$a;

.field public final synthetic f:La/d/a/m/b;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:La/d/a/n/l/b;


# direct methods
.method public constructor <init>(La/d/a/n/l/b;La/d/a/m/a$c;La/d/a/m/a$a;La/d/a/m/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iput-object p2, p0, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    iput-object p3, p0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    iput-object p4, p0, La/d/a/n/l/b$a;->f:La/d/a/m/b;

    iput-object p5, p0, La/d/a/n/l/b$a;->g:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iget-boolean v0, v0, La/d/a/n/l/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    iget-boolean v1, v0, La/d/a/m/a$c;->e:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    sget-object v1, La/d/a/m/a$b;->d:La/d/a/m/a$b;

    invoke-interface {v0, v1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    .line 4
    :try_start_0
    iget-object v0, p0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    iget-object v1, p0, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    invoke-virtual {v0, v1}, La/d/a/n/l/b;->a(La/d/a/m/a$c;)La/d/a/m/a$d;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    invoke-interface {v1, v0}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 6
    iget-object v0, p0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    invoke-interface {v0}, La/d/a/m/a$a;->a()V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, La/d/a/n/l/b$a;->e:La/d/a/m/a$a;

    invoke-interface {v1, v0}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, La/d/a/n/l/b$a;->h:La/d/a/n/l/b;

    .line 9
    iget-object v2, v1, La/d/a/n/l/b;->c:Ljava/util/concurrent/Executor;

    new-instance v3, La/d/a/n/l/c;

    invoke-direct {v3, v1, v0}, La/d/a/n/l/c;-><init>(La/d/a/n/l/b;La/d/a/m/a$c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, La/d/a/n/l/b$a;->f:La/d/a/m/b;

    iget-object v1, p0, La/d/a/n/l/b$a;->d:La/d/a/m/a$c;

    iget-object v2, p0, La/d/a/n/l/b$a;->g:Ljava/util/concurrent/Executor;

    new-instance v3, La/d/a/n/l/b$a$a;

    invoke-direct {v3, p0}, La/d/a/n/l/b$a$a;-><init>(La/d/a/n/l/b$a;)V

    check-cast v0, La/d/a/n/l/h;

    invoke-virtual {v0, v1, v2, v3}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    :goto_0
    return-void
.end method
