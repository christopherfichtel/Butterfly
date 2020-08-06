.class public abstract La/a/a/b/c1/g/q;
.super La/a/a/b/c1/g/a;
.source "MeasurementTool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/q$a;,
        La/a/a/b/c1/g/q$b;
    }
.end annotation


# instance fields
.field public A:La/a/a/g0/u;

.field public final B:Landroid/content/Context;

.field public final C:La/a/a/b/c1/g/q$a;

.field public final D:I

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:I

.field public final v:I

.field public final w:F

.field public final x:F

.field public final y:Ljava/lang/String;

.field public z:La/a/a/b/c1/g/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/a/a/b/c1/g/a$a;La/a/a/b/c1/g/q$a;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p2, p3}, La/a/a/b/c1/g/a;-><init>(Ljava/lang/String;La/a/a/b/c1/g/a$a;)V

    iput-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    iput-object p4, p0, La/a/a/b/c1/g/q;->C:La/a/a/b/c1/g/q$a;

    iput p5, p0, La/a/a/b/c1/g/q;->D:I

    .line 2
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->p:F

    .line 3
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->q:F

    .line 4
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->r:F

    .line 5
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->s:F

    .line 6
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->t:F

    .line 7
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    const p2, 0x7f060024

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->u:I

    .line 8
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    const p2, 0x7f060033

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->v:I

    .line 9
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07019f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->w:F

    .line 10
    iget-object p1, p0, La/a/a/b/c1/g/q;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07019e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/q;->x:F

    const-string p1, ""

    .line 11
    iput-object p1, p0, La/a/a/b/c1/g/q;->y:Ljava/lang/String;

    .line 12
    new-instance p1, La/a/a/b/c1/g/o$b;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p2}, La/a/a/b/c1/g/o$b;-><init>(IIII)V

    iput-object p1, p0, La/a/a/b/c1/g/q;->z:La/a/a/b/c1/g/o;

    .line 13
    sget-object p1, La/a/a/g0/u;->d:La/a/a/g0/u$a;

    invoke-virtual {p1}, La/a/a/g0/u$a;->a()La/a/a/g0/u;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/c1/g/q;->A:La/a/a/g0/u;

    return-void

    :cond_0
    const-string p1, "mode"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "style"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "title"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/c1/g/q;->D:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c1/g/q;->y:Ljava/lang/String;

    return-object v0
.end method
