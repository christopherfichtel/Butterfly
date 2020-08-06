.class public La/a/a/c1/i/n;
.super Ly/c/h0;
.source "Instance.kt"

# interfaces
.implements La/a/a/c1/i/l;
.implements Ly/c/h1;


# instance fields
.field public d:Ljava/lang/String;

.field public e:La/a/a/c1/i/d;

.field public f:La/a/a/c1/i/s;

.field public g:La/a/a/c1/i/s;

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/String;


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
    invoke-virtual {p0, v0}, La/a/a/c1/i/n;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D()La/a/a/c1/i/s;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/n;->f:La/a/a/c1/i/s;

    return-object v0
.end method

.method public K0()La/a/a/c1/i/s;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/n;->g:La/a/a/c1/i/s;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/n;->h:I

    return-void
.end method

.method public final a(La/a/a/b/y0/a;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, p0}, La/a/a/b/y0/a;->g(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ly/d/h/a;->a(Ljava/io/File;)Z

    .line 2
    invoke-virtual {p0}, La/a/a/c1/i/n;->D()La/a/a/c1/i/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly/c/h0;->N1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La/a/a/c1/i/n;->K0()La/a/a/c1/i/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly/c/h0;->N1()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ly/c/h0;->N1()V

    return-void

    :cond_2
    const-string p1, "captureFileStore"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/a/a/c1/i/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/n;->e:La/a/a/c1/i/d;

    return-void
.end method

.method public a(La/a/a/c1/i/s;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/n;->f:La/a/a/c1/i/s;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/n;->d:Ljava/lang/String;

    return-void
.end method

.method public b(La/a/a/c1/i/s;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/n;->g:La/a/a/c1/i/s;

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/c1/i/n;->z()La/a/a/c1/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/c1/i/d;->P1()La/a/a/c1/i/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, La/a/a/c1/i/g;->e:La/a/a/c1/i/g;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/n;->h:I

    return v0
.end method

.method public z()La/a/a/c1/i/d;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/n;->e:La/a/a/c1/i/d;

    return-object v0
.end method
