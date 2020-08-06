.class public La/d/a/n/l/a$a;
.super Ljava/lang/Object;
.source "ApolloAutoPersistedQueryInterceptor.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/a;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/d/a/m/a$c;

.field public final synthetic b:La/d/a/m/b;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:La/d/a/m/a$a;

.field public final synthetic e:La/d/a/n/l/a;


# direct methods
.method public constructor <init>(La/d/a/n/l/a;La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/a$a;->e:La/d/a/n/l/a;

    iput-object p2, p0, La/d/a/n/l/a$a;->a:La/d/a/m/a$c;

    iput-object p3, p0, La/d/a/n/l/a$a;->b:La/d/a/m/b;

    iput-object p4, p0, La/d/a/n/l/a$a;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, La/d/a/n/l/a$a;->d:La/d/a/m/a$a;

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

    .line 8
    iget-object v0, p0, La/d/a/n/l/a$a;->d:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/n/l/a$a;->e:La/d/a/n/l/a;

    .line 2
    iget-boolean v0, v0, La/d/a/n/l/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, La/d/a/n/l/a$a;->e:La/d/a/n/l/a;

    iget-object v1, p0, La/d/a/n/l/a$a;->a:La/d/a/m/a$c;

    invoke-virtual {v0, v1, p1}, La/d/a/n/l/a;->a(La/d/a/m/a$c;La/d/a/m/a$d;)La/d/a/j/v/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, La/d/a/n/l/a$a;->b:La/d/a/m/b;

    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/m/a$c;

    iget-object v1, p0, La/d/a/n/l/a$a;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/d/a/n/l/a$a;->d:La/d/a/m/a$a;

    check-cast p1, La/d/a/n/l/h;

    invoke-virtual {p1, v0, v1, v2}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La/d/a/n/l/a$a;->d:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 7
    iget-object p1, p0, La/d/a/n/l/a$a;->d:La/d/a/m/a$a;

    invoke-interface {p1}, La/d/a/m/a$a;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 9
    iget-object v0, p0, La/d/a/n/l/a$a;->d:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method
