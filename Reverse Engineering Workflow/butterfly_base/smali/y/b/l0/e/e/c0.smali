.class public final Ly/b/l0/e/e/c0;
.super Ly/b/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Ly/b/l0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/e/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/b;",
        "Ly/b/l0/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ly/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/e/c0;->d:Ly/b/y;

    return-void
.end method


# virtual methods
.method public a()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly/b/l0/e/e/b0;

    iget-object v1, p0, Ly/b/l0/e/e/c0;->d:Ly/b/y;

    invoke-direct {v0, v1}, Ly/b/l0/e/e/b0;-><init>(Ly/b/y;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/e/c0;->d:Ly/b/y;

    new-instance v1, Ly/b/l0/e/e/c0$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/e/c0$a;-><init>(Ly/b/e;)V

    invoke-interface {v0, v1}, Ly/b/y;->a(Ly/b/a0;)V

    return-void
.end method
