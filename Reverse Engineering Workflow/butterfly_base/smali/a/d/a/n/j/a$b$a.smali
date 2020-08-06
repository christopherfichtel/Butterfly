.class public La/d/a/n/j/a$b$a;
.super Ljava/lang/Object;
.source "CacheAndNetworkFetcher.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/j/a$b;->a(La/d/a/m/a$c;La/d/a/m/b;Ljava/util/concurrent/Executor;La/d/a/m/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/d/a/m/a$a;

.field public final synthetic b:La/d/a/n/j/a$b;


# direct methods
.method public constructor <init>(La/d/a/n/j/a$b;La/d/a/m/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/j/a$b$a;->b:La/d/a/n/j/a$b;

    iput-object p2, p0, La/d/a/n/j/a$b$a;->a:La/d/a/m/a$a;

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

    .line 3
    iget-object v0, p0, La/d/a/n/j/a$b$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/j/a$b$a;->b:La/d/a/n/j/a$b;

    invoke-virtual {v0, p1}, La/d/a/n/j/a$b;->a(La/d/a/m/a$d;)V

    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/d/a/n/j/a$b$a;->b:La/d/a/n/j/a$b;

    invoke-virtual {v0, p1}, La/d/a/n/j/a$b;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method
