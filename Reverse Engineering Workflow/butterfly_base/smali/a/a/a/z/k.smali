.class public La/a/a/z/k;
.super Ljava/lang/Object;
.source "AppScopeImpl.java"

# interfaces
.implements La/a/a/z/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/z/k$g;,
        La/a/a/z/k$h;,
        La/a/a/z/k$e;,
        La/a/a/z/k$f;
    }
.end annotation


# instance fields
.field public final a:La/a/a/z/k$e;


# direct methods
.method public constructor <init>(La/a/a/z/k$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    const-class v0, La/a/a/z/k$f;

    invoke-static {p1, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    const-class v0, La/a/a/z/g;

    invoke-static {p0, v0}, La/o/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, La/a/a/z/u3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La/a/a/z/u3;-><init>(La/a/a/z/k$f;La/a/a/z/g;La/a/a/z/u3$a;)V

    .line 5
    iput-object v0, p0, La/a/a/z/k;->a:La/a/a/z/k$e;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()La/a/a/b0/i0;
    .locals 2

    .line 4
    new-instance v0, La/a/a/b0/j0;

    new-instance v1, La/a/a/z/k$d;

    invoke-direct {v1, p0}, La/a/a/z/k$d;-><init>(La/a/a/z/k;)V

    invoke-direct {v0, v1}, La/a/a/b0/j0;-><init>(La/a/a/b0/j0$b;)V

    return-object v0
.end method

.method public a(Lcom/butterflynetinc/helios/root/RootView;La/s/b/a/k;)La/a/a/f1/e$c;
    .locals 2

    .line 1
    new-instance v0, La/a/a/f1/f;

    new-instance v1, La/a/a/z/k$a;

    invoke-direct {v1, p0, p1, p2}, La/a/a/z/k$a;-><init>(La/a/a/z/k;Lcom/butterflynetinc/helios/root/RootView;La/s/b/a/k;)V

    invoke-direct {v0, v1}, La/a/a/f1/f;-><init>(La/a/a/f1/f$e;)V

    return-object v0
.end method

.method public a(La/a/a/p/a/n/b;)La/a/a/p/a/n/f;
    .locals 2

    .line 3
    new-instance v0, La/a/a/p/a/n/g;

    new-instance v1, La/a/a/z/k$c;

    invoke-direct {v1, p0, p1}, La/a/a/z/k$c;-><init>(La/a/a/z/k;La/a/a/p/a/n/b;)V

    invoke-direct {v0, v1}, La/a/a/p/a/n/g;-><init>(La/a/a/p/a/n/g$b;)V

    return-object v0
.end method

.method public a(La/a/a/q0/k0/a/q;)La/a/a/q0/k0/a/k;
    .locals 2

    .line 2
    new-instance v0, La/a/a/q0/k0/a/l;

    new-instance v1, La/a/a/z/k$b;

    invoke-direct {v1, p0, p1}, La/a/a/z/k$b;-><init>(La/a/a/z/k;La/a/a/q0/k0/a/q;)V

    invoke-direct {v0, v1}, La/a/a/q0/k0/a/l;-><init>(La/a/a/q0/k0/a/l$b;)V

    return-object v0
.end method

.method public b()La/a/a/g0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/g0/a<",
            "La/i/a/a/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z/k;->a:La/a/a/z/k$e;

    check-cast v0, La/a/a/z/u3;

    .line 2
    iget-object v0, v0, La/a/a/z/u3;->S0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g0/a;

    return-object v0
.end method

.method public c()La/a/a/l0/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k;->a:La/a/a/z/k$e;

    check-cast v0, La/a/a/z/u3;

    .line 2
    iget-object v0, v0, La/a/a/z/u3;->X0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/l0/g;

    return-object v0
.end method
