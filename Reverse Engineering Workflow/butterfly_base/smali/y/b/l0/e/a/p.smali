.class public final Ly/b/l0/e/a/p;
.super Ly/b/b;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/p$a;
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;

.field public final e:Ly/b/k0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/k0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g;",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/p;->d:Ly/b/g;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/p;->e:Ly/b/k0/h;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    new-instance v0, Ly/b/l0/e/a/p$a;

    iget-object v1, p0, Ly/b/l0/e/a/p;->e:Ly/b/k0/h;

    invoke-direct {v0, p1, v1}, Ly/b/l0/e/a/p$a;-><init>(Ly/b/e;Ly/b/k0/h;)V

    .line 2
    invoke-interface {p1, v0}, Ly/b/e;->a(Ly/b/j0/c;)V

    .line 3
    iget-object p1, p0, Ly/b/l0/e/a/p;->d:Ly/b/g;

    invoke-interface {p1, v0}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
