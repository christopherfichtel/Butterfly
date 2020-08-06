.class public final Ly/b/l0/e/c/v;
.super Ly/b/l0/e/c/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/v$a;
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
.field public final e:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly/b/k0/a;

.field public final i:Ly/b/k0/a;

.field public final j:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/s;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/c/a;-><init>(Ly/b/s;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/c/v;->e:Ly/b/k0/f;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/c/v;->f:Ly/b/k0/f;

    .line 4
    iput-object p4, p0, Ly/b/l0/e/c/v;->g:Ly/b/k0/f;

    .line 5
    iput-object p5, p0, Ly/b/l0/e/c/v;->h:Ly/b/k0/a;

    .line 6
    iput-object p6, p0, Ly/b/l0/e/c/v;->i:Ly/b/k0/a;

    .line 7
    iput-object p7, p0, Ly/b/l0/e/c/v;->j:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/a;->d:Ly/b/s;

    new-instance v1, Ly/b/l0/e/c/v$a;

    invoke-direct {v1, p1, p0}, Ly/b/l0/e/c/v$a;-><init>(Ly/b/q;Ly/b/l0/e/c/v;)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
