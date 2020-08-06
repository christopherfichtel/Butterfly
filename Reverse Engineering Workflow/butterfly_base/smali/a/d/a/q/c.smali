.class public La/d/a/q/c;
.super Ljava/lang/Object;
.source "Rx2Apollo.java"

# interfaces
.implements Ly/b/j0/c;


# instance fields
.field public final synthetic d:La/d/a/n/p/a;


# direct methods
.method public constructor <init>(La/d/a/n/p/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/q/c;->d:La/d/a/n/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/q/c;->d:La/d/a/n/p/a;

    invoke-interface {v0}, La/d/a/n/p/a;->cancel()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/d/a/q/c;->d:La/d/a/n/p/a;

    invoke-interface {v0}, La/d/a/n/p/a;->r()Z

    move-result v0

    return v0
.end method
