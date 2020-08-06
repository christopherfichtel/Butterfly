.class public final Ly/b/l0/e/e/l;
.super Ly/b/l0/e/e/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/l$a;
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
.field public final e:J

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ly/b/y;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-wide p2, p0, Ly/b/l0/e/e/l;->e:J

    .line 3
    iput-object p4, p0, Ly/b/l0/e/e/l;->f:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Ly/b/l0/e/e/l;->g:Z

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

    new-instance v7, Ly/b/l0/e/e/l$a;

    iget-wide v3, p0, Ly/b/l0/e/e/l;->e:J

    iget-object v5, p0, Ly/b/l0/e/e/l;->f:Ljava/lang/Object;

    iget-boolean v6, p0, Ly/b/l0/e/e/l;->g:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/l$a;-><init>(Ly/b/a0;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
