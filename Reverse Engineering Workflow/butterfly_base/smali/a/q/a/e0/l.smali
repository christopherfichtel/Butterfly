.class public final La/q/a/e0/l;
.super Ljava/lang/Object;
.source "RxMobius.java"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ly/b/z;


# direct methods
.method public constructor <init>(Ly/b/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/e0/l;->d:Ly/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {}, La/o/a/c;->b()Ly/b/k0/f;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobius/ConnectionException;

    iget-object v2, p0, La/q/a/e0/l;->d:Ly/b/z;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobius/ConnectionException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ly/b/k0/f;->a(Ljava/lang/Object;)V

    return-void
.end method
