.class public final La/a/a/a/a/q;
.super Ljava/lang/Object;
.source "PickerBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/q$a;,
        La/a/a/a/a/q$d;,
        La/a/a/a/a/q$c;,
        La/a/a/a/a/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv/r/d/t;

.field public b:I

.field public c:I

.field public final d:La/a/a/a/a/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/a/q$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/a/a/q$a;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/a/a/a/a/q$a<",
            "TV;>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/a/a/a/q;->d:La/a/a/a/a/q$a;

    iput-object p3, p0, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, La/a/a/a/a/q;->f:Landroidx/recyclerview/widget/RecyclerView$o;

    iput-object p5, p0, La/a/a/a/a/q;->g:Landroid/view/View;

    iput-object p6, p0, La/a/a/a/a/q;->h:Landroid/view/View;

    iput-object p7, p0, La/a/a/a/a/q;->i:Landroid/graphics/drawable/Drawable;

    iput-object p8, p0, La/a/a/a/a/q;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p2, Lv/r/d/t;

    invoke-direct {p2}, Lv/r/d/t;-><init>()V

    iput-object p2, p0, La/a/a/a/a/q;->a:Lv/r/d/t;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, La/a/a/a/a/q;->b:I

    .line 4
    iget-object p1, p0, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, La/a/a/a/a/q;->f:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p1, p0, La/a/a/a/a/q;->a:Lv/r/d/t;

    iget-object p2, p0, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lv/r/d/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iget-object p1, p0, La/a/a/a/a/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, La/a/a/a/a/q$d;

    invoke-direct {p2, p0}, La/a/a/a/a/q$d;-><init>(La/a/a/a/a/q;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    iget-object p1, p0, La/a/a/a/a/q;->g:Landroid/view/View;

    new-instance p2, La/a/a/a/a/q$c;

    invoke-direct {p2, p0}, La/a/a/a/a/q$c;-><init>(La/a/a/a/a/q;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string p1, "selectionMaskSelectedBg"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "selectionMaskBg"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "selectionMask"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "recyclerTouchOverlay"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "layoutManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "recycler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "listener"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/a/a/q;->h:Landroid/view/View;

    iget-object v1, p0, La/a/a/a/a/q;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/a/a/a/a/q;->a(Z)V

    .line 3
    iget-object v0, p0, La/a/a/a/a/q;->h:Landroid/view/View;

    new-instance v1, La/a/a/a/a/q$e;

    invoke-direct {v1, p0}, La/a/a/a/a/q$e;-><init>(La/a/a/a/a/q;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, La/a/a/a/a/q;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    new-instance v2, La/a/a/a/m/a;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    invoke-direct {v2, v3, v0}, La/a/a/a/m/a;-><init>(FF)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
