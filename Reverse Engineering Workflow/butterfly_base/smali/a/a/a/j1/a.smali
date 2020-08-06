.class public final La/a/a/j1/a;
.super Ljava/lang/Object;
.source "CapturePreviewGrid.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, La/a/a/j1/a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, La/a/a/j1/a;->b:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, La/a/a/j1/a;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, La/a/a/j1/a;->d:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 5
    iget v0, p0, La/a/a/j1/a;->d:I

    mul-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    .line 6
    iget v1, p0, La/a/a/j1/a;->b:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    iput p1, p0, La/a/a/j1/a;->c:I

    .line 10
    iget-object p1, p0, La/a/a/j1/a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, La/a/a/j1/a;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager$c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/j1/a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 2
    iget-object p2, p0, La/a/a/j1/a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    new-instance p2, La/a/a/j1/a$a;

    invoke-direct {p2, p0}, La/a/a/j1/a$a;-><init>(La/a/a/j1/a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    :cond_0
    const-string p1, "spanSizeLookup"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "recycler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
