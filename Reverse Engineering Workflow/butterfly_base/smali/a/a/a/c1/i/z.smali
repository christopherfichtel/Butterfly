.class public La/a/a/c1/i/z;
.super Ly/c/h0;
.source "UserSettings.kt"

# interfaces
.implements Ly/c/z1;


# instance fields
.field public d:La/a/a/c1/i/x;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v1, p0, Ly/c/a2/n;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Ly/c/a2/n;

    invoke-interface {v2}, Ly/c/a2/n;->C()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, La/a/a/c1/i/z;->a(La/a/a/c1/i/x;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/z;->y(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/z;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/z;->a0(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/a/c1/i/z;->k(Z)V

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_2
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/z;->h:Z

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/z;->G()Z

    move-result v0

    return v0
.end method

.method public a(La/a/a/c1/i/x;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/z;->d:La/a/a/c1/i/x;

    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/z;->g:Ljava/lang/String;

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()La/a/a/c1/i/x;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/z;->d:La/a/a/c1/i/x;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/z;->h:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/z;->k(Z)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/z;->f:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/z;->e:Ljava/lang/String;

    return-void
.end method
