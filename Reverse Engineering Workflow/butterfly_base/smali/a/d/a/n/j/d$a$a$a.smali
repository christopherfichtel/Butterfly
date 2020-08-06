.class public La/d/a/n/j/d$a$a$a;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements La/d/a/m/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/n/j/d$a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/exception/ApolloException;

.field public final synthetic b:La/d/a/n/j/d$a$a;


# direct methods
.method public constructor <init>(La/d/a/n/j/d$a$a;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/j/d$a$a$a;->b:La/d/a/n/j/d$a$a;

    iput-object p2, p0, La/d/a/n/j/d$a$a$a;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, La/d/a/n/j/d$a$a$a;->b:La/d/a/n/j/d$a$a;

    iget-object v0, v0, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    invoke-interface {v0}, La/d/a/m/a$a;->a()V

    return-void
.end method

.method public a(La/d/a/m/a$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, La/d/a/n/j/d$a$a$a;->b:La/d/a/n/j/d$a$a;

    iget-object v0, v0, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$b;)V

    return-void
.end method

.method public a(La/d/a/m/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/n/j/d$a$a$a;->b:La/d/a/n/j/d$a$a;

    iget-object v0, v0, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    invoke-interface {v0, p1}, La/d/a/m/a$a;->a(La/d/a/m/a$d;)V

    return-void
.end method

.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 3
    iget-object p1, p0, La/d/a/n/j/d$a$a$a;->b:La/d/a/n/j/d$a$a;

    iget-object p1, p1, La/d/a/n/j/d$a$a;->a:La/d/a/m/a$a;

    iget-object v0, p0, La/d/a/n/j/d$a$a$a;->a:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {p1, v0}, La/d/a/m/a$a;->a(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method
