.class public La/a/a/c1/i/q;
.super Ly/c/h0;
.source "Patient.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements La/a/a/j1/r/a;
.implements Ly/c/n1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Date;

.field public n:La/a/a/c1/i/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v3, p0, Ly/c/a2/n;

    if-eqz v3, :cond_0

    move-object v4, p0

    check-cast v4, Ly/c/a2/n;

    invoke-interface {v4}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/c1/i/q;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->S(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->u(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->Q(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->c0(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->I(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->C(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/q;->a(Ljava/util/Date;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->a(La/a/a/c1/i/i;)V

    .line 4
    invoke-virtual {p0, v2}, La/a/a/c1/i/q;->b0(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "creationDate"

    .line 7
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "id"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/a/a/g0/y/a;->a:La/a/a/g0/y/a;

    .line 2
    invoke-virtual {p0}, La/a/a/c1/i/q;->E1()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, La/a/a/c1/i/q;->x0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, La/a/a/c1/i/q;->w0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, La/a/a/c1/i/q;->b1()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, La/a/a/c1/i/q;->q0()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, La/a/a/g0/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->l:Ljava/lang/String;

    return-void
.end method

.method public E1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->j:Ljava/lang/String;

    return-void
.end method

.method public M1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->h:Ljava/lang/String;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->f:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->k:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/c1/i/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->n:La/a/a/c1/i/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->m:Ljava/util/Date;

    return-void
.end method

.method public b()La/a/a/c1/i/i;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->n:La/a/a/c1/i/i;

    return-object v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->d:Ljava/lang/String;

    return-void
.end method

.method public b1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->i:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->m:Ljava/util/Date;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/q;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/q;->E1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, La/a/a/c1/i/q;->x0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, La/a/a/c1/i/q;->w0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, La/a/a/c1/i/q;->b1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, La/a/a/c1/i/q;->q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, v1

    goto :goto_9

    :cond_9
    :goto_8
    move v0, v2

    :goto_9
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, La/a/a/c1/i/q;->M1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move v0, v1

    goto :goto_b

    :cond_b
    :goto_a
    move v0, v2

    :goto_b
    if-nez v0, :cond_c

    invoke-virtual {p0}, La/a/a/c1/i/q;->M1()Ljava/lang/String;

    move-result-object v0

    sget-object v3, La/a/a/c1/i/v;->i:La/a/a/c1/i/v;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    invoke-virtual {p0}, La/a/a/c1/i/q;->n0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, La/a/a/c1/i/q;->s0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_c

    :cond_d
    move v0, v1

    goto :goto_d

    :cond_e
    :goto_c
    move v0, v2

    :goto_d
    if-eqz v0, :cond_f

    move v1, v2

    :cond_f
    return v1
.end method

.method public l()Le0/d/a/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/q;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Le0/d/a/e;->a(Ljava/lang/CharSequence;)Le0/d/a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->j:Ljava/lang/String;

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/q;->g:Ljava/lang/String;

    return-void
.end method

.method public w()La/a/a/c1/i/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/q;->M1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, La/a/a/c1/i/v;->valueOf(Ljava/lang/String;)La/a/a/c1/i/v;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->h:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/q;->g:Ljava/lang/String;

    return-object v0
.end method
