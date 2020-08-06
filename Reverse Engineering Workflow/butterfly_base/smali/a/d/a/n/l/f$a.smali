.class public La/d/a/n/l/f$a;
.super Ljava/lang/Object;
.source "ApolloParseInterceptor.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/l/f;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/d/a/m/a$c;

.field public final synthetic b:La/d/a/m/a$a;

.field public final synthetic c:La/d/a/n/l/f;


# direct methods
.method public constructor <init>(La/d/a/n/l/f;La/d/a/m/a$c;La/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/f$a;->c:La/d/a/n/l/f;

    iput-object p2, p0, La/d/a/n/l/f$a;->a:La/d/a/m/a$c;

    iput-object p3, p0, La/d/a/n/l/f$a;->b:La/d/a/m/a$a;

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

    .line 9
    iget-object v0, p0, La/d/a/n/l/f$a;->b:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La/d/a/n/l/f$a;->c:La/d/a/n/l/f;

    iget-boolean v0, v0, La/d/a/n/l/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/d/a/n/l/f$a;->c:La/d/a/n/l/f;

    iget-object v1, p0, La/d/a/n/l/f$a;->a:La/d/a/m/a$c;

    iget-object v1, v1, La/d/a/m/a$c;->b:La/d/a/j/j;

    iget-object p1, p1, La/d/a/m/a$d;->a:La/d/a/j/v/d;

    invoke-virtual {p1}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/j0;

    invoke-virtual {v0, v1, p1}, La/d/a/n/l/f;->a(La/d/a/j/j;Lc0/j0;)La/d/a/m/a$d;

    move-result-object p1

    .line 3
    iget-object v0, p0, La/d/a/n/l/f$a;->b:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 4
    iget-object p1, p0, La/d/a/n/l/f$a;->b:La/d/a/m/a$a;

    invoke-interface {p1}, La/d/a/m/a$a;->a()V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, La/d/a/n/l/f$a;->c:La/d/a/n/l/f;

    iget-boolean v0, v0, La/d/a/n/l/f;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, La/d/a/n/l/f$a;->b:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 7
    iget-object v0, p0, La/d/a/n/l/f$a;->c:La/d/a/n/l/f;

    iget-boolean v0, v0, La/d/a/n/l/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La/d/a/n/l/f$a;->b:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method
