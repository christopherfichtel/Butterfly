.class public final Ly/b/l0/e/e/h;
.super Ly/b/l0/e/e/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/h;Ly/b/k0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;TK;>;",
            "Ly/b/k0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/h;->e:Ly/b/k0/h;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/e/h;->f:Ly/b/k0/c;

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

    new-instance v1, Ly/b/l0/e/e/h$a;

    iget-object v2, p0, Ly/b/l0/e/e/h;->e:Ly/b/k0/h;

    iget-object v3, p0, Ly/b/l0/e/e/h;->f:Ly/b/k0/c;

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/e/e/h$a;-><init>(Ly/b/a0;Ly/b/k0/h;Ly/b/k0/c;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
