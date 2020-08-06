.class public La/a/a/c1/i/x;
.super Ly/c/h0;
.source "User.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements Ly/c/x1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ly/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/d0<",
            "La/a/a/c1/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ly/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/d0<",
            "La/a/a/c1/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:La/a/a/c1/i/z;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v0, ""

    .line 1
    new-instance v1, Ly/c/d0;

    invoke-direct {v1}, Ly/c/d0;-><init>()V

    .line 2
    new-instance v2, Ly/c/d0;

    invoke-direct {v2}, Ly/c/d0;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v4, p0, Ly/c/a2/n;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Ly/c/a2/n;

    invoke-interface {v5}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/c1/i/x;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/a/c1/i/x;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/a/c1/i/x;->U(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/x;->c(Ly/c/d0;)V

    invoke-virtual {p0, v2}, La/a/a/c1/i/x;->b(Ly/c/d0;)V

    invoke-virtual {p0, v0}, La/a/a/c1/i/x;->T(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, La/a/a/c1/i/x;->a(La/a/a/c1/i/z;)V

    if-eqz v4, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "currentOrganizationId"

    .line 6
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "organizationMemberships"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "avatars"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "email"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v0, "name"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string v0, "id"

    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/x;->i:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ly/c/d0;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/x;->g:Ly/c/d0;

    return-object v0
.end method

.method public final P1()La/a/a/c1/i/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/x;->U0()Ly/c/d0;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/a/a/c1/i/o;

    .line 2
    invoke-virtual {v2}, La/a/a/c1/i/o;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, La/a/a/c1/i/x;->I1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, La/a/a/c1/i/o;

    return-object v1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/x;->i:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/x;->f:Ljava/lang/String;

    return-void
.end method

.method public U0()Ly/c/d0;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/x;->h:Ly/c/d0;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/x;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(La/a/a/c1/i/z;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/x;->j:La/a/a/c1/i/z;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/x;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ly/c/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/x;->h:Ly/c/d0;

    return-void
.end method

.method public c(Ly/c/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/x;->g:Ly/c/d0;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/x;->e:Ljava/lang/String;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/x;->T(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i0()La/a/a/c1/i/z;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/x;->j:La/a/a/c1/i/z;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/x;->e:Ljava/lang/String;

    return-object v0
.end method
