.class public final Ly/b/l0/e/e/s;
.super Ly/b/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Ly/b/l0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/b;",
        "Ly/b/l0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;"
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
            "-TT;+",
            "Ly/b/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/s;->d:Ly/b/y;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/s;->e:Ly/b/k0/h;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/e/s;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ly/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/e/r;

    iget-object v1, p0, Ly/b/l0/e/e/s;->d:Ly/b/y;

    iget-object v2, p0, Ly/b/l0/e/e/s;->e:Ly/b/k0/h;

    iget-boolean v3, p0, Ly/b/l0/e/e/s;->f:Z

    invoke-direct {v0, v1, v2, v3}, Ly/b/l0/e/e/r;-><init>(Ly/b/y;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly/b/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/s;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/s$a;

    iget-object v2, p0, Ly/b/l0/e/e/s;->e:Ly/b/k0/h;

    iget-boolean v3, p0, Ly/b/l0/e/e/s;->f:Z

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/e/e/s$a;-><init>(Ly/b/e;Ly/b/k0/h;Z)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
