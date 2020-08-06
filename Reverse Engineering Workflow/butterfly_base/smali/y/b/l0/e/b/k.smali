.class public final Ly/b/l0/e/b/k;
.super Ly/b/l0/e/b/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


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

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v1, Ly/b/l0/e/b/k$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/b/k$a;-><init>(Le0/b/c;)V

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/l;)V

    return-void
.end method
