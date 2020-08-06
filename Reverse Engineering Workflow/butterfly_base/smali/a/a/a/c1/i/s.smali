.class public La/a/a/c1/i/s;
.super Ly/c/h0;
.source "Region.kt"

# interfaces
.implements Ly/c/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c1/i/s$a;
    }
.end annotation


# static fields
.field public static final o:La/a/a/c1/i/s$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/c1/i/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/c1/i/s$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/c1/i/s;->o:La/a/a/c1/i/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->g:F

    return v0
.end method

.method public K1()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->i:F

    return v0
.end method

.method public N()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->l:F

    return v0
.end method

.method public O0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->f:F

    return v0
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public W0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->m:F

    return v0
.end method

.method public Y()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->h:F

    return v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->g:F

    return-void
.end method

.method public final a(La/a/a/b/x0/s;)V
    .locals 1

    .line 1
    invoke-interface {p1}, La/a/a/b/x0/s;->d()La/a/a/g0/s;

    move-result-object v0

    .line 2
    iget v0, v0, La/a/a/g0/s;->a:F

    .line 3
    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->c(F)V

    .line 4
    invoke-interface {p1}, La/a/a/b/x0/s;->d()La/a/a/g0/s;

    move-result-object v0

    .line 5
    iget v0, v0, La/a/a/g0/s;->b:F

    .line 6
    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->h(F)V

    .line 7
    invoke-interface {p1}, La/a/a/b/x0/s;->c()La/a/a/g0/s;

    move-result-object v0

    .line 8
    iget v0, v0, La/a/a/g0/s;->a:F

    .line 9
    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->a(F)V

    .line 10
    invoke-interface {p1}, La/a/a/b/x0/s;->c()La/a/a/g0/s;

    move-result-object v0

    .line 11
    iget v0, v0, La/a/a/g0/s;->b:F

    .line 12
    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->e(F)V

    .line 13
    invoke-interface {p1}, La/a/a/b/x0/s;->b()F

    move-result v0

    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->l(F)V

    .line 14
    invoke-interface {p1}, La/a/a/b/x0/s;->a()La/a/a/g0/s;

    move-result-object v0

    .line 15
    iget v0, v0, La/a/a/g0/s;->a:F

    .line 16
    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->g(F)V

    .line 17
    invoke-interface {p1}, La/a/a/b/x0/s;->a()La/a/a/g0/s;

    move-result-object v0

    .line 18
    iget v0, v0, La/a/a/g0/s;->b:F

    .line 19
    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->k(F)V

    .line 20
    invoke-interface {p1}, La/a/a/b/x0/s;->e()La/a/a/g0/s;

    move-result-object v0

    .line 21
    iget v0, v0, La/a/a/g0/s;->a:F

    .line 22
    invoke-virtual {p0, v0}, La/a/a/c1/i/s;->j(F)V

    .line 23
    invoke-interface {p1}, La/a/a/b/x0/s;->e()La/a/a/g0/s;

    move-result-object p1

    .line 24
    iget p1, p1, La/a/a/g0/s;->b:F

    .line 25
    invoke-virtual {p0, p1}, La/a/a/c1/i/s;->p(F)V

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->e:F

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->h:F

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->i:F

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->k:F

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->f:F

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/s;->d:Ljava/lang/String;

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->m:F

    return-void
.end method

.method public j0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->n:F

    return v0
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->l:F

    return-void
.end method

.method public l(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->j:F

    return-void
.end method

.method public l0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->e:F

    return v0
.end method

.method public o1()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->j:F

    return v0
.end method

.method public p(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/s;->n:F

    return-void
.end method

.method public u1()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/s;->k:F

    return v0
.end method
