.class public final Ly/b/l0/e/e/d;
.super Ly/b/l0/e/e/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/d$a;,
        Ly/b/l0/e/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ly/b/l0/j/e;


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/h;ILy/b/l0/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TU;>;>;I",
            "Ly/b/l0/j/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/d;->e:Ly/b/k0/h;

    .line 3
    iput-object p4, p0, Ly/b/l0/e/e/d;->g:Ly/b/l0/j/e;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ly/b/l0/e/e/d;->f:I

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    iget-object v1, p0, Ly/b/l0/e/e/d;->e:Ly/b/k0/h;

    invoke-static {v0, p1, v1}, La/o/a/c;->a(Ly/b/y;Ly/b/a0;Ly/b/k0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/d;->g:Ly/b/l0/j/e;

    sget-object v1, Ly/b/l0/j/e;->d:Ly/b/l0/j/e;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ly/b/n0/c;

    invoke-direct {v0, p1}, Ly/b/n0/c;-><init>(Ly/b/a0;)V

    .line 4
    iget-object p1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/d$b;

    iget-object v2, p0, Ly/b/l0/e/e/d;->e:Ly/b/k0/h;

    iget v3, p0, Ly/b/l0/e/e/d;->f:I

    invoke-direct {v1, v0, v2, v3}, Ly/b/l0/e/e/d$b;-><init>(Ly/b/a0;Ly/b/k0/h;I)V

    invoke-interface {p1, v1}, Ly/b/y;->a(Ly/b/a0;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v2, Ly/b/l0/e/e/d$a;

    iget-object v3, p0, Ly/b/l0/e/e/d;->e:Ly/b/k0/h;

    iget v4, p0, Ly/b/l0/e/e/d;->f:I

    sget-object v5, Ly/b/l0/j/e;->f:Ly/b/l0/j/e;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, p1, v3, v4, v0}, Ly/b/l0/e/e/d$a;-><init>(Ly/b/a0;Ly/b/k0/h;IZ)V

    invoke-interface {v1, v2}, Ly/b/y;->a(Ly/b/a0;)V

    :goto_1
    return-void
.end method
