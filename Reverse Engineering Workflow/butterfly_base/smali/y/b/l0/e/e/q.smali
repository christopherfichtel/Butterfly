.class public final Ly/b/l0/e/e/q;
.super Ly/b/l0/e/e/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/q$a;,
        Ly/b/l0/e/e/q$b;
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

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/h;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/q;->e:Ly/b/k0/h;

    .line 3
    iput-boolean p3, p0, Ly/b/l0/e/e/q;->f:Z

    .line 4
    iput p4, p0, Ly/b/l0/e/e/q;->g:I

    .line 5
    iput p5, p0, Ly/b/l0/e/e/q;->h:I

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    iget-object v1, p0, Ly/b/l0/e/e/q;->e:Ly/b/k0/h;

    invoke-static {v0, p1, v1}, La/o/a/c;->a(Ly/b/y;Ly/b/a0;Ly/b/k0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v7, Ly/b/l0/e/e/q$b;

    iget-object v3, p0, Ly/b/l0/e/e/q;->e:Ly/b/k0/h;

    iget-boolean v4, p0, Ly/b/l0/e/e/q;->f:Z

    iget v5, p0, Ly/b/l0/e/e/q;->g:I

    iget v6, p0, Ly/b/l0/e/e/q;->h:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/q$b;-><init>(Ly/b/a0;Ly/b/k0/h;ZII)V

    invoke-interface {v0, v7}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
