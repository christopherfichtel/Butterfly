.class public La/a/a/z/k$a;
.super Ljava/lang/Object;
.source "AppScopeImpl.java"

# interfaces
.implements La/a/a/f1/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/z/k;->a(Lcom/butterflynetinc/helios/root/RootView;La/s/b/a/k;)La/a/a/f1/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/root/RootView;

.field public final synthetic b:La/s/b/a/k;

.field public final synthetic c:La/a/a/z/k;


# direct methods
.method public constructor <init>(La/a/a/z/k;Lcom/butterflynetinc/helios/root/RootView;La/s/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    iput-object p2, p0, La/a/a/z/k$a;->a:Lcom/butterflynetinc/helios/root/RootView;

    iput-object p3, p0, La/a/a/z/k$a;->b:La/s/b/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->a:La/a/a/z/k$f;

    check-cast v0, La/a/a/z/i;

    invoke-virtual {v0}, La/a/a/z/i;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()La/a/a/c0/e;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->N0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/e;

    return-object v0
.end method

.method public c()La/a/a/c0/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->o:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/k/c;

    return-object v0
.end method

.method public d()La/a/a/e0/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->Q0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/e0/b;

    return-object v0
.end method

.method public e()La/a/a/n0/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->C:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/n0/b;

    return-object v0
.end method

.method public f()La/a/a/q0/z;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->J:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q0/z;

    return-object v0
.end method

.method public g()La/a/a/z/z3;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->q0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/z/z3;

    return-object v0
.end method

.method public h()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->e:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/z/h4;

    return-object v0
.end method

.method public i()La/a/a/j/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->G:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/r/a;

    return-object v0
.end method

.method public j()La/a/a/g0/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 2
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 3
    check-cast v0, La/a/a/z/u3;

    .line 4
    iget-object v0, v0, La/a/a/z/u3;->v:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g0/a0/a;

    return-object v0
.end method
