.class public La/d/a/q/b$a;
.super Ljava/lang/Object;
.source "Rx2Apollo.java"

# interfaces
.implements La/d/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a/q/b;->a(Ly/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/j;


# direct methods
.method public constructor <init>(La/d/a/q/b;Ly/b/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/d/a/q/b$a;->a:Ly/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 1
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, La/d/a/q/b$a;->a:Ly/b/j;

    check-cast v0, Ly/b/l0/e/b/b$a;

    invoke-virtual {v0}, Ly/b/l0/e/b/b$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/d/a/q/b$a;->a:Ly/b/j;

    invoke-interface {v0, p1}, Ly/b/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
