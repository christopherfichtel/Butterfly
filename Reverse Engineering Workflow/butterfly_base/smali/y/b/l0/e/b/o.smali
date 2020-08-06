.class public final Ly/b/l0/e/b/o;
.super Ly/b/l0/e/b/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/o$a;
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


# instance fields
.field public final f:Ly/b/b0;

.field public final g:Z


# direct methods
.method public constructor <init>(Ly/b/i;Ly/b/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;",
            "Ly/b/b0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/a;-><init>(Ly/b/i;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/b/o;->f:Ly/b/b0;

    .line 3
    iput-boolean p3, p0, Ly/b/l0/e/b/o;->g:Z

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/o;->f:Ly/b/b0;

    invoke-virtual {v0}, Ly/b/b0;->a()Ly/b/b0$c;

    move-result-object v0

    .line 2
    new-instance v1, Ly/b/l0/e/b/o$a;

    iget-object v2, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    iget-boolean v3, p0, Ly/b/l0/e/b/o;->g:Z

    invoke-direct {v1, p1, v0, v2, v3}, Ly/b/l0/e/b/o$a;-><init>(Le0/b/c;Ly/b/b0$c;Le0/b/b;Z)V

    .line 3
    invoke-interface {p1, v1}, Le0/b/c;->a(Le0/b/d;)V

    .line 4
    invoke-virtual {v0, v1}, Ly/b/b0$c;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    return-void
.end method
