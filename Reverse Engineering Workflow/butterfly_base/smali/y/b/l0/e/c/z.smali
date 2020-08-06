.class public final Ly/b/l0/e/c/z;
.super Ly/b/u;
.source "MaybeToObservable.java"

# interfaces
.implements Ly/b/l0/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/u<",
        "TT;>;",
        "Ly/b/l0/c/e<",
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


# direct methods
.method public constructor <init>(Ly/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/u;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/z;->d:Ly/b/s;

    return-void
.end method

.method public static d(Ly/b/a0;)Ly/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/a0<",
            "-TT;>;)",
            "Ly/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/c/z$a;

    invoke-direct {v0, p0}, Ly/b/l0/e/c/z$a;-><init>(Ly/b/a0;)V

    return-object v0
.end method


# virtual methods
.method public c(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/z;->d:Ly/b/s;

    .line 2
    new-instance v1, Ly/b/l0/e/c/z$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/c/z$a;-><init>(Ly/b/a0;)V

    .line 3
    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
