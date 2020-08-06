.class public La/a/a/f1/f$b;
.super Ljava/lang/Object;
.source "RootBuilderRootScopeImpl.java"

# interfaces
.implements La/a/a/u0/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/f1/f;->a(La/a/a/f/i0/b;Ljava/lang/String;)La/a/a/u0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/i0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/a/a/f1/f;


# direct methods
.method public constructor <init>(La/a/a/f1/f;La/a/a/f/i0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    iput-object p2, p0, La/a/a/f1/f$b;->a:La/a/a/f/i0/b;

    iput-object p3, p0, La/a/a/f1/f$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->c:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public b()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->i:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public c()La/a/a/y/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 5
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 6
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 7
    check-cast v0, La/a/a/z/u3;

    .line 8
    iget-object v0, v0, La/a/a/z/u3;->q:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/y/a;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public d()La/a/a/c0/e;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->e()La/a/a/c0/e;

    move-result-object v0

    return-object v0
.end method

.method public e()La/a/a/b0/r;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 5
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 6
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 7
    check-cast v0, La/a/a/z/u3;

    invoke-virtual {v0}, La/a/a/z/u3;->c()La/a/a/b0/r;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()La/a/a/f0/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->h()La/a/a/f0/c;

    move-result-object v0

    return-object v0
.end method

.method public g()La/a/a/c0/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->i()La/a/a/c0/k/c;

    move-result-object v0

    return-object v0
.end method

.method public h()La/a/a/i0/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 5
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 6
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 7
    check-cast v0, La/a/a/z/u3;

    .line 8
    iget-object v0, v0, La/a/a/z/u3;->I:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/i0/a;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()La/a/a/b0/e1;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 5
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 6
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 7
    check-cast v0, La/a/a/z/u3;

    invoke-virtual {v0}, La/a/a/z/u3;->g()La/a/a/b0/e1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public j()La/a/a/n0/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->k()La/a/a/n0/b;

    move-result-object v0

    return-object v0
.end method

.method public k()La/a/a/o1/h;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 5
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 6
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 7
    check-cast v0, La/a/a/z/u3;

    .line 8
    iget-object v0, v0, La/a/a/z/u3;->L:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o1/h;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public l()La/a/a/o/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->l()La/a/a/o/m;

    move-result-object v0

    return-object v0
.end method

.method public m()La/a/a/c1/c;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 5
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 6
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 7
    check-cast v0, La/a/a/z/u3;

    .line 8
    iget-object v0, v0, La/a/a/z/u3;->E:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/c;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public n()La/a/a/c1/c;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 5
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 6
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 7
    check-cast v0, La/a/a/z/u3;

    invoke-virtual {v0}, La/a/a/z/u3;->k()La/a/a/c1/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public o()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    invoke-virtual {v0}, La/a/a/f1/d;->n()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public p()La/a/a/j/r/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    invoke-virtual {v0}, La/a/a/z/k$a;->i()La/a/a/j/r/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public q()La/a/a/k1/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->K:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/k1/a;

    return-object v0
.end method

.method public r()La/a/a/g0/a0/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    invoke-virtual {v0}, La/a/a/z/k$a;->j()La/a/a/g0/a0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public s()La/a/a/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 2
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 3
    check-cast v0, La/a/a/f1/d;

    .line 4
    iget-object v0, v0, La/a/a/f1/d;->n:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/s;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/f1/f$b;->b:Ljava/lang/String;

    return-object v0
.end method
