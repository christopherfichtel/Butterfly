.class public final Ly/b/l0/e/b/j;
.super Ly/b/l0/e/b/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/b/a<",
        "TT;TT;>;",
        "Ly/b/k0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/a;-><init>(Ly/b/i;)V

    .line 2
    iput-object p0, p0, Ly/b/l0/e/b/j;->f:Ly/b/k0/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Le0/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v1, Ly/b/l0/e/b/j$a;

    iget-object v2, p0, Ly/b/l0/e/b/j;->f:Ly/b/k0/f;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/b/j$a;-><init>(Le0/b/c;Ly/b/k0/f;)V

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/l;)V

    return-void
.end method
