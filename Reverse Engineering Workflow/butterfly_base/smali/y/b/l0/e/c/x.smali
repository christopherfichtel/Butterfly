.class public final Ly/b/l0/e/c/x;
.super Ly/b/c0;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Ly/b/l0/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/c/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly/b/c0<",
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

.field public final e:Ly/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/h0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/s;Ly/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/s<",
            "TT;>;",
            "Ly/b/h0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/c/x;->d:Ly/b/s;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/c/x;->e:Ly/b/h0;

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
    iget-object v0, p0, Ly/b/l0/e/c/x;->d:Ly/b/s;

    new-instance v1, Ly/b/l0/e/c/x$a;

    iget-object v2, p0, Ly/b/l0/e/c/x;->e:Ly/b/h0;

    invoke-direct {v1, p1, v2}, Ly/b/l0/e/c/x$a;-><init>(Ly/b/f0;Ly/b/h0;)V

    check-cast v0, Ly/b/n;

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/q;)V

    return-void
.end method
