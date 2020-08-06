.class public final Ly/b/l0/e/a/n;
.super Ly/b/b;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/n$a;
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;

.field public final e:Ly/b/k0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/k0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g;",
            "Ly/b/k0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/n;->d:Ly/b/g;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/n;->e:Ly/b/k0/i;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/n;->d:Ly/b/g;

    new-instance v1, Ly/b/l0/e/a/n$a;

    invoke-direct {v1, p0, p1}, Ly/b/l0/e/a/n$a;-><init>(Ly/b/l0/e/a/n;Ly/b/e;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
