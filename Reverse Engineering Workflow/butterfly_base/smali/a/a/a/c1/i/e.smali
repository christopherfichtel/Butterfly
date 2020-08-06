.class public La/a/a/c1/i/e;
.super Ly/c/h0;
.source "CaptureFrameUi.kt"

# interfaces
.implements Ly/c/x0;


# instance fields
.field public d:La/a/a/c1/i/d;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0, v1}, La/a/a/c1/i/e;-><init>(La/a/a/c1/i/d;IILandroid/graphics/Bitmap;)V

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

.method public constructor <init>(La/a/a/c1/i/d;IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ly/c/h0;-><init>()V

    instance-of v0, p0, Ly/c/a2/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly/c/a2/n;

    invoke-interface {v0}, Ly/c/a2/n;->C()V

    :cond_0
    invoke-virtual {p0, p1}, La/a/a/c1/i/e;->a(La/a/a/c1/i/d;)V

    invoke-virtual {p0, p2}, La/a/a/c1/i/e;->j(I)V

    invoke-virtual {p0, p3}, La/a/a/c1/i/e;->k(I)V

    iput-object p4, p0, La/a/a/c1/i/e;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public F0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/e;->f:I

    return v0
.end method

.method public H0()I
    .locals 1

    iget v0, p0, La/a/a/c1/i/e;->e:I

    return v0
.end method

.method public final P1()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/c1/i/e;->H0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(La/a/a/c1/i/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/i/e;->d:La/a/a/c1/i/d;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/e;->e:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, La/a/a/c1/i/e;->f:I

    return-void
.end method

.method public z()La/a/a/c1/i/d;
    .locals 1

    iget-object v0, p0, La/a/a/c1/i/e;->d:La/a/a/c1/i/d;

    return-object v0
.end method
