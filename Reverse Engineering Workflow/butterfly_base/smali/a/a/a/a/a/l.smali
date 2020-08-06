.class public final La/a/a/a/a/l;
.super Ljava/lang/Object;
.source "HudFadeBehavior.kt"


# instance fields
.field public a:Z

.field public b:La/h/c/a/g;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/l;->c:Landroid/view/View;

    return-void

    :cond_0
    const-string p1, "view"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(La/h/c/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/a/l;->b:La/h/c/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    .line 2
    :cond_0
    iput-object p1, p0, La/a/a/a/a/l;->b:La/h/c/a/g;

    return-void
.end method

.method public final a(La0/s/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, La/a/a/a/a/l;->c:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 5
    iget-object v2, p0, La/a/a/a/a/l;->c:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 6
    invoke-virtual {v0, v2, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v1, 0x12c

    .line 7
    iget-object v3, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 8
    iput-wide v1, v3, La/h/c/a/g;->b:J

    .line 9
    new-instance v1, La/a/a/a/a/l$a;

    invoke-direct {v1, p1}, La/a/a/a/a/l$a;-><init>(La0/s/b/a;)V

    .line 10
    iget-object p1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 11
    iput-object v1, p1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 12
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/a/l;->a(La/h/c/a/g;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(La0/s/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, La/a/a/a/a/l;->c:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 2
    invoke-virtual {v0, v2, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v1, 0x12c

    .line 3
    iget-object v3, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 4
    iput-wide v1, v3, La/h/c/a/g;->b:J

    .line 5
    new-instance v1, La/a/a/a/a/l$b;

    invoke-direct {v1, p0, p1}, La/a/a/a/a/l$b;-><init>(La/a/a/a/a/l;La0/s/b/a;)V

    .line 6
    iget-object p1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 7
    iput-object v1, p1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 8
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/a/a/a/l;->a(La/h/c/a/g;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
