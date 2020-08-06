.class public La/q/a/i;
.super Ljava/lang/Object;
.source "ControllerStateRunning.java"

# interfaces
.implements La/q/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/q/a/c0/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/q/a/j;


# direct methods
.method public constructor <init>(La/q/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/q/a/i;->a:La/q/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/q/a/i;->a:La/q/a/j;

    .line 2
    iget-object v0, v0, La/q/a/j;->b:La/q/a/e;

    .line 3
    check-cast v0, La/q/a/v;

    .line 4
    iget-object v1, v0, La/q/a/v;->c:La/q/a/d0/b;

    new-instance v2, La/q/a/u;

    invoke-direct {v2, v0, p1}, La/q/a/u;-><init>(La/q/a/v;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/q/a/d0/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
