.class public La/d/a/n/j/c$b$a;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/j/c$b;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/d/a/m/a$a;

.field public final synthetic b:La/d/a/m/a$c;

.field public final synthetic c:La/d/a/n/j/c$b;


# direct methods
.method public constructor <init>(La/d/a/n/j/c$b;La/d/a/m/a$a;La/d/a/m/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/j/c$b$a;->c:La/d/a/n/j/c$b;

    iput-object p2, p0, La/d/a/n/j/c$b$a;->a:La/d/a/m/a$a;

    iput-object p3, p0, La/d/a/n/j/c$b$a;->b:La/d/a/m/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, La/d/a/n/j/c$b$a;->a:La/d/a/m/a$a;

    invoke-interface {v0}, La/d/a/m/a$a;->a()V

    return-void
.end method

.method public a(La/d/a/m/a$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, La/d/a/n/j/c$b$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/j/c$b$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2

    .line 2
    iget-object p1, p0, La/d/a/n/j/c$b$a;->a:La/d/a/m/a$a;

    iget-object v0, p0, La/d/a/n/j/c$b$a;->c:La/d/a/n/j/c$b;

    iget-object v1, p0, La/d/a/n/j/c$b$a;->b:La/d/a/m/a$c;

    iget-object v1, v1, La/d/a/m/a$c;->b:La/d/a/j/j;

    invoke-virtual {v0, v1}, La/d/a/n/j/c$b;->a(La/d/a/j/j;)La/d/a/m/a$d;

    move-result-object v0

    invoke-interface {p1, v0}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    .line 3
    iget-object p1, p0, La/d/a/n/j/c$b$a;->a:La/d/a/m/a$a;

    invoke-interface {p1}, La/d/a/m/a$a;->a()V

    return-void
.end method
