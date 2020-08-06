.class public final Ly/b/l0/e/e/l0;
.super Ly/b/l0/e/e/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/l0$a;
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
.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/y<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/l0;->e:Ly/b/k0/h;

    .line 3
    iput-boolean p3, p0, Ly/b/l0/e/e/l0;->f:Z

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/e/l0$a;

    iget-object v1, p0, Ly/b/l0/e/e/l0;->e:Ly/b/k0/h;

    iget-boolean v2, p0, Ly/b/l0/e/e/l0;->f:Z

    invoke-direct {v0, p1, v1, v2}, Ly/b/l0/e/e/l0$a;-><init>(Ly/b/a0;Ly/b/k0/h;Z)V

    .line 2
    iget-object v1, v0, Ly/b/l0/e/e/l0$a;->g:Ly/b/l0/a/g;

    invoke-interface {p1, v1}, Ly/b/a0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    invoke-interface {p1, v0}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
