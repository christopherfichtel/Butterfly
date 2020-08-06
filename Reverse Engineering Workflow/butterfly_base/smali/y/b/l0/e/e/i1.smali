.class public final Ly/b/l0/e/e/i1;
.super Ly/b/l0/e/e/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/i1$b;,
        Ly/b/l0/e/e/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/b<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/b;Ly/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/b<",
            "-TT;-TU;+TR;>;",
            "Ly/b/y<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/i1;->e:Ly/b/k0/b;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/e/i1;->f:Ly/b/y;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/n0/c;

    invoke-direct {v0, p1}, Ly/b/n0/c;-><init>(Ly/b/a0;)V

    .line 2
    new-instance p1, Ly/b/l0/e/e/i1$a;

    iget-object v1, p0, Ly/b/l0/e/e/i1;->e:Ly/b/k0/b;

    invoke-direct {p1, v0, v1}, Ly/b/l0/e/e/i1$a;-><init>(Ly/b/a0;Ly/b/k0/b;)V

    .line 3
    invoke-virtual {v0, p1}, Ly/b/n0/c;->a(Ly/b/j0/c;)V

    .line 4
    iget-object v0, p0, Ly/b/l0/e/e/i1;->f:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/i1$b;

    invoke-direct {v1, p0, p1}, Ly/b/l0/e/e/i1$b;-><init>(Ly/b/l0/e/e/i1;Ly/b/l0/e/e/i1$a;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    .line 5
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    invoke-interface {v0, p1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
