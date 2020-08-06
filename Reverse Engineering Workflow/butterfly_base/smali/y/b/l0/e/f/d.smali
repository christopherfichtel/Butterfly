.class public final Ly/b/l0/e/f/d;
.super Ly/b/c0;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/f/d$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/g;


# direct methods
.method public constructor <init>(Ly/b/h0;Ly/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/h0<",
            "TT;>;",
            "Ly/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/d;->d:Ly/b/h0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/f/d;->e:Ly/b/g;

    return-void
.end method


# virtual methods
.method public b(Ly/b/f0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/f/d;->e:Ly/b/g;

    new-instance v1, Ly/b/l0/e/f/d$a;

    iget-object v2, p0, Ly/b/l0/e/f/d;->d:Ly/b/h0;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/f/d$a;-><init>(Ly/b/f0;Ly/b/h0;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
