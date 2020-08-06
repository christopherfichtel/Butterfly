.class public La/a/a/u0/c$b;
.super Ljava/lang/Object;
.source "LoggedInBuilderLoggedInScopeImpl.java"

# interfaces
.implements La/a/a/r0/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/u0/c;->a(La/a/a/f/i0/b;La/a/a/q0/m;)La/a/a/r0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/f/i0/b;

.field public final synthetic b:La/a/a/q0/m;

.field public final synthetic c:La/a/a/u0/c;


# direct methods
.method public constructor <init>(La/a/a/u0/c;La/a/a/f/i0/b;La/a/a/q0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    iput-object p2, p0, La/a/a/u0/c$b;->a:La/a/a/f/i0/b;

    iput-object p3, p0, La/a/a/u0/c$b;->b:La/a/a/q0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/a/a/y/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    invoke-virtual {v0}, La/a/a/f1/f$b;->c()La/a/a/y/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    .line 5
    iget-object v0, v0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 6
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 7
    check-cast v0, La/a/a/f1/d;

    .line 8
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    invoke-virtual {v0}, La/a/a/z/k$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()La/a/a/c0/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->e()La/a/a/c0/k/c;

    move-result-object v0

    return-object v0
.end method

.method public d()La/a/a/h0/a;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    .line 5
    iget-object v0, v0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 6
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 7
    check-cast v0, La/a/a/f1/d;

    .line 8
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 9
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 10
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 11
    check-cast v0, La/a/a/z/u3;

    invoke-virtual {v0}, La/a/a/z/u3;->f()La/a/a/h0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 12
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()La/a/a/o1/d;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    .line 5
    iget-object v0, v0, La/a/a/f1/f$b;->c:La/a/a/f1/f;

    .line 6
    iget-object v0, v0, La/a/a/f1/f;->a:La/a/a/f1/f$d;

    .line 7
    check-cast v0, La/a/a/f1/d;

    .line 8
    iget-object v0, v0, La/a/a/f1/d;->a:La/a/a/f1/f$e;

    check-cast v0, La/a/a/z/k$a;

    .line 9
    iget-object v0, v0, La/a/a/z/k$a;->c:La/a/a/z/k;

    .line 10
    iget-object v0, v0, La/a/a/z/k;->a:La/a/a/z/k$e;

    .line 11
    check-cast v0, La/a/a/z/u3;

    .line 12
    iget-object v0, v0, La/a/a/z/u3;->w0:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/o1/d;

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 13
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public f()La/a/a/q0/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->b:La/a/a/q0/m;

    return-object v0
.end method

.method public g()La/a/a/y0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->m:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/y0/a;

    return-object v0
.end method

.method public h()La/a/a/o1/h;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    invoke-virtual {v0}, La/a/a/f1/f$b;->k()La/a/a/o1/h;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()La/a/a/o/m;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->k()La/a/a/o/m;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/a/c1/c;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    invoke-virtual {v0}, La/a/a/f1/f$b;->n()La/a/a/c1/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()La/a/a/z/h4;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->l()La/a/a/z/h4;

    move-result-object v0

    return-object v0
.end method

.method public l()La/a/a/j/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->n()La/a/a/j/r/a;

    move-result-object v0

    return-object v0
.end method

.method public m()La/a/a/g0/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->p()La/a/a/g0/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public n()La/a/a/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    invoke-virtual {v0}, La/a/a/u0/a;->q()La/a/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->a:La/a/a/u0/c$d;

    check-cast v0, La/a/a/f1/f$b;

    invoke-virtual {v0}, La/a/a/f1/f$b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, La/o/a/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public p()La/a/a/j/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/u0/c$b;->c:La/a/a/u0/c;

    .line 2
    iget-object v0, v0, La/a/a/u0/c;->a:La/a/a/u0/c$c;

    .line 3
    check-cast v0, La/a/a/u0/a;

    .line 4
    iget-object v0, v0, La/a/a/u0/a;->y:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/t/c;

    return-object v0
.end method
