.class public final Ly/b/l0/e/e/a1;
.super Ly/b/l0/e/e/a;
.source "ObservableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/a1$a;,
        Ly/b/l0/e/e/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ly/b/y;Ly/b/k0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p2, p0, Ly/b/l0/e/e/a1;->e:Ly/b/k0/h;

    .line 3
    iput p3, p0, Ly/b/l0/e/e/a1;->f:I

    .line 4
    iput-boolean p4, p0, Ly/b/l0/e/e/a1;->g:Z

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    iget-object v1, p0, Ly/b/l0/e/e/a1;->e:Ly/b/k0/h;

    invoke-static {v0, p1, v1}, La/o/a/c;->a(Ly/b/y;Ly/b/a0;Ly/b/k0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/a1$b;

    iget-object v2, p0, Ly/b/l0/e/e/a1;->e:Ly/b/k0/h;

    iget v3, p0, Ly/b/l0/e/e/a1;->f:I

    iget-boolean v4, p0, Ly/b/l0/e/e/a1;->g:Z

    invoke-direct {v1, p1, v2, v3, v4}, Ly/b/l0/e/e/a1$b;-><init>(Ly/b/a0;Ly/b/k0/h;IZ)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
