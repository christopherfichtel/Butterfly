.class public final Ly/b/l0/e/c/k;
.super Ly/b/l0/e/c/a;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/s;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/c/a;-><init>(Ly/b/s;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/c/k;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/a;->d:Ly/b/s;

    new-instance v1, Ly/b/l0/e/c/k$a;

    iget-object v2, p0, Ly/b/l0/e/c/k;->e:Ly/b/k0/h;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/c/k$a;-><init>(Ly/b/q;Ly/b/k0/h;)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
