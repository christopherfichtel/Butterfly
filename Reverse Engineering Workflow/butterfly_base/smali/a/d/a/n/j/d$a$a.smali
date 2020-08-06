.class public La/d/a/n/j/d$a$a;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/j/d$a;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/d/a/m/a$a;

.field public final synthetic b:La/d/a/m/a$c;

.field public final synthetic c:La/d/a/m/b;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:La/d/a/n/j/d$a;


# direct methods
.method public constructor <init>(La/d/a/n/j/d$a;La/d/a/m/a$a;La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/j/d$a$a;->e:La/d/a/n/j/d$a;

    iput-object p2, p0, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    iput-object p3, p0, La/d/a/n/j/d$a$a;->b:La/d/a/m/a$c;

    iput-object p4, p0, La/d/a/n/j/d$a$a;->c:La/d/a/m/b;

    iput-object p5, p0, La/d/a/n/j/d$a$a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    invoke-interface {v0}, La/d/a/m/a$a;->a()V

    return-void
.end method

.method public a(La/d/a/m/a$b;)V
    .locals 1

    .line 10
    iget-object v0, p0, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 5

    .line 2
    iget-object v0, p0, La/d/a/n/j/d$a$a;->e:La/d/a/n/j/d$a;

    iget-object v0, v0, La/d/a/n/j/d$a;->b:La/d/a/n/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, La/d/a/n/j/d$a$a;->b:La/d/a/m/a$c;

    iget-object v3, v3, La/d/a/m/a$c;->b:La/d/a/j/j;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string v4, "Failed to fetch network response for operation %s, trying to return cached one"

    .line 3
    invoke-virtual {v0, v3, v4, p1, v2}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/d/a/n/j/d$a$a;->e:La/d/a/n/j/d$a;

    iget-boolean v0, v0, La/d/a/n/j/d$a;->a:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/d/a/n/j/d$a$a;->b:La/d/a/m/a$c;

    invoke-virtual {v0}, La/d/a/m/a$c;->a()La/d/a/m/a$c$a;

    move-result-object v0

    .line 6
    iput-boolean v1, v0, La/d/a/m/a$c$a;->d:Z

    .line 7
    invoke-virtual {v0}, La/d/a/m/a$c$a;->a()La/d/a/m/a$c;

    move-result-object v0

    .line 8
    iget-object v1, p0, La/d/a/n/j/d$a$a;->c:La/d/a/m/b;

    iget-object v2, p0, La/d/a/n/j/d$a$a;->d:Ljava/util/concurrent/Executor;

    new-instance v3, La/d/a/n/j/d$a$a$a;

    invoke-direct {v3, p0, p1}, La/d/a/n/j/d$a$a$a;-><init>(La/d/a/n/j/d$a$a;Lcom/apollographql/apollo/exception/ApolloException;)V

    check-cast v1, La/d/a/n/l/h;

    invoke-virtual {v1, v0, v2, v3}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    :cond_0
    return-void
.end method
