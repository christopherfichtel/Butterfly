.class public final Ly/b/j0/a;
.super Ly/b/j0/d;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/b/j0/d<",
        "Ly/b/k0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/b/k0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/b/j0/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly/b/k0/a;

    .line 2
    :try_start_0
    invoke-interface {p1}, Ly/b/k0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
