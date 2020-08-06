.class public final Ly/b/l0/e/b/h;
.super Ly/b/l0/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/h$b;,
        Ly/b/l0/e/b/h$c;,
        Ly/b/l0/e/b/h$a;
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

.field public final h:I


# direct methods
.method public constructor <init>(Ly/b/i;Ly/b/b0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;",
            "Ly/b/b0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/a;-><init>(Ly/b/i;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/b/h;->f:Ly/b/b0;

    .line 3
    iput-boolean p3, p0, Ly/b/l0/e/b/h;->g:Z

    .line 4
    iput p4, p0, Ly/b/l0/e/b/h;->h:I

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/h;->f:Ly/b/b0;

    invoke-virtual {v0}, Ly/b/b0;->a()Ly/b/b0$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Ly/b/l0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v2, Ly/b/l0/e/b/h$b;

    check-cast p1, Ly/b/l0/c/a;

    iget-boolean v3, p0, Ly/b/l0/e/b/h;->g:Z

    iget v4, p0, Ly/b/l0/e/b/h;->h:I

    invoke-direct {v2, p1, v0, v3, v4}, Ly/b/l0/e/b/h$b;-><init>(Ly/b/l0/c/a;Ly/b/b0$c;ZI)V

    invoke-virtual {v1, v2}, Ly/b/i;->a(Ly/b/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v2, Ly/b/l0/e/b/h$c;

    iget-boolean v3, p0, Ly/b/l0/e/b/h;->g:Z

    iget v4, p0, Ly/b/l0/e/b/h;->h:I

    invoke-direct {v2, p1, v0, v3, v4}, Ly/b/l0/e/b/h$c;-><init>(Le0/b/c;Ly/b/b0$c;ZI)V

    invoke-virtual {v1, v2}, Ly/b/i;->a(Ly/b/l;)V

    :goto_0
    return-void
.end method
