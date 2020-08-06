.class public final Ly/b/l0/e/c/p;
.super Ly/b/n;
.source "MaybeJust.java"

# interfaces
.implements Ly/b/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/n<",
        "TT;>;",
        "Ly/b/l0/c/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ly/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 2
    invoke-interface {p1, v0}, Ly/b/q;->a(Ly/b/j0/c;)V

    .line 3
    iget-object v0, p0, Ly/b/l0/e/c/p;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ly/b/q;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/p;->d:Ljava/lang/Object;

    return-object v0
.end method
