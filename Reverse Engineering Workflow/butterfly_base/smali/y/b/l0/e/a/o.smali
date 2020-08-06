.class public final Ly/b/l0/e/a/o;
.super Ly/b/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/l0/e/a/o$a;
    }
.end annotation


# instance fields
.field public final d:Ly/b/g;

.field public final e:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly/b/k0/a;

.field public final h:Ly/b/k0/a;

.field public final i:Ly/b/k0/a;

.field public final j:Ly/b/k0/a;


# direct methods
.method public constructor <init>(Ly/b/g;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;Ly/b/k0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/g;",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Ly/b/l0/e/a/o;->d:Ly/b/g;

    .line 3
    iput-object p2, p0, Ly/b/l0/e/a/o;->e:Ly/b/k0/f;

    .line 4
    iput-object p3, p0, Ly/b/l0/e/a/o;->f:Ly/b/k0/f;

    .line 5
    iput-object p4, p0, Ly/b/l0/e/a/o;->g:Ly/b/k0/a;

    .line 6
    iput-object p5, p0, Ly/b/l0/e/a/o;->h:Ly/b/k0/a;

    .line 7
    iput-object p6, p0, Ly/b/l0/e/a/o;->i:Ly/b/k0/a;

    .line 8
    iput-object p7, p0, Ly/b/l0/e/a/o;->j:Ly/b/k0/a;

    return-void
.end method


# virtual methods
.method public b(Ly/b/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b/l0/e/a/o;->d:Ly/b/g;

    new-instance v1, Ly/b/l0/e/a/o$a;

    invoke-direct {v1, p0, p1}, Ly/b/l0/e/a/o$a;-><init>(Ly/b/l0/e/a/o;Ly/b/e;)V

    invoke-interface {v0, v1}, Ly/b/g;->a(Ly/b/e;)V

    return-void
.end method
