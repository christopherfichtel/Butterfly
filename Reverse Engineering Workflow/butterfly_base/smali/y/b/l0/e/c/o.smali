.class public final Ly/b/l0/e/c/o;
.super Ly/b/b;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Ly/b/l0/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/b;",
        "Ly/b/l0/c/c<",
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
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/o;->d:Ly/b/s;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/c/o;->d:Ly/b/s;

    new-instance v1, Ly/b/l0/e/c/o$a;

    invoke-direct {v1, p1}, Ly/b/l0/e/c/o$a;-><init>(Ly/b/e;)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
