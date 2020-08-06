.class public final Ly/b/l0/e/f/j;
.super Ly/b/c0;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/f/j$a;
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

.field public final e:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/h0;Ly/b/k0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/h0<",
            "TT;>;",
            "Ly/b/k0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/f/j;->d:Ly/b/h0;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/f/j;->e:Ly/b/k0/f;

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
    iget-object v0, p0, Ly/b/l0/e/f/j;->d:Ly/b/h0;

    new-instance v1, Ly/b/l0/e/f/j$a;

    invoke-direct {v1, p0, p1}, Ly/b/l0/e/f/j$a;-><init>(Ly/b/l0/e/f/j;Ly/b/f0;)V

    check-cast v0, Ly/b/c0;

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/f0;)V

    return-void
.end method
