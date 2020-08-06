.class public La/a/a/c1/i/r;
.super Ly/c/h0;
.source "PresetSettings.kt"

# interfaces
.implements Ly/c/p1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, La/a/a/c1/i/r;->s(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, La/a/a/c1/i/r;->j(Z)V

    .line 4
    invoke-virtual {p0, v0}, La/a/a/c1/i/r;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, La/a/a/c1/i/r;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, La/a/a/c1/i/r;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, La/a/a/c1/i/r;->K(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, La/a/a/c1/i/r;->a(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/r;->i:Ljava/lang/String;

    return-void
.end method

.method public G0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/r;->o:I

    return v0
.end method

.method public H1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/r;->j:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/r;->j:Ljava/lang/String;

    return-void
.end method

.method public M0()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/r;->g:Z

    return v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/r;->M0()Z

    move-result v0

    return v0
.end method

.method public final Q1()Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/r;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/r;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/r;->e:Z

    return v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/r;->H1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/r;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v0

    return-object v0
.end method

.method public V0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/r;->m:F

    return v0
.end method

.method public Z0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/r;->p:I

    return v0
.end method

.method public final a(La/a/a/b/c1/f/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/r;->q:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/r;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/r;->q:Ljava/util/Date;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/r;->m:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/r;->k:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/r;->l:I

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/r;->k:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/r;->p:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/r;->n:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/r;->g:Z

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/r;->o:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/r;->e:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->d(I)V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->g(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->j(Z)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->i(I)V

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->h(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->f(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/r;->f:Ljava/lang/String;

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/r;->d(F)V

    return-void
.end method

.method public r0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/r;->l:I

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/r;->d:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/r;->n:I

    return v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/r;->i:Ljava/lang/String;

    return-object v0
.end method
