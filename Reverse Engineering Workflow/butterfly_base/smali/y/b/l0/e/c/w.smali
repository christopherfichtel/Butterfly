.class public final Ly/b/l0/e/c/w;
.super Ly/b/l0/e/c/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/w$a;,
        Ly/b/l0/e/c/w$b;
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
    iput-object p2, p0, Ly/b/l0/e/c/w;->e:Ly/b/b0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/c/w$a;

    invoke-direct {v0, p1}, Ly/b/l0/e/c/w$a;-><init>(Ly/b/q;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/q;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, v0, Ly/b/l0/e/c/w$a;->d:Ly/b/l0/a/g;

    iget-object v1, p0, Ly/b/l0/e/c/w;->e:Ly/b/b0;

    new-instance v2, Ly/b/l0/e/c/w$b;

    iget-object v3, p0, Ly/b/l0/e/c/a;->d:Ly/b/s;

    invoke-direct {v2, v0, v3}, Ly/b/l0/e/c/w$b;-><init>(Ly/b/q;Ly/b/s;)V

    invoke-virtual {v1, v2}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/l0/a/g;->a(Ly/b/j0/c;)Z

    return-void
.end method
