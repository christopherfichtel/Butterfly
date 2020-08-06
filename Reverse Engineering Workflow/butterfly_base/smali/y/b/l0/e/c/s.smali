.class public final Ly/b/l0/e/c/s;
.super Ly/b/l0/e/c/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/b0;


# direct methods
.method public constructor <init>(Ly/b/s;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/c/a;-><init>(Ly/b/s;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/c/s;->e:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/a;->d:Ly/b/s;

    new-instance v1, Ly/b/l0/e/c/s$a;

    iget-object v2, p0, Ly/b/l0/e/c/s;->e:Ly/b/b0;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/c/s$a;-><init>(Ly/b/q;Ly/b/b0;)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
