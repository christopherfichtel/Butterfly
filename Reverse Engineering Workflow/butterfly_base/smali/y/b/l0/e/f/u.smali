.class public final Ly/b/l0/e/f/u;
.super Ly/b/c0;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/f/u$a;
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
.field public final d:Ly/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/h0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/b0;


# direct methods
.method public constructor <init>(Ly/b/h0;Ly/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/h0<",
            "+TT;>;",
            "Ly/b/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/u;->d:Ly/b/h0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/f/u;->e:Ly/b/b0;

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
    new-instance v0, Ly/b/l0/e/f/u$a;

    iget-object v1, p0, Ly/b/l0/e/f/u;->d:Ly/b/h0;

    invoke-direct {v0, p1, v1}, Ly/b/l0/e/f/u$a;-><init>(Ly/b/f0;Ly/b/h0;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/f0;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/f/u;->e:Ly/b/b0;

    invoke-virtual {p1, v0}, Ly/b/b0;->a(Ljava/lang/Runnable;)Ly/b/j0/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Ly/b/l0/e/f/u$a;->e:Ly/b/l0/a/g;

    invoke-virtual {v0, p1}, Ly/b/l0/a/g;->a(Ly/b/j0/c;)Z

    return-void
.end method
