.class public final Ly/b/l0/e/e/f1;
.super Ly/b/l0/e/e/a;
.source "ObservableTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/l0/e/e/a<",
        "TT;",
        "Ly/b/q0/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ly/b/b0;

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ly/b/y;Ljava/util/concurrent/TimeUnit;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ly/b/l0/e/e/a;-><init>(Ly/b/y;)V

    .line 2
    iput-object p3, p0, Ly/b/l0/e/e/f1;->e:Ly/b/b0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/e/f1;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-",
            "Ly/b/q0/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/a;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/f1$a;

    iget-object v2, p0, Ly/b/l0/e/e/f1;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ly/b/l0/e/e/f1;->e:Ly/b/b0;

    invoke-direct {v1, p1, v2, v3}, Ly/b/l0/e/e/f1$a;-><init>(Ly/b/a0;Ljava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
