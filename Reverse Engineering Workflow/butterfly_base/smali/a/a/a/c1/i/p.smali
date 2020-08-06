.class public La/a/a/c1/i/p;
.super Ly/c/h0;
.source "OrganizationSubscription.kt"

# interfaces
.implements Ly/c/l1;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Date;

.field public j:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, La/a/a/c1/i/p;-><init>(ZZZZZLjava/util/Date;Ljava/util/Date;)V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->C()V

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    return-void
.end method

.method public constructor <init>(ZZZZZLjava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/c1/i/p;->c(Z)V

    invoke-virtual {p0, p2}, La/a/a/c1/i/p;->a(Z)V

    invoke-virtual {p0, p3}, La/a/a/c1/i/p;->i(Z)V

    invoke-virtual {p0, p4}, La/a/a/c1/i/p;->b(Z)V

    invoke-virtual {p0, p5}, La/a/a/c1/i/p;->f(Z)V

    invoke-virtual {p0, p6}, La/a/a/c1/i/p;->k(Ljava/util/Date;)V

    invoke-virtual {p0, p7}, La/a/a/c1/i/p;->h(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public A0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/p;->i:Ljava/util/Date;

    return-object v0
.end method

.method public B1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/p;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/p;->g0()Z

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/p;->e:Z

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/p;->f:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/p;->g:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/p;->d:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/p;->h:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/p;->e:Z

    return v0
.end method

.method public g1()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/p;->d:Z

    return v0
.end method

.method public h(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/p;->j:Ljava/util/Date;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/p;->f:Z

    return-void
.end method

.method public k(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/p;->i:Ljava/util/Date;

    return-void
.end method

.method public q1()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/p;->g:Z

    return v0
.end method

.method public s1()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/p;->h:Z

    return v0
.end method
