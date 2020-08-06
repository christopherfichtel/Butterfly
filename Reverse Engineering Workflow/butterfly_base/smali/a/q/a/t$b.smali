.class public La/q/a/t$b;
.super Ljava/lang/Object;
.source "MobiusLoop.java"

# interfaces
.implements La/q/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/q/a/t;-><init>(La/q/a/k$b;La/q/a/c;La/q/a/c;La/q/a/d0/b;La/q/a/d0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c0/a<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/q/a/t;


# direct methods
.method public constructor <init>(La/q/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/t$b;->a:La/q/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, La/q/a/t$b;->a:La/q/a/t;

    .line 2
    iget-object v0, v0, La/q/a/t;->d:La/q/a/d;

    .line 3
    invoke-interface {v0, p1}, La/q/a/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/spotify/mobius/ConnectionException;

    invoke-direct {v1, p1, v0}, Lcom/spotify/mobius/ConnectionException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method
