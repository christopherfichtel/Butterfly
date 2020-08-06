.class public final Ly/b/l0/e/e/k;
.super Ly/b/l0/e/e/a;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/u;Ly/b/k0/f;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/k;->e:Ly/b/k0/f;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/e/k;->f:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/d/h;

    iget-object v2, p0, Ly/b/l0/e/e/k;->e:Ly/b/k0/f;

    iget-object v3, p0, Ly/b/l0/e/e/k;->f:Ly/b/k0/a;

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/d/h;-><init>(Ly/b/a0;Ly/b/k0/f;Ly/b/k0/a;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
