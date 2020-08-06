.class public La/b/a/u;
.super Ljava/lang/Object;
.source "EpoxyVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/a/u$b;,
        La/b/a/u$c;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/b/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/b/a/u$c;

.field public final d:La/b/a/u$b;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView$g;

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "La/b/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/b/b/a;->epoxy_visibility_tracker:I

    sput v0, La/b/a/u;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/b/a/u;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/u;->b:Ljava/util/List;

    .line 4
    new-instance v0, La/b/a/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/a/u$c;-><init>(La/b/a/u;La/b/a/u$a;)V

    iput-object v0, p0, La/b/a/u;->c:La/b/a/u$c;

    .line 5
    new-instance v0, La/b/a/u$b;

    invoke-direct {v0, p0}, La/b/a/u$b;-><init>(La/b/a/u;)V

    iput-object v0, p0, La/b/a/u;->d:La/b/a/u$b;

    .line 6
    iput-object v1, p0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v1, p0, La/b/a/u;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/b/a/u;->g:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/b/a/u;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La/b/a/u;->i:Z

    return-void
.end method

.method public static synthetic a(La/b/a/u;Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La/b/a/u;->a(Landroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(La/b/a/u;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/b/a/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(La/b/a/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, La/b/a/u;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 12
    iget-object v0, p0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, La/b/a/u;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    iget-object v2, p0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 15
    iget-object v1, p0, La/b/a/u;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, La/b/a/u;->d:La/b/a/u$b;

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v1, p0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    iget-object v2, p0, La/b/a/u;->d:La/b/a/u$b;

    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    iput-object v1, p0, La/b/a/u;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, p1, v1, p2}, La/b/a/u;->a(Landroid/view/View;ZLjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    .line 24
    invoke-virtual {p0, v3, v1, p2}, La/b/a/u;->a(Landroid/view/View;ZLjava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25
    iget-object v2, v0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_18

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    .line 28
    :goto_2
    instance-of v7, v3, La/b/a/s;

    if-eqz v7, :cond_18

    .line 29
    check-cast v3, La/b/a/s;

    .line 30
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 31
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    .line 32
    iget-object v9, v0, La/b/a/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/a/t;

    if-nez v9, :cond_3

    .line 33
    new-instance v9, La/b/a/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v10

    invoke-direct {v9, v10}, La/b/a/t;-><init>(I)V

    .line 34
    iget-object v10, v0, La/b/a/u;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v8, v0, La/b/a/u;->b:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_4

    .line 37
    iget v8, v9, La/b/a/t;->b:I

    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v11

    if-eq v8, v11, :cond_4

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v8

    .line 40
    iput-boolean v5, v9, La/b/a/t;->i:Z

    .line 41
    iput-boolean v5, v9, La/b/a/t;->j:Z

    .line 42
    iput-boolean v5, v9, La/b/a/t;->k:Z

    .line 43
    iput v8, v9, La/b/a/t;->b:I

    .line 44
    iput v10, v9, La/b/a/t;->l:I

    .line 45
    iput v10, v9, La/b/a/t;->m:I

    .line 46
    :cond_4
    :goto_3
    iget-object v8, v9, La/b/a/t;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 47
    iget-object v8, v9, La/b/a/t;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez p2, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v5

    .line 48
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    iput v10, v9, La/b/a/t;->c:I

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iput v7, v9, La/b/a/t;->d:I

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    iput v7, v9, La/b/a/t;->g:I

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, v9, La/b/a/t;->h:I

    if-eqz v8, :cond_6

    .line 52
    iget-object v2, v9, La/b/a/t;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iput v2, v9, La/b/a/t;->e:I

    if-eqz v8, :cond_7

    .line 53
    iget-object v2, v9, La/b/a/t;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v5

    :goto_6
    iput v2, v9, La/b/a/t;->f:I

    .line 54
    iget v2, v9, La/b/a/t;->c:I

    if-lez v2, :cond_8

    iget v2, v9, La/b/a/t;->d:I

    if-lez v2, :cond_8

    move v2, v4

    goto :goto_7

    :cond_8
    move v2, v5

    :goto_7
    if-eqz v2, :cond_17

    .line 55
    iget-boolean v2, v9, La/b/a/t;->j:Z

    if-nez p2, :cond_a

    .line 56
    iget v7, v9, La/b/a/t;->e:I

    if-lez v7, :cond_9

    iget v7, v9, La/b/a/t;->f:I

    if-lez v7, :cond_9

    move v7, v4

    goto :goto_8

    :cond_9
    move v7, v5

    :goto_8
    if-eqz v7, :cond_a

    move v7, v4

    goto :goto_9

    :cond_a
    move v7, v5

    .line 57
    :goto_9
    iput-boolean v7, v9, La/b/a/t;->j:Z

    .line 58
    iget-boolean v7, v9, La/b/a/t;->j:Z

    if-eq v7, v2, :cond_c

    if-eqz v7, :cond_b

    .line 59
    invoke-virtual {v3, v5}, La/b/a/s;->a(I)V

    goto :goto_a

    .line 60
    :cond_b
    invoke-virtual {v3, v4}, La/b/a/s;->a(I)V

    .line 61
    :cond_c
    :goto_a
    iget-boolean v2, v9, La/b/a/t;->k:Z

    const/4 v7, 0x2

    if-nez p2, :cond_f

    .line 62
    iget v8, v9, La/b/a/t;->g:I

    iget v10, v9, La/b/a/t;->h:I

    mul-int/2addr v8, v10

    div-int/2addr v8, v7

    .line 63
    iget v10, v9, La/b/a/t;->c:I

    iget v11, v9, La/b/a/t;->d:I

    mul-int/2addr v10, v11

    .line 64
    iget v11, v9, La/b/a/t;->e:I

    iget v12, v9, La/b/a/t;->f:I

    mul-int/2addr v11, v12

    if-lt v10, v8, :cond_d

    if-lt v11, v8, :cond_e

    goto :goto_b

    :cond_d
    if-ne v10, v11, :cond_e

    :goto_b
    move v8, v4

    goto :goto_c

    :cond_e
    move v8, v5

    :goto_c
    if-eqz v8, :cond_f

    move v8, v4

    goto :goto_d

    :cond_f
    move v8, v5

    .line 65
    :goto_d
    iput-boolean v8, v9, La/b/a/t;->k:Z

    .line 66
    iget-boolean v8, v9, La/b/a/t;->k:Z

    if-eq v8, v2, :cond_11

    if-eqz v8, :cond_10

    .line 67
    invoke-virtual {v3, v7}, La/b/a/s;->a(I)V

    goto :goto_e

    :cond_10
    const/4 v2, 0x3

    .line 68
    invoke-virtual {v3, v2}, La/b/a/s;->a(I)V

    .line 69
    :cond_11
    :goto_e
    iget-boolean v2, v9, La/b/a/t;->i:Z

    if-nez p2, :cond_13

    .line 70
    iget v7, v9, La/b/a/t;->e:I

    iget v8, v9, La/b/a/t;->c:I

    if-ne v7, v8, :cond_12

    iget v7, v9, La/b/a/t;->f:I

    iget v8, v9, La/b/a/t;->d:I

    if-ne v7, v8, :cond_12

    move v7, v4

    goto :goto_f

    :cond_12
    move v7, v5

    :goto_f
    if-eqz v7, :cond_13

    move v7, v4

    goto :goto_10

    :cond_13
    move v7, v5

    .line 71
    :goto_10
    iput-boolean v7, v9, La/b/a/t;->i:Z

    .line 72
    iget-boolean v7, v9, La/b/a/t;->i:Z

    if-eq v7, v2, :cond_14

    if-eqz v7, :cond_14

    const/4 v2, 0x4

    .line 73
    invoke-virtual {v3, v2}, La/b/a/s;->a(I)V

    .line 74
    :cond_14
    iget-boolean v2, v0, La/b/a/u;->g:Z

    .line 75
    iget v7, v9, La/b/a/t;->e:I

    iget v8, v9, La/b/a/t;->l:I

    if-ne v7, v8, :cond_15

    iget v7, v9, La/b/a/t;->f:I

    iget v8, v9, La/b/a/t;->m:I

    if-eq v7, v8, :cond_17

    :cond_15
    if-eqz v2, :cond_16

    .line 76
    iget v2, v9, La/b/a/t;->c:I

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v2, v5, v2

    iget v13, v9, La/b/a/t;->e:I

    int-to-float v7, v13

    mul-float v11, v2, v7

    iget v2, v9, La/b/a/t;->d:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v14, v9, La/b/a/t;->f:I

    int-to-float v2, v14

    mul-float v12, v5, v2

    .line 77
    invoke-virtual {v3}, La/b/a/s;->a()V

    .line 78
    iget-object v10, v3, La/b/a/s;->a:La/b/a/q;

    .line 79
    invoke-virtual {v3}, La/b/a/s;->b()Ljava/lang/Object;

    move-result-object v15

    .line 80
    invoke-virtual/range {v10 .. v15}, La/b/a/q;->a(FFIILjava/lang/Object;)V

    .line 81
    :cond_16
    iget v2, v9, La/b/a/t;->e:I

    iput v2, v9, La/b/a/t;->l:I

    .line 82
    iget v2, v9, La/b/a/t;->f:I

    iput v2, v9, La/b/a/t;->m:I

    goto :goto_11

    :cond_17
    move v4, v5

    :goto_11
    if-eqz v4, :cond_18

    .line 83
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_18

    .line 84
    iget-object v2, v0, La/b/a/u;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/b/a/u;

    if-eqz v1, :cond_18

    const-string v2, "parent"

    .line 85
    invoke-virtual {v1, v6, v2}, La/b/a/u;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 3
    sget v0, La/b/a/u;->j:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/u;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, La/b/a/u;

    invoke-direct {v0}, La/b/a/u;-><init>()V

    .line 5
    iput-object p1, v0, La/b/a/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v0, La/b/a/u;->c:La/b/a/u$c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    iget-object v1, v0, La/b/a/u;->c:La/b/a/u$c;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    iget-object v1, v0, La/b/a/u;->c:La/b/a/u$c;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 9
    sget v1, La/b/a/u;->j:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, La/b/a/u;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
