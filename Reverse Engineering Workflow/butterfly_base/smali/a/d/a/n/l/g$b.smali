.class public La/d/a/n/l/g$b;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.java"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/g;->a(La/d/a/m/a$c;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/d/a/m/a$c;

.field public final synthetic e:La/d/a/m/a$a;

.field public final synthetic f:La/d/a/n/l/g;


# direct methods
.method public constructor <init>(La/d/a/n/l/g;La/d/a/m/a$c;La/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/g$b;->f:La/d/a/n/l/g;

    iput-object p2, p0, La/d/a/n/l/g$b;->d:La/d/a/m/a$c;

    iput-object p3, p0, La/d/a/n/l/g$b;->e:La/d/a/m/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/d/a/n/l/g$b;->f:La/d/a/n/l/g;

    iget-boolean p1, p1, La/d/a/n/l/g;->h:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La/d/a/n/l/g$b;->f:La/d/a/n/l/g;

    iget-object p1, p1, La/d/a/n/l/g;->e:La/d/a/n/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, La/d/a/n/l/g$b;->d:La/d/a/m/a$c;

    iget-object v2, v2, La/d/a/m/a$c;->b:La/d/a/j/j;

    invoke-interface {v2}, La/d/a/j/j;->a()La/d/a/j/k;

    move-result-object v2

    invoke-interface {v2}, La/d/a/j/k;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Failed to execute http call for operation %s"

    .line 3
    invoke-virtual {p1, v1, v2, p2, v0}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La/d/a/n/l/g$b;->e:La/d/a/m/a$a;

    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "Failed to execute http call"

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/d/a/n/l/g$b;->f:La/d/a/n/l/g;

    iget-boolean p1, p1, La/d/a/n/l/g;->h:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La/d/a/n/l/g$b;->e:La/d/a/m/a$a;

    new-instance v0, La/d/a/m/a$d;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p2, v1, v1}, La/d/a/m/a$d;-><init>(Lc0/j0;La/d/a/j/m;Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1, v0}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 5
    iget-object p1, p0, La/d/a/n/l/g$b;->e:La/d/a/m/a$a;

    invoke-interface {p1}, La/d/a/m/a$a;->a()V

    return-void
.end method
