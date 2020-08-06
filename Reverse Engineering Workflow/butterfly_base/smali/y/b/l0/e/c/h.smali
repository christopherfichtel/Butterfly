.class public final Ly/b/l0/e/c/h;
.super Ly/b/b;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/b;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/s<",
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
            "Ly/b/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/h;->d:Ly/b/s;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/h;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/e/c/h$a;

    iget-object v1, p0, Ly/b/l0/e/c/h;->e:Ly/b/k0/h;

    invoke-direct {v0, p1, v1}, Ly/b/l0/e/c/h$a;-><init>(Ly/b/e;Ly/b/k0/h;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/c/h;->d:Ly/b/s;

    check-cast p1, Ly/b/n;

    invoke-virtual {p1, v0}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
