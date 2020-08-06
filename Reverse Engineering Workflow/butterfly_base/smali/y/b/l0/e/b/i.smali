.class public final Ly/b/l0/e/b/i;
.super Ly/b/l0/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/b/i$a;
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
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/i;IZZLy/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/i<",
            "TT;>;IZZ",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/b/a;-><init>(Ly/b/i;)V

    .line 2
    iput p2, p0, Ly/b/l0/e/b/i;->f:I

    .line 3
    iput-boolean p3, p0, Ly/b/l0/e/b/i;->g:Z

    .line 4
    iput-boolean p4, p0, Ly/b/l0/e/b/i;->h:Z

    .line 5
    iput-object p5, p0, Ly/b/l0/e/b/i;->i:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public b(Le0/b/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/b/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/b/a;->e:Ly/b/i;

    new-instance v7, Ly/b/l0/e/b/i$a;

    iget v3, p0, Ly/b/l0/e/b/i;->f:I

    iget-boolean v4, p0, Ly/b/l0/e/b/i;->g:Z

    iget-boolean v5, p0, Ly/b/l0/e/b/i;->h:Z

    iget-object v6, p0, Ly/b/l0/e/b/i;->i:Ly/b/k0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/b/i$a;-><init>(Le0/b/c;IZZLy/b/k0/a;)V

    invoke-virtual {v0, v7}, Ly/b/i;->a(Ly/b/l;)V

    return-void
.end method
