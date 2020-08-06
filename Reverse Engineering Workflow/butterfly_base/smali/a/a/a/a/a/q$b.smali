.class public final La/a/a/a/a/q$b;
.super Lv/r/d/s;
.source "PickerBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:La/a/a/a/a/q;


# direct methods
.method public constructor <init>(La/a/a/a/a/q;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, La/a/a/a/a/q$b;->c:La/a/a/a/a/q;

    invoke-direct {p0, p2}, Lv/r/d/s;-><init>(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x42960000    # 75.0f

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0

    :cond_0
    const-string p1, "displayMetrics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/s;->calculateTimeForDeceleration(I)I

    move-result p1

    .line 2
    iput p1, p0, La/a/a/a/a/q$b;->b:I

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv/r/d/s;->calculateTimeForScrolling(I)I

    move-result p1

    .line 2
    iput p1, p0, La/a/a/a/a/q$b;->a:I

    return p1
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv/r/d/s;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 2
    iget-object p1, p0, La/a/a/a/a/q$b;->c:La/a/a/a/a/q;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, La/a/a/a/a/q;->a(Z)V

    .line 4
    iget-object p1, p0, La/a/a/a/a/q$b;->c:La/a/a/a/a/q;

    .line 5
    iget-object p1, p1, La/a/a/a/a/q;->h:Landroid/view/View;

    .line 6
    new-instance p2, La/a/a/a/a/q$b$a;

    invoke-direct {p2, p0}, La/a/a/a/a/q$b$a;-><init>(La/a/a/a/a/q$b;)V

    .line 7
    iget p3, p0, La/a/a/a/a/q$b;->a:I

    iget v0, p0, La/a/a/a/a/q$b;->b:I

    add-int/2addr p3, v0

    int-to-long v0, p3

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "action"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "targetView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
