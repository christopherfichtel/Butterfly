.class public La/a/a/c1/i/u;
.super Ly/c/h0;
.source "SeriesIqMetadata.kt"

# interfaces
.implements Ly/c/t1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, La/a/a/c1/i/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p7, v1

    :cond_6
    const/4 p8, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    if-eqz p3, :cond_c

    if-eqz p4, :cond_b

    if-eqz p6, :cond_a

    if-eqz p7, :cond_9

    .line 1
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of p8, p0, Ly/c/a2/n;

    if-eqz p8, :cond_7

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_7
    invoke-virtual {p0, p1}, La/a/a/c1/i/u;->W(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, La/a/a/c1/i/u;->R(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La/a/a/c1/i/u;->M(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, La/a/a/c1/i/u;->N(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, La/a/a/c1/i/u;->c(I)V

    invoke-virtual {p0, p6}, La/a/a/c1/i/u;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, La/a/a/c1/i/u;->q(Ljava/lang/String;)V

    if-eqz p8, :cond_8

    .line 2
    move-object p1, p0

    check-cast p1, Ly/c/a2/n;

    invoke-interface {p1}, Ly/c/a2/n;->C()V

    :cond_8
    return-void

    :cond_9
    const-string p1, "probeSerial"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p8

    :cond_a
    const-string p1, "probeName"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p8

    :cond_b
    const-string p1, "powerboardVersion"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p8

    :cond_c
    const-string p1, "heliosVersion"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p8

    :cond_d
    const-string p1, "fx3Version"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p8

    :cond_e
    const-string p1, "fpgaVersion"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p8
.end method


# virtual methods
.method public L0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/u;->f:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/u;->g:Ljava/lang/String;

    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/u;->e:Ljava/lang/String;

    return-void
.end method

.method public S0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/u;->h:I

    return v0
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/u;->d:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/u;->h:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/u;->i:Ljava/lang/String;

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/u;->j:Ljava/lang/String;

    return-void
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/u;->j:Ljava/lang/String;

    return-object v0
.end method
