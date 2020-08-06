.class public La/a/a/c1/i/a;
.super Ly/c/h0;
.source "AppVersionStatus.kt"

# interfaces
.implements Ly/c/r0;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, La/a/a/c1/i/a;-><init>(Ljava/util/Date;ZLjava/lang/String;)V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ly/c/a2/n;

    invoke-interface {v1}, Ly/c/a2/n;->C()V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/c1/i/a;->i(Ljava/util/Date;)V

    invoke-virtual {p0, p2}, La/a/a/c1/i/a;->d(Z)V

    invoke-virtual {p0, p3}, La/a/a/c1/i/a;->P(Ljava/lang/String;)V

    const-string p1, "AppVersionStatus"

    .line 5
    invoke-virtual {p0, p1}, La/a/a/c1/i/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "lastUpdated"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/a;->g:Ljava/lang/String;

    return-void
.end method

.method public W()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/a;->e:Ljava/util/Date;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/a;->f:Z

    return-void
.end method

.method public i(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/a;->e:Ljava/util/Date;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public t1()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/a;->f:Z

    return v0
.end method
