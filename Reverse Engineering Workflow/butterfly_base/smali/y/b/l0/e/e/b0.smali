.class public final Ly/b/l0/e/e/b0;
.super Ly/b/l0/e/e/a;
.source "ObservableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ly/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/b0$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/e/b0$a;-><init>(Ly/b/a0;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
