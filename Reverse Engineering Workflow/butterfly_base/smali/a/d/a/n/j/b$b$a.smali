.class public La/d/a/n/j/b$b$a;
.super Ljava/lang/Object;
.source "CacheFirstFetcher.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/j/b$b;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
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

.field public final synthetic e:La/d/a/n/j/b$b;


# direct methods
.method public constructor <init>(La/d/a/n/j/b$b;La/d/a/m/a$a;La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/j/b$b$a;->e:La/d/a/n/j/b$b;

    iput-object p2, p0, La/d/a/n/j/b$b$a;->a:La/d/a/m/a$a;

    iput-object p3, p0, La/d/a/n/j/b$b$a;->b:La/d/a/m/a$c;

    iput-object p4, p0, La/d/a/n/j/b$b$a;->c:La/d/a/m/b;

    iput-object p5, p0, La/d/a/n/j/b$b$a;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, La/d/a/n/j/b$b$a;->a:La/d/a/m/a$a;

    invoke-interface {v0}, La/d/a/m/a$a;->a()V

    return-void
.end method

.method public a(La/d/a/m/a$b;)V
    .locals 1

    .line 8
    iget-object v0, p0, La/d/a/n/j/b$b$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/j/b$b$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 3

    .line 2
    iget-object p1, p0, La/d/a/n/j/b$b$a;->e:La/d/a/n/j/b$b;

    iget-boolean p1, p1, La/d/a/n/j/b$b;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, La/d/a/n/j/b$b$a;->b:La/d/a/m/a$c;

    invoke-virtual {p1}, La/d/a/m/a$c;->a()La/d/a/m/a$c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, La/d/a/m/a$c$a;->d:Z

    .line 5
    invoke-virtual {p1}, La/d/a/m/a$c$a;->a()La/d/a/m/a$c;

    move-result-object p1

    .line 6
    iget-object v0, p0, La/d/a/n/j/b$b$a;->c:La/d/a/m/b;

    iget-object v1, p0, La/d/a/n/j/b$b$a;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, La/d/a/n/j/b$b$a;->a:La/d/a/m/a$a;

    check-cast v0, La/d/a/n/l/h;

    invoke-virtual {v0, p1, v1, v2}, La/d/a/n/l/h;->a(La/d/a/m/a$c;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V

    :cond_0
    return-void
.end method
