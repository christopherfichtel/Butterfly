.class public final Ly/b/l0/e/a/j;
.super Ly/b/b;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/b;"
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


# direct methods
.method public constructor <init>(Ly/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/j;->d:Ly/b/h0;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/j;->d:Ly/b/h0;

    new-instance v1, Ly/b/l0/e/a/j$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/a/j$a;-><init>(Ly/b/e;)V

    check-cast v0, Ly/b/c0;

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/f0;)V

    return-void
.end method
