.class public La/a/a/c1/i/j;
.super Ly/c/h0;
.source "ExamUploadJob.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements Ly/c/f1;


# instance fields
.field public final d:Ly/c/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/k0<",
            "La/a/a/c1/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:La/a/a/c1/i/i;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public i:Ljava/util/Date;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Date;

.field public l:Ljava/util/Date;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 7

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

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v5, p0, Ly/c/a2/n;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Ly/c/a2/n;

    invoke-interface {v6}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, v0}, La/a/a/c1/i/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->a(La/a/a/c1/i/i;)V

    invoke-virtual {p0, v1}, La/a/a/c1/i/j;->m(Ljava/util/Date;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->c(Ljava/util/Date;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->g(Ljava/util/Date;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->A(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->j(Ljava/util/Date;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->b(Ljava/util/Date;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->F(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, La/a/a/c1/i/j;->V(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, La/a/a/c1/i/j;->a(J)V

    if-eqz v5, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_1
    if-eqz v5, :cond_2

    .line 5
    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "id"

    .line 6
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->j:Ljava/lang/String;

    return-void
.end method

.method public C1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->k:Ljava/util/Date;

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->m:Ljava/lang/String;

    return-void
.end method

.method public J0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->i:Ljava/util/Date;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Ly/c/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/c/k0<",
            "La/a/a/c1/i/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->W1()Ly/c/k0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ly/c/h0;->O1()Ly/c/y;

    move-result-object v1

    const-string v2, "realm"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ly/d/h/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, La/a/a/c1/i/d;

    .line 6
    invoke-virtual {v3}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 9
    const-class v2, La/a/a/c1/i/h;

    .line 10
    invoke-virtual {v1}, Ly/c/a;->a()V

    .line 11
    new-instance v3, Lio/realm/RealmQuery;

    invoke-direct {v3, v1, v2}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 12
    invoke-virtual {v3, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object v0

    const-string v1, "where(T::class.java).`in`(\"id\", ids).findAll()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final Q1()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->b0()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final R1()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->n()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final S1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T1()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->C1()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final U1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()J
    .locals 2

    iget-wide v0, p0, La/a/a/c1/i/j;->o:J

    return-wide v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->n:Ljava/lang/String;

    return-void
.end method

.method public final V1()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->J0()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public W1()Ly/c/k0;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->d:Ly/c/k0;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/c1/i/j;->o:J

    return-void
.end method

.method public final a(La/a/a/b/y0/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/j;->b()La/a/a/c1/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/a/c1/i/i;->a(La/a/a/b/y0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly/c/h0;->N1()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "captureFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/c1/i/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->f:La/a/a/c1/i/i;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->e:Ljava/lang/String;

    return-void
.end method

.method public b()La/a/a/c1/i/i;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->f:La/a/a/c1/i/i;

    return-object v0
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->l:Ljava/util/Date;

    return-void
.end method

.method public b0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->g:Ljava/util/Date;

    return-object v0
.end method

.method public c(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->h:Ljava/util/Date;

    return-void
.end method

.method public g(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->i:Ljava/util/Date;

    return-void
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->l:Ljava/util/Date;

    return-object v0
.end method

.method public j(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->k:Ljava/util/Date;

    return-void
.end method

.method public j1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/j;->g:Ljava/util/Date;

    return-void
.end method

.method public n()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/j;->h:Ljava/util/Date;

    return-object v0
.end method
