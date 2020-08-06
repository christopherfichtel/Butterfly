.class public final Ly/b/l0/e/f/b;
.super Ly/b/c0;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/f/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/b;->d:Ly/b/g0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/f/b$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/f/b$a;-><init>(Ly/b/f0;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/f0;->a(Ly/b/j0/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ly/b/l0/e/f/b;->d:Ly/b/g0;

    invoke-interface {p1, v0}, Ly/b/g0;->a(Ly/b/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ly/b/l0/e/f/b$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
