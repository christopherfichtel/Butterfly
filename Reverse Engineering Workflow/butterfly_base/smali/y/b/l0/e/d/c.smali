.class public final Ly/b/l0/e/d/c;
.super Ly/b/b;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/d/c$a;
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
.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
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

.field public final f:Ly/b/l0/j/e;

.field public final g:I


# direct methods
.method public constructor <init>(Ly/b/u;Ly/b/k0/h;Ly/b/l0/j/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;",
            "Ly/b/l0/j/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/c;->d:Ly/b/u;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/d/c;->e:Ly/b/k0/h;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/d/c;->f:Ly/b/l0/j/e;

    .line 5
    iput p4, p0, Ly/b/l0/e/d/c;->g:I

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/c;->d:Ly/b/u;

    iget-object v1, p0, Ly/b/l0/e/d/c;->e:Ly/b/k0/h;

    invoke-static {v0, v1, p1}, La/o/a/c;->a(Ljava/lang/Object;Ly/b/k0/h;Ly/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/d/c;->d:Ly/b/u;

    new-instance v1, Ly/b/l0/e/d/c$a;

    iget-object v2, p0, Ly/b/l0/e/d/c;->e:Ly/b/k0/h;

    iget-object v3, p0, Ly/b/l0/e/d/c;->f:Ly/b/l0/j/e;

    iget v4, p0, Ly/b/l0/e/d/c;->g:I

    invoke-direct {v1, p1, v2, v3, v4}, Ly/b/l0/e/d/c$a;-><init>(Ly/b/e;Ly/b/k0/h;Ly/b/l0/j/e;I)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/a0;)V

    :cond_0
    return-void
.end method
