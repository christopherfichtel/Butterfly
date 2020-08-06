.class public final Ly/b/l0/e/b/g;
.super Ly/b/l0/e/b/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/g$a;,
        Ly/b/l0/e/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/i;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/a;-><init>(Ly/b/i;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/b/g;->f:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly/b/l0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v1, Ly/b/l0/e/b/g$a;

    check-cast p1, Ly/b/l0/c/a;

    iget-object v2, p0, Ly/b/l0/e/b/g;->f:Ly/b/k0/h;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/b/g$a;-><init>(Ly/b/l0/c/a;Ly/b/k0/h;)V

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v1, Ly/b/l0/e/b/g$b;

    iget-object v2, p0, Ly/b/l0/e/b/g;->f:Ly/b/k0/h;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/b/g$b;-><init>(Le0/b/c;Ly/b/k0/h;)V

    invoke-virtual {v0, v1}, Ly/b/i;->a(Ly/b/l;)V

    :goto_0
    return-void
.end method
