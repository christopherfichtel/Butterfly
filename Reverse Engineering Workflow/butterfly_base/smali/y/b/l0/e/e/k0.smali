.class public final Ly/b/l0/e/e/k0;
.super Ly/b/l0/e/e/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/k0$a;
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


# instance fields
.field public final e:Ly/b/b0;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/b0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/b0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/k0;->e:Ly/b/b0;

    .line 3
    iput-boolean p3, p0, Ly/b/l0/e/e/k0;->f:Z

    .line 4
    iput p4, p0, Ly/b/l0/e/e/k0;->g:I

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/k0;->e:Ly/b/b0;

    instance-of v1, v0, Ly/b/l0/g/q;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    invoke-interface {v0, p1}, Ly/b/y;->a(Ly/b/a0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ly/b/b0;->a()Ly/b/b0$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v2, Ly/b/l0/e/e/k0$a;

    iget-boolean v3, p0, Ly/b/l0/e/e/k0;->f:Z

    iget v4, p0, Ly/b/l0/e/e/k0;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Ly/b/l0/e/e/k0$a;-><init>(Ly/b/a0;Ly/b/b0$c;ZI)V

    invoke-interface {v1, v2}, Ly/b/y;->a(Ly/b/a0;)V

    :goto_0
    return-void
.end method
