.class public final Ly/b/l0/e/a/t;
.super Ly/b/c0;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/g;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/t;->d:Ly/b/g;

    .line 3
    iput-object p3, p0, Ly/b/l0/e/a/t;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly/b/l0/e/a/t;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Ly/b/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/t;->d:Ly/b/g;

    new-instance v1, Ly/b/l0/e/a/t$a;

    invoke-direct {v1, p0, p1}, Ly/b/l0/e/a/t$a;-><init>(Ly/b/l0/e/a/t;Ly/b/f0;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
