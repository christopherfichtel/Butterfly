.class public La/a/a/c1/i/o;
.super Ly/c/h0;
.source "Organization.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements Ly/c/j1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:La/a/a/c1/i/c;

.field public i:Ljava/lang/String;

.field public j:La/a/a/c1/i/p;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, ""

    const-string v6, "NONE"

    move-object v0, p0

    move-object v1, v3

    move-object v2, v3

    .line 1
    invoke-direct/range {v0 .. v8}, La/a/a/c1/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/c1/i/c;Ljava/lang/String;La/a/a/c1/i/p;I)V

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/c1/i/c;Ljava/lang/String;La/a/a/c1/i/p;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_1

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/c1/i/o;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, La/a/a/c1/i/o;->H(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, La/a/a/c1/i/o;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, La/a/a/c1/i/o;->x(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, La/a/a/c1/i/o;->a(La/a/a/c1/i/c;)V

    invoke-virtual {p0, p6}, La/a/a/c1/i/o;->t(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, La/a/a/c1/i/o;->a(La/a/a/c1/i/p;)V

    invoke-virtual {p0, p8}, La/a/a/c1/i/o;->e(I)V

    return-void

    :cond_1
    const-string p1, "practiceType"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "name"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "handle"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "id"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/o;->e:Ljava/lang/String;

    return-void
.end method

.method public I0()La/a/a/c1/i/c;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/o;->h:La/a/a/c1/i/c;

    return-object v0
.end method

.method public final P1()La/a/a/c1/i/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/o;->I0()La/a/a/c1/i/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/o;->f1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VETERINARY"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public Z()La/a/a/c1/i/p;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/o;->j:La/a/a/c1/i/p;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/c1/i/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/o;->h:La/a/a/c1/i/c;

    return-void
.end method

.method public a(La/a/a/c1/i/p;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/o;->j:La/a/a/c1/i/p;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/o;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/o;->f:Ljava/lang/String;

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/o;->k:I

    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/o;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/o;->k:I

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/o;->i:Ljava/lang/String;

    return-void
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/o;->g:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/o;->f:Ljava/lang/String;

    return-object v0
.end method
