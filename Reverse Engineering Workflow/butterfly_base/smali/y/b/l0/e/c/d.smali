.class public final Ly/b/l0/e/c/d;
.super Ly/b/n;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/d$a;,
        Ly/b/l0/e/c/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/s;Ly/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;",
            "Ly/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/d;->d:Ly/b/s;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/d;->e:Ly/b/g;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/d;->e:Ly/b/g;

    new-instance v1, Ly/b/l0/e/c/d$b;

    iget-object v2, p0, Ly/b/l0/e/c/d;->d:Ly/b/s;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/c/d$b;-><init>(Ly/b/q;Ly/b/s;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
