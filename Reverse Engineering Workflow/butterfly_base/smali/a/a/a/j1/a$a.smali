.class public final La/a/a/j1/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "CapturePreviewGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/j1/a;


# direct methods
.method public constructor <init>(La/a/a/j1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/j1/a$a;->a:La/a/a/j1/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 1
    instance-of p3, p2, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, La/a/a/j1/a$a;->a:La/a/a/j1/a;

    .line 4
    iget p3, p3, La/a/a/j1/a;->c:I

    int-to-float p3, p3

    .line 5
    check-cast p2, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 6
    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 7
    iget-object v0, p0, La/a/a/j1/a$a;->a:La/a/a/j1/a;

    .line 8
    iget v0, v0, La/a/a/j1/a;->d:I

    int-to-float v0, v0

    int-to-float v1, p2

    div-float v2, v0, p3

    mul-float/2addr v2, v1

    sub-float v1, v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    div-float/2addr p2, p3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p3, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "state"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "parent"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "outRect"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
