.class public abstract Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$o$d;,
        Landroidx/recyclerview/widget/RecyclerView$o$c;
    }
.end annotation


# instance fields
.field public a:Lv/r/d/g;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lv/r/d/e0$b;

.field public final d:Lv/r/d/e0$b;

.field public e:Lv/r/d/e0;

.field public f:Lv/r/d/e0;

.field public g:Landroidx/recyclerview/widget/RecyclerView$z;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Lv/r/d/e0$b;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$o$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Lv/r/d/e0$b;

    .line 4
    new-instance v0, Lv/r/d/e0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Lv/r/d/e0$b;

    invoke-direct {v0, v1}, Lv/r/d/e0;-><init>(Lv/r/d/e0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Lv/r/d/e0;

    .line 5
    new-instance v0, Lv/r/d/e0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Lv/r/d/e0$b;

    invoke-direct {v0, v1}, Lv/r/d/e0;-><init>(Lv/r/d/e0$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Lv/r/d/e0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 9
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 97
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_0

    :cond_2
    move p3, p0

    :goto_0
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    :goto_1
    move p0, p3

    move p2, v3

    goto :goto_2

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    move p2, v2

    goto :goto_2

    :cond_7
    move p0, p2

    .line 98
    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;
    .locals 2

    .line 195
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$o$d;-><init>()V

    .line 196
    sget-object v1, Lv/r/c;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 197
    sget p1, Lv/r/c;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    .line 198
    sget p1, Lv/r/c;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    .line 199
    sget p1, Lv/r/c;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    .line 200
    sget p1, Lv/r/c;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->d:Z

    .line 201
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static b(III)Z
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public E()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Z

    return-void
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    :cond_0
    return-void
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 181
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 18
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-object v0

    .line 20
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(I)V

    .line 60
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    return-void

    .line 61
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 0

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->m()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->l()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 85
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 86
    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t()I

    move-result v1

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v3

    .line 90
    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result p3

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->i()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v3

    .line 94
    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IIIIZ)I

    move-result p2

    .line 95
    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 100
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 101
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 2

    .line 53
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lv/r/d/f0;

    invoke-virtual {v1, v0}, Lv/r/d/f0;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lv/r/d/f0;

    invoke-virtual {v1, v0}, Lv/r/d/f0;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 57
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lv/r/d/g;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 4

    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-nez p3, :cond_1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lv/r/d/f0;

    invoke-virtual {p3, v0}, Lv/r/d/f0;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lv/r/d/f0;

    invoke-virtual {p3, v0}, Lv/r/d/f0;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    invoke-virtual {v1, p1}, Lv/r/d/g;->a(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 35
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    invoke-virtual {p2}, Lv/r/d/g;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(II)V

    goto :goto_4

    .line 37
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p3}, La/c/a/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    invoke-virtual {v1, p1, p2, v2}, Lv/r/d/g;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz p2, :cond_8

    .line 42
    iget-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->getChildPosition(Landroid/view/View;)I

    move-result v1

    .line 44
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetPosition:I

    if-ne v1, v3, :cond_8

    .line 45
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->mTargetView:Landroid/view/View;

    goto :goto_4

    .line 46
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 49
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lv/r/d/g;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 50
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    if-eqz p1, :cond_9

    .line 51
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->o(Landroid/view/View;)V

    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lv/i/l/b0/b;)V
    .locals 2

    .line 174
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Lv/r/d/g;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Lv/i/l/b0/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 103
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 105
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 111
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 112
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 113
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 118
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 73
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$g;->mHasStableIds:Z

    if-nez v3, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->i(I)V

    .line 75
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(I)V

    .line 77
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;)V

    .line 78
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lv/r/d/f0;

    .line 79
    invoke-virtual {v1, v2}, Lv/r/d/f0;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/View;Lv/i/l/b0/b;)V
    .locals 6

    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 178
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Lv/i/l/b0/b$c;->a(IIIIZZ)Lv/i/l/b0/b$c;

    move-result-object p1

    .line 180
    invoke-virtual {p4, p1}, Lv/i/l/b0/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lv/i/l/b0/b;)V
    .locals 3

    .line 160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 161
    iget-object v1, p3, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 162
    iget-object v0, p3, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 163
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 164
    iget-object v1, p3, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 165
    iget-object v0, p3, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 166
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v0

    .line 167
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result p1

    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->y()Z

    move-result p2

    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r()I

    move-result v1

    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    new-instance v2, Lv/i/l/b0/b$b;

    invoke-static {v0, p1, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v2, p1}, Lv/i/l/b0/b$b;-><init>(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p3, v2}, Lv/i/l/b0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->C()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->F()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lv/i/l/b0/b;)V
    .locals 2

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;Lv/i/l/b0/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 194
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->H()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 3

    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:Lv/r/d/e0;

    const/16 v1, 0x6003

    invoke-virtual {v0, p1, v1}, Lv/r/d/e0;->a(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:Lv/r/d/e0;

    .line 154
    invoke-virtual {v0, p1, v1}, Lv/r/d/e0;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v2

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;ILandroid/os/Bundle;)Z
    .locals 7

    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    move v2, p2

    move v3, v2

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    .line 185
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    .line 187
    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    .line 191
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_2
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_5
    move v3, p1

    move v2, p2

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    .line 193
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 152
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result v2

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result v4

    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v5

    sub-int/2addr v4, v5

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    .line 130
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v5

    .line 131
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 133
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p2, v3

    .line 134
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p3, v4

    .line 135
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->k()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    .line 139
    :cond_3
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    .line 140
    aget p2, v0, v1

    .line 141
    aget p3, v0, v8

    if-eqz p5, :cond_7

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_5

    :cond_4
    :goto_3
    move p5, v1

    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o()I

    move-result v0

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->q()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->s()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p()I

    move-result v4

    sub-int/2addr v3, v4

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->h()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->n()I

    move-result v5

    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {p0, p5, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 149
    iget p5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    if-ge p5, v3, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    if-le p5, v0, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    if-ge p5, v4, :cond_4

    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p3

    if-gt p5, v2, :cond_6

    goto :goto_3

    :cond_6
    move p5, v8

    :goto_4
    if-eqz p5, :cond_8

    :cond_7
    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    return v1

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    .line 150
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_6
    return v8
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public b(I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->stop()V

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$z;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->D()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 2

    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->k:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    .line 32
    iget-object v0, v0, Lv/r/d/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public abstract c()Landroidx/recyclerview/widget/RecyclerView$p;
.end method

.method public final c(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    invoke-virtual {v0, p1}, Lv/r/d/g;->a(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 22
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    .line 26
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    iput-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->mInChangeScrap:Z

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->clearReturnedFromScrapFlag()V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(II)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/r/d/g;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lv/r/d/g;->c(I)I

    move-result p1

    .line 25
    iget-object v0, v0, Lv/r/d/g;->a:Lv/r/d/g$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(II)V
    .locals 8

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v2

    move v5, v4

    move v2, v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v6

    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    .line 17
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    move v4, v6

    .line 18
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    move v2, v6

    .line 19
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    move v5, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lv/r/d/g;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    .line 4
    iget-object v2, v2, Lv/r/d/g;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->r:I

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->p:I

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    .line 3
    invoke-virtual {v0, p1}, Lv/r/d/g;->c(I)I

    move-result p1

    .line 4
    iget-object v1, v0, Lv/r/d/g;->a:Lv/r/d/g$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lv/r/d/g;->b:Lv/r/d/g$a;

    invoke-virtual {v2, p1}, Lv/r/d/g$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lv/r/d/g;->c(Landroid/view/View;)Z

    .line 7
    :cond_1
    iget-object v0, v0, Lv/r/d/g;->a:Lv/r/d/g$b;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lv/i/l/p;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public l()I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lv/i/l/p;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public o()I
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Lv/r/d/g;

    .line 2
    iget-object v1, v0, Lv/r/d/g;->a:Lv/r/d/g$b;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lv/r/d/g;->b:Lv/r/d/g$a;

    invoke-virtual {v2, v1}, Lv/r/d/g$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lv/r/d/g;->c(Landroid/view/View;)Z

    .line 6
    :cond_1
    iget-object p1, v0, Lv/r/d/g;->a:Lv/r/d/g$b;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->b(I)V

    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->q:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->o:I

    return v0
.end method

.method public u()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->e(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->i:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->j:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->mRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
