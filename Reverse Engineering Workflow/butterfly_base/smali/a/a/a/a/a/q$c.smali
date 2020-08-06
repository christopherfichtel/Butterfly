.class public final La/a/a/a/a/q$c;
.super Ljava/lang/Object;
.source "PickerBehavior.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public final synthetic h:La/a/a/a/a/q;


# direct methods
.method public constructor <init>(La/a/a/a/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, La/a/a/a/a/q$c;->f:F

    .line 3
    iput p1, p0, La/a/a/a/a/q$c;->g:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, La/a/a/a/a/q$c;->f:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, La/a/a/a/a/q$c;->g:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    iget-object v3, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 5
    iget v3, v3, La/a/a/a/a/q;->b:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    int-to-float p1, v3

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    .line 6
    :goto_1
    iget-boolean v0, p0, La/a/a/a/a/q$c;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/a/a/a/a/q$c;->d:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    iput-boolean v2, p0, La/a/a/a/a/q$c;->e:Z

    goto/16 :goto_3

    .line 7
    :cond_5
    iget-boolean p1, p0, La/a/a/a/a/q$c;->e:Z

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 9
    invoke-virtual {p1, v2}, La/a/a/a/a/q;->a(Z)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 11
    iget-object v4, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 12
    iget-object v4, v4, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v4, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 14
    iget-object v0, v0, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 17
    iget-object v0, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 18
    iget v3, v0, La/a/a/a/a/q;->c:I

    if-ne p1, v3, :cond_8

    .line 19
    invoke-virtual {v0}, La/a/a/a/a/q;->a()V

    goto :goto_2

    .line 20
    :cond_8
    new-instance v3, La/a/a/a/a/q$b;

    iget-object v4, v0, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "recycler.context"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v4}, La/a/a/a/a/q$b;-><init>(La/a/a/a/a/q;Landroid/content/Context;)V

    .line 21
    iput p1, v3, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    .line 22
    iget-object p1, v0, La/a/a/a/a/q;->f:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_2

    .line 23
    :cond_9
    iget-object p1, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 24
    invoke-virtual {p1, v2}, La/a/a/a/a/q;->a(Z)V

    .line 25
    :goto_2
    iput-boolean v2, p0, La/a/a/a/a/q$c;->e:Z

    .line 26
    iput-boolean v2, p0, La/a/a/a/a/q$c;->d:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    iput p1, p0, La/a/a/a/a/q$c;->f:F

    .line 28
    iput p1, p0, La/a/a/a/a/q$c;->g:F

    goto :goto_3

    .line 29
    :cond_a
    iput-boolean v1, p0, La/a/a/a/a/q$c;->d:Z

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, La/a/a/a/a/q$c;->f:F

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, La/a/a/a/a/q$c;->g:F

    .line 32
    iget-object p1, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 33
    iget-object v0, p1, La/a/a/a/a/q;->h:Landroid/view/View;

    .line 34
    iget-object p1, p1, La/a/a/a/a/q;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 37
    invoke-virtual {p1, v1}, La/a/a/a/a/q;->a(Z)V

    .line 38
    :goto_3
    iget-object p1, p0, La/a/a/a/a/q$c;->h:La/a/a/a/a/q;

    .line 39
    iget-object p1, p1, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_b
    const-string p1, "event"

    .line 41
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "v"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
