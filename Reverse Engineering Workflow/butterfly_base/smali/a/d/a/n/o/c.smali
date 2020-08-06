.class public La/d/a/n/o/c;
.super Ljava/lang/Object;
.source "RealSubscriptionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/d/a/n/o/b;


# direct methods
.method public constructor <init>(La/d/a/n/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/o/c;->d:La/d/a/n/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/d/a/n/o/c;->d:La/d/a/n/o/b;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v2, "Subscription server is not responding"

    invoke-direct {v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/d/a/n/o/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
