.class public final Ly/b/l0/e/d/d;
.super Ly/b/b;
.source "ObservableSwitchMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/d/d$a;
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

.field public final f:Z


# direct methods
.method public constructor <init>(Ly/b/u;Ly/b/k0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/u<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/d/d;->d:Ly/b/u;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/d/d;->e:Ly/b/k0/h;

    .line 4
    iput-boolean p3, p0, Ly/b/l0/e/d/d;->f:Z

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b/l0/e/d/d;->d:Ly/b/u;

    iget-object v1, p0, Ly/b/l0/e/d/d;->e:Ly/b/k0/h;

    invoke-static {v0, v1, p1}, La/o/a/c;->a(Ljava/lang/Object;Ly/b/k0/h;Ly/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/b/l0/e/d/d;->d:Ly/b/u;

    new-instance v1, Ly/b/l0/e/d/d$a;

    iget-object v2, p0, Ly/b/l0/e/d/d;->e:Ly/b/k0/h;

    iget-boolean v3, p0, Ly/b/l0/e/d/d;->f:Z

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/e/d/d$a;-><init>(Ly/b/e;Ly/b/k0/h;Z)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/a0;)V

    :cond_0
    return-void
.end method
