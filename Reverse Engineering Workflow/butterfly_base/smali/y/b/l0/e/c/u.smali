.class public final Ly/b/l0/e/c/u;
.super Ly/b/l0/e/c/a;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/u$a;
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
.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ly/b/s;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/s<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/c/a;-><init>(Ly/b/s;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/c/u;->e:Ly/b/k0/h;

    .line 3
    iput-boolean p3, p0, Ly/b/l0/e/c/u;->f:Z

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
    iget-object v0, p0, Ly/b/l0/e/c/a;->d:Ly/b/s;

    new-instance v1, Ly/b/l0/e/c/u$a;

    iget-object v2, p0, Ly/b/l0/e/c/u;->e:Ly/b/k0/h;

    iget-boolean v3, p0, Ly/b/l0/e/c/u;->f:Z

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/e/c/u$a;-><init>(Ly/b/q;Ly/b/k0/h;Z)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
