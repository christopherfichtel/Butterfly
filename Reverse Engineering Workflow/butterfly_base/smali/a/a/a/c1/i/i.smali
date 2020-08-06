.class public La/a/a/c1/i/i;
.super Ly/c/h0;
.source "Exam.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements La/a/a/j1/r/b;
.implements Ly/c/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c1/i/i$a;
    }
.end annotation


# static fields
.field public static final n:La/a/a/c1/i/i$a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:La/a/a/c1/i/x;

.field public f:Ljava/util/Date;

.field public g:Ljava/util/Date;

.field public h:La/a/a/c1/i/q;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ly/c/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/k0<",
            "La/a/a/c1/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ly/c/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/c/k0<",
            "La/a/a/c1/i/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/c1/i/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/c1/i/i$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/c1/i/i;->n:La/a/a/c1/i/i$a;

    return-void
.end method

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
    invoke-virtual {p0, v0}, La/a/a/c1/i/i;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, La/a/a/c1/i/i;->a(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, La/a/a/c1/i/i;->e(Z)V

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/c1/i/i;->k:Z

    return v0
.end method

.method public N0()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->g:Ljava/util/Date;

    return-object v0
.end method

.method public final P1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly/c/w;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q1()Ly/c/k0;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->l:Ly/c/k0;

    return-object v0
.end method

.method public R1()Ly/c/k0;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->m:Ly/c/k0;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/i;->i:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(La/a/a/b/y0/a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p0}, La/a/a/b/y0/a;->a(La/a/a/c1/i/i;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ly/d/h/a;->a(Ljava/io/File;)Z

    .line 2
    invoke-virtual {p0}, La/a/a/c1/i/i;->Q1()Ly/c/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/c1/i/d;

    .line 4
    invoke-virtual {v1, p1}, La/a/a/c1/i/d;->a(La/a/a/b/y0/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/c1/i/i;->R1()Ly/c/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/j;

    .line 7
    invoke-virtual {v0}, Ly/c/h0;->N1()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ly/c/h0;->N1()V

    return-void

    :cond_2
    const-string p1, "captureFileStore"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/c1/i/q;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/i;->h:La/a/a/c1/i/q;

    return-void
.end method

.method public a(La/a/a/c1/i/x;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/i;->e:La/a/a/c1/i/x;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/i;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/i;->f:Ljava/util/Date;

    return-void
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->f:Ljava/util/Date;

    return-object v0
.end method

.method public d0()La/a/a/c1/i/q;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->h:La/a/a/c1/i/q;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/c1/i/i;->k:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/i;->I()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/i;->g:Ljava/util/Date;

    return-void
.end method

.method public j()La/a/a/c1/i/x;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/i;->e:La/a/a/c1/i/x;

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/a/a/c1/i/i;->e(Z)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/i;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/i;->P1()I

    move-result v0

    return v0
.end method

.method public r()La/a/a/j1/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/i;->d0()La/a/a/c1/i/q;

    move-result-object v0

    return-object v0
.end method

.method public u()La/a/a/d/j0/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/i;->c1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/i;->j:Ljava/lang/String;

    return-void
.end method
