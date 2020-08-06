.class public La/a/a/c1/i/d;
.super Ly/c/h0;
.source "Capture.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements La/a/a/j1/r/c;
.implements Ly/c/z0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ly/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/d0<",
            "La/a/a/c1/i/e;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:La/a/a/c1/i/i;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:La/a/a/c1/i/n;

.field public k:La/a/a/c1/i/n;

.field public l:La/a/a/c1/i/n;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:La/a/a/c1/i/u;

.field public w:F

.field public x:La/a/a/c1/i/j;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


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

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->d(Ljava/util/Date;)V

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->j(Ljava/lang/String;)V

    .line 7
    sget-object v1, La/a/a/c1/i/m;->d:La/a/a/c1/i/m;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/a/c1/i/d;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->B(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->f(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ly/c/d0;

    invoke-direct {v0}, Ly/c/d0;-><init>()V

    invoke-virtual {p0, v0}, La/a/a/c1/i/d;->a(Ly/c/d0;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->p:Ljava/lang/String;

    return-void
.end method

.method public B0()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/d;->o:Z

    return v0
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/d;->u:F

    return v0
.end method

.method public F1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public H()La/a/a/c1/i/n;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->k:La/a/a/c1/i/n;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->z:Ljava/lang/String;

    return-void
.end method

.method public J1()La/a/a/c1/i/n;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->l:La/a/a/c1/i/n;

    return-object v0
.end method

.method public K()La/a/a/c1/i/j;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->x:La/a/a/c1/i/j;

    return-object v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->B:Ljava/lang/String;

    return-void
.end method

.method public P()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/d;->r:F

    return v0
.end method

.method public final P1()La/a/a/c1/i/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/d;->F1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/c1/i/g;->valueOf(Ljava/lang/String;)La/a/a/c1/i/g;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final Q1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/d;->b()La/a/a/c1/i/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/a/c1/i/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/c1/i/d;->E:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final R1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/c1/i/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/c1/i/n;

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/d;->w1()La/a/a/c1/i/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, La/a/a/c1/i/d;->H()La/a/a/c1/i/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, La0/o/e;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()La/a/a/c1/i/u;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->v:La/a/a/c1/i/u;

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->B:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/d;->i:I

    return-void
.end method

.method public final a(La/a/a/b/y0/a;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1, p0}, La/a/a/b/y0/a;->e(La/a/a/c1/i/d;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ly/d/h/a;->a(Ljava/io/File;)Z

    .line 2
    invoke-virtual {p0}, La/a/a/c1/i/d;->R1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/n;

    .line 4
    invoke-virtual {v1, p1}, La/a/a/c1/i/n;->a(La/a/a/b/y0/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/c1/i/d;->U()La/a/a/c1/i/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly/c/h0;->N1()V

    .line 6
    :cond_1
    invoke-virtual {p0}, La/a/a/c1/i/d;->k1()Ly/c/d0;

    move-result-object p1

    invoke-virtual {p1}, Ly/c/d0;->d()Z

    .line 7
    invoke-virtual {p0}, Ly/c/h0;->O1()Ly/c/y;

    move-result-object p1

    const-string v0, "realm"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-class v1, La/a/a/c1/i/h;

    const-string v2, "id"

    .line 10
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, La/a/a/c1/i/h;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Ly/c/h0;->N1()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Ly/c/h0;->N1()V

    return-void

    :cond_3
    const-string p1, "captureFileStore"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/c1/i/i;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->f:La/a/a/c1/i/i;

    return-void
.end method

.method public final a(La/a/a/c1/i/i;La/a/a/b/y0/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0}, La/a/a/c1/i/d;->b()La/a/a/c1/i/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2, p0}, La/a/a/b/y0/a;->e(La/a/a/c1/i/d;)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2, p1, v1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/i;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error migrating capture files"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, La/a/a/c1/i/d;->a(La/a/a/c1/i/i;)V

    return-void

    :cond_3
    const-string p1, "captureFileStore"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "exam"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/a/c1/i/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->x:La/a/a/c1/i/j;

    return-void
.end method

.method public a(La/a/a/c1/i/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->k:La/a/a/c1/i/n;

    return-void
.end method

.method public a(La/a/a/c1/i/u;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->v:La/a/a/c1/i/u;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ly/c/d0;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->D:Ly/c/d0;

    return-void
.end method

.method public b()La/a/a/c1/i/i;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->f:La/a/a/c1/i/i;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/d;->t:F

    return-void
.end method

.method public b(La/a/a/c1/i/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->l:La/a/a/c1/i/n;

    return-void
.end method

.method public c(La/a/a/c1/i/n;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->j:La/a/a/c1/i/n;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->m:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->e:Ljava/util/Date;

    return-void
.end method

.method public d1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->e:Ljava/util/Date;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->g:Ljava/lang/String;

    return-void
.end method

.method public e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->q:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/d;->P1()La/a/a/c1/i/g;

    move-result-object v0

    sget-object v1, La/a/a/c1/i/g;->e:La/a/a/c1/i/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/d;->d1()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->n:Ljava/lang/String;

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/d;->w:F

    return v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/d;->s:F

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->h:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/d;->i:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->C:Ljava/lang/String;

    return-void
.end method

.method public k1()Ly/c/d0;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->D:Ly/c/d0;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->A:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/d;->o:Z

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/a/c1/i/n;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burnedInInstance found for capture with id "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "Uri.EMPTY"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bni://instance/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(\"bni://instance/$instanceId\")"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "instanceId"

    .line 9
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public m(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/d;->r:F

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/d;->y:Ljava/lang/String;

    return-void
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->A:Ljava/lang/String;

    return-object v0
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/d;->u:F

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/d;->w:F

    return-void
.end method

.method public o0()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/d;->t:F

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w1()La/a/a/c1/i/n;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/d;->j:La/a/a/c1/i/n;

    return-object v0
.end method

.method public x1()F
    .locals 1

    iget v0, p0, La/a/a/c1/i/d;->s:F

    return v0
.end method
