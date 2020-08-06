.class public final Ly/b/l0/e/e/j;
.super Ly/b/l0/e/e/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/j$a;
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
.field public final e:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly/b/k0/a;

.field public final h:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/j;->e:Ly/b/k0/f;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/e/j;->f:Ly/b/k0/f;

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/j;->g:Ly/b/k0/a;

    .line 5
    iput-object p5, p0, Ly/b/l0/e/e/j;->h:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v7, Ly/b/l0/e/e/j$a;

    iget-object v3, p0, Ly/b/l0/e/e/j;->e:Ly/b/k0/f;

    iget-object v4, p0, Ly/b/l0/e/e/j;->f:Ly/b/k0/f;

    iget-object v5, p0, Ly/b/l0/e/e/j;->g:Ly/b/k0/a;

    iget-object v6, p0, Ly/b/l0/e/e/j;->h:Ly/b/k0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/j$a;-><init>(Ly/b/a0;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)V

    invoke-interface {v0, v7}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
