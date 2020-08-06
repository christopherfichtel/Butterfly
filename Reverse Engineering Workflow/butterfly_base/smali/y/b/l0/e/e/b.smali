.class public final Ly/b/l0/e/e/b;
.super Ly/b/l0/e/e/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/b$b;,
        Ly/b/l0/e/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ly/b/l0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput p2, p0, Ly/b/l0/e/e/b;->e:I

    .line 3
    iput p3, p0, Ly/b/l0/e/e/b;->f:I

    .line 4
    iput-object p4, p0, Ly/b/l0/e/e/b;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly/b/l0/e/e/b;->f:I

    iget v1, p0, Ly/b/l0/e/e/b;->e:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ly/b/l0/e/e/b$a;

    iget-object v2, p0, Ly/b/l0/e/e/b;->g:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Ly/b/l0/e/e/b$a;-><init>(Ly/b/a0;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Ly/b/l0/e/e/b$a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    invoke-interface {p1, v0}, Ly/b/y;->a(Ly/b/a0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v3, Ly/b/l0/e/e/b$b;

    iget-object v4, p0, Ly/b/l0/e/e/b;->g:Ljava/util/concurrent/Callable;

    invoke-direct {v3, p1, v1, v0, v4}, Ly/b/l0/e/e/b$b;-><init>(Ly/b/a0;IILjava/util/concurrent/Callable;)V

    invoke-interface {v2, v3}, Ly/b/y;->a(Ly/b/a0;)V

    :cond_1
    :goto_0
    return-void
.end method
