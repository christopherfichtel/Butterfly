.class public La/a/a/c1/i/c;
.super Ly/c/h0;
.source "CachedLaunchDarklyConfig.kt"

# interfaces
.implements Ly/c/v0;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, La/a/a/c1/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/c1/i/c;->D(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, La/a/a/c1/i/c;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La/a/a/c1/i/c;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, La/a/a/c1/i/c;->L(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/c;->d:Ljava/lang/String;

    return-void
.end method

.method public G1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/c;->g:Ljava/lang/String;

    return-void
.end method

.method public L1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/c;->f:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/c;->e:Ljava/lang/String;

    return-void
.end method
