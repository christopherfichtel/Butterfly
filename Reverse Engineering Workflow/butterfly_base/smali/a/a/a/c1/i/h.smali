.class public La/a/a/c1/i/h;
.super Ly/c/h0;
.source "CaptureUploadJob.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements Ly/c/b1;


# instance fields
.field public d:La/a/a/c1/i/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public i:Ljava/util/Date;

.field public j:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v2, p0, Ly/c/a2/n;

    if-eqz v2, :cond_0

    move-object v3, p0

    check-cast v3, Ly/c/a2/n;

    invoke-interface {v3}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/c1/i/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/h;->X(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/h;->l(Ljava/util/Date;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/h;->c(Ljava/util/Date;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/h;->b(Ljava/util/Date;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/h;->e(Ljava/util/Date;)V

    if-eqz v2, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "id"

    .line 4
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final P1()La/a/a/c1/i/d;
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/c1/i/h;->d:La/a/a/c1/i/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/c/h0;->O1()Ly/c/y;

    move-result-object v0

    const-string v1, "realm"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La/a/a/c1/i/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, La/a/a/c1/i/d;

    .line 4
    invoke-virtual {v0}, Ly/c/a;->a()V

    .line 5
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v0, v2}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 6
    invoke-virtual {v3, v0, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/d;

    :goto_0
    iput-object v0, p0, La/a/a/c1/i/h;->d:La/a/a/c1/i/d;

    .line 7
    iget-object v0, p0, La/a/a/c1/i/h;->d:La/a/a/c1/i/d;

    return-object v0
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/h;->y0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/h;->n()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/h;->y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/h;->f:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/h;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/h;->i:Ljava/util/Date;

    return-void
.end method

.method public c(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/h;->h:Ljava/util/Date;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/h;->X(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/h;->j:Ljava/util/Date;

    return-void
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/h;->i:Ljava/util/Date;

    return-object v0
.end method

.method public l(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/h;->g:Ljava/util/Date;

    return-void
.end method

.method public n()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/h;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final n(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/h;->l(Ljava/util/Date;)V

    return-void
.end method

.method public final o(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/h;->e(Ljava/util/Date;)V

    return-void
.end method

.method public v0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/h;->g:Ljava/util/Date;

    return-object v0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public z0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/h;->j:Ljava/util/Date;

    return-object v0
.end method
