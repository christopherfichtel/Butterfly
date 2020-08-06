.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/g/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv/g/a/i/e;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Lv/g/b/b;

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lv/g/a/i/e;

    invoke-direct {p1}, Lv/g/a/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lv/g/a/i/e;

    invoke-direct {p1}, Lv/g/a/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 34
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lv/g/a/i/e;

    invoke-direct {p1}, Lv/g/a/i/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const p1, 0x7fffffff

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 p1, 0x7

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 48
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 51
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v0}, Lv/g/a/i/e;->r()V

    return-void
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lv/g/a/i/d;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    :goto_0
    return-object p1
.end method

.method public final a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    .line 46
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 47
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    .line 48
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 50
    iput v14, v13, Lv/g/a/i/d;->Y:I

    .line 51
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 53
    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 54
    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 55
    invoke-virtual {v12, v14, v10}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 58
    invoke-virtual {v13, v10}, Lv/g/a/i/d;->f(I)V

    .line 59
    invoke-virtual {v13, v14}, Lv/g/a/i/d;->e(I)V

    if-eqz v16, :cond_5

    .line 60
    iput v10, v13, Lv/g/a/i/d;->T:I

    :cond_5
    if-eqz v11, :cond_6

    .line 61
    iput v14, v13, Lv/g/a/i/d;->U:I

    .line 62
    :cond_6
    iget-boolean v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_7

    .line 63
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v9, :cond_7

    .line 64
    iput v11, v13, Lv/g/a/i/d;->Q:I

    .line 65
    :cond_7
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v9, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_9

    .line 66
    invoke-virtual {v13}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v8

    invoke-virtual {v8, v10}, Lv/g/a/i/k;->a(I)V

    .line 67
    invoke-virtual {v13}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v8

    invoke-virtual {v8, v14}, Lv/g/a/i/k;->a(I)V

    goto :goto_4

    .line 68
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v8

    invoke-virtual {v8}, Lv/g/a/i/l;->b()V

    .line 69
    invoke-virtual {v13}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v8

    invoke-virtual {v8}, Lv/g/a/i/l;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 70
    :cond_a
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v7}, Lv/g/a/i/e;->u()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_2a

    .line 71
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_b

    goto/16 :goto_14

    .line 73
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 74
    iget-object v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    .line 75
    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v15, :cond_28

    iget-boolean v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v15, :cond_c

    goto/16 :goto_14

    .line 76
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v15

    .line 77
    iput v15, v14, Lv/g/a/i/d;->Y:I

    .line 78
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v15, :cond_d

    if-eqz v8, :cond_d

    goto/16 :goto_14

    .line 80
    :cond_d
    sget-object v11, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    invoke-virtual {v14, v11}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v11

    .line 81
    iget-object v11, v11, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 82
    sget-object v9, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    invoke-virtual {v14, v9}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v9

    .line 83
    iget-object v9, v9, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    .line 84
    sget-object v10, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    invoke-virtual {v14, v10}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v10

    .line 85
    iget-object v10, v10, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v10, :cond_e

    .line 86
    sget-object v10, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    .line 87
    invoke-virtual {v14, v10}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v10

    .line 88
    iget-object v10, v10, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 89
    :goto_6
    sget-object v6, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    invoke-virtual {v14, v6}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v6

    .line 90
    iget-object v6, v6, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    move/from16 v18, v3

    .line 91
    sget-object v3, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    invoke-virtual {v14, v3}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v3

    .line 92
    iget-object v3, v3, Lv/g/a/i/c;->a:Lv/g/a/i/j;

    move/from16 v19, v7

    .line 93
    sget-object v7, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    invoke-virtual {v14, v7}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v7

    .line 94
    iget-object v7, v7, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v7, :cond_f

    .line 95
    sget-object v7, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    .line 96
    invoke-virtual {v14, v7}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v7

    .line 97
    iget-object v7, v7, Lv/g/a/i/c;->d:Lv/g/a/i/c;

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-nez v15, :cond_10

    if-nez v8, :cond_10

    if-eqz v10, :cond_10

    if-eqz v7, :cond_10

    const/4 v3, -0x2

    const/4 v6, -0x1

    goto/16 :goto_15

    :cond_10
    move-object/from16 v20, v13

    .line 98
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v13}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v13

    move-object/from16 v21, v12

    sget-object v12, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-eq v13, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    .line 99
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v13}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v13

    sget-object v0, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-eq v13, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v12, :cond_13

    .line 100
    invoke-virtual {v14}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v13

    invoke-virtual {v13}, Lv/g/a/i/l;->b()V

    :cond_13
    if-nez v0, :cond_14

    .line 101
    invoke-virtual {v14}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v13

    invoke-virtual {v13}, Lv/g/a/i/l;->b()V

    :cond_14
    const/4 v13, 0x0

    if-nez v15, :cond_19

    if-eqz v12, :cond_17

    .line 102
    iget v15, v14, Lv/g/a/i/d;->e:I

    if-nez v15, :cond_15

    iget v15, v14, Lv/g/a/i/d;->G:F

    cmpl-float v15, v15, v13

    if-nez v15, :cond_15

    iget v15, v14, Lv/g/a/i/d;->h:I

    if-nez v15, :cond_15

    iget v15, v14, Lv/g/a/i/d;->i:I

    if-nez v15, :cond_15

    iget-object v15, v14, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    const/16 v17, 0x0

    aget-object v15, v15, v17

    sget-object v13, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v15, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    :cond_16
    move/from16 v13, v17

    :goto_a
    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    .line 103
    invoke-virtual {v11}, Lv/g/a/i/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9}, Lv/g/a/i/l;->c()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 104
    iget v9, v9, Lv/g/a/i/j;->g:F

    iget v10, v11, Lv/g/a/i/j;->g:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 105
    invoke-virtual {v14}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v10

    invoke-virtual {v10, v9}, Lv/g/a/i/k;->a(I)V

    .line 106
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move v10, v9

    const/4 v9, -0x2

    goto :goto_b

    :cond_17
    const/16 v17, 0x0

    :cond_18
    const/4 v9, -0x2

    .line 107
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move/from16 v12, v17

    const/4 v9, 0x1

    goto :goto_d

    :cond_19
    const/4 v9, -0x2

    const/4 v10, -0x1

    const/16 v17, 0x0

    if-ne v15, v10, :cond_1a

    .line 108
    invoke-static {v1, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    move v10, v11

    :goto_b
    move/from16 v9, v17

    goto :goto_d

    :cond_1a
    if-ne v15, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    move/from16 v9, v17

    .line 109
    :goto_c
    invoke-static {v1, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    :goto_d
    if-nez v8, :cond_20

    if-eqz v0, :cond_1e

    .line 110
    iget v8, v14, Lv/g/a/i/d;->f:I

    if-nez v8, :cond_1c

    iget v8, v14, Lv/g/a/i/d;->G:F

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    if-nez v8, :cond_1c

    iget v8, v14, Lv/g/a/i/d;->k:I

    if-nez v8, :cond_1c

    iget v8, v14, Lv/g/a/i/d;->l:I

    if-nez v8, :cond_1c

    iget-object v8, v14, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    const/4 v11, 0x1

    aget-object v8, v8, v11

    sget-object v13, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    if-ne v8, v13, :cond_1d

    move v8, v11

    goto :goto_e

    :cond_1c
    const/4 v11, 0x1

    :cond_1d
    move/from16 v8, v17

    :goto_e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 111
    invoke-virtual {v6}, Lv/g/a/i/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3}, Lv/g/a/i/l;->c()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 112
    iget v3, v3, Lv/g/a/i/j;->g:F

    iget v6, v6, Lv/g/a/i/j;->g:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    .line 113
    invoke-virtual {v14}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lv/g/a/i/k;->a(I)V

    .line 114
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v8, v0

    move v7, v3

    move/from16 v6, v17

    move-object/from16 v0, v21

    const/4 v3, -0x2

    goto :goto_11

    :cond_1e
    const/4 v11, 0x1

    :cond_1f
    const/4 v3, -0x2

    .line 115
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v7, v0

    move v6, v11

    move/from16 v0, v17

    goto :goto_10

    :cond_20
    const/4 v3, -0x2

    const/4 v6, -0x1

    const/4 v11, 0x1

    if-ne v8, v6, :cond_21

    .line 116
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move/from16 v6, v17

    goto :goto_10

    :cond_21
    if-ne v8, v3, :cond_22

    move v6, v11

    goto :goto_f

    :cond_22
    move/from16 v6, v17

    .line 117
    :goto_f
    invoke-static {v2, v4, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    :goto_10
    move v8, v0

    move-object/from16 v0, v21

    .line 118
    :goto_11
    invoke-virtual {v0, v10, v7}, Landroid/view/View;->measure(II)V

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 121
    invoke-virtual {v14, v7}, Lv/g/a/i/d;->f(I)V

    .line 122
    invoke-virtual {v14, v10}, Lv/g/a/i/d;->e(I)V

    if-eqz v9, :cond_23

    .line 123
    iput v7, v14, Lv/g/a/i/d;->T:I

    :cond_23
    if-eqz v6, :cond_24

    .line 124
    iput v10, v14, Lv/g/a/i/d;->U:I

    :cond_24
    const/4 v6, 0x2

    if-eqz v12, :cond_25

    .line 125
    invoke-virtual {v14}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v9

    invoke-virtual {v9, v7}, Lv/g/a/i/k;->a(I)V

    goto :goto_12

    .line 126
    :cond_25
    invoke-virtual {v14}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v7

    .line 127
    iput v6, v7, Lv/g/a/i/l;->b:I

    :goto_12
    if-eqz v8, :cond_26

    .line 128
    invoke-virtual {v14}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v6

    invoke-virtual {v6, v10}, Lv/g/a/i/k;->a(I)V

    goto :goto_13

    .line 129
    :cond_26
    invoke-virtual {v14}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v7

    .line 130
    iput v6, v7, Lv/g/a/i/l;->b:I

    :goto_13
    move-object/from16 v13, v20

    .line 131
    iget-boolean v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_27

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 133
    iput v0, v14, Lv/g/a/i/d;->Q:I

    goto :goto_16

    :cond_27
    const/4 v6, -0x1

    goto :goto_16

    :cond_28
    :goto_14
    move/from16 v18, v3

    move/from16 v19, v7

    move v6, v9

    move v3, v10

    :goto_15
    const/4 v11, 0x1

    const/16 v17, 0x0

    :cond_29
    :goto_16
    add-int/lit8 v7, v19, 0x1

    const/16 v8, 0x8

    move-object/from16 v0, p0

    move v10, v3

    move v9, v6

    move/from16 v3, v18

    goto/16 :goto_5

    :cond_2a
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 14
    iput-object p0, v0, Lv/g/a/i/d;->X:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv/g/b/f;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 20
    sget v5, Lv/g/b/f;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 21
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 22
    :cond_0
    sget v5, Lv/g/b/f;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 23
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 24
    :cond_1
    sget v5, Lv/g/b/f;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 25
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 26
    :cond_2
    sget v5, Lv/g/b/f;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 27
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    goto :goto_2

    .line 28
    :cond_3
    sget v5, Lv/g/b/f;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 29
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    .line 30
    :cond_4
    sget v5, Lv/g/b/f;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 32
    :try_start_0
    new-instance v5, Lv/g/b/b;

    invoke-direct {v5}, Lv/g/b/b;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lv/g/b/b;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 34
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    .line 35
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 38
    iput v0, p1, Lv/g/a/i/e;->C0:I

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public final c(I)Lv/g/a/i/d;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    :goto_0
    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float/2addr v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float/2addr v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 2
    iget v0, v0, Lv/g/a/i/e;->C0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v1, Lv/g/a/i/d;->M:I

    iget v2, v1, Lv/g/a/i/d;->O:I

    add-int/2addr v0, v2

    .line 9
    iget v2, v1, Lv/g/a/i/d;->N:I

    iget v3, v1, Lv/g/a/i/d;->P:I

    add-int/2addr v2, v3

    .line 10
    invoke-virtual {v1}, Lv/g/a/i/d;->j()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lv/g/a/i/d;->d()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Lv/g/b/d;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Lv/g/b/d;

    .line 15
    invoke-virtual {p5}, Lv/g/b/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/g/b/a;

    .line 20
    invoke-virtual {p2}, Lv/g/b/a;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 9
    iput v7, v9, Lv/g/a/i/d;->I:I

    .line 10
    iput v8, v9, Lv/g/a/i/d;->J:I

    .line 11
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 12
    iget-object v11, v9, Lv/g/a/i/d;->q:[I

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 13
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    const/4 v13, 0x1

    .line 14
    aput v10, v11, v13

    .line 15
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    if-ne v10, v13, :cond_0

    move v10, v13

    goto :goto_0

    :cond_0
    move v10, v12

    .line 17
    :goto_0
    iput-boolean v10, v9, Lv/g/a/i/e;->l0:Z

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    .line 24
    sget-object v15, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v13, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v13, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    .line 26
    :cond_1
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v17

    move-object v10, v15

    goto :goto_2

    .line 27
    :cond_2
    sget-object v9, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    :goto_1
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 28
    :cond_3
    sget-object v9, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    move/from16 v38, v10

    move-object v10, v9

    move/from16 v9, v38

    :goto_2
    if-eq v11, v13, :cond_6

    if-eqz v11, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_3

    .line 29
    :cond_4
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int v11, v11, v16

    move v14, v11

    goto :goto_4

    .line 30
    :cond_5
    sget-object v11, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    move-object v15, v11

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    .line 31
    :cond_6
    sget-object v15, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    .line 32
    :goto_4
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    const/4 v12, 0x0

    .line 33
    iput v12, v11, Lv/g/a/i/d;->R:I

    .line 34
    iput v12, v11, Lv/g/a/i/d;->S:I

    .line 35
    invoke-virtual {v11, v10}, Lv/g/a/i/d;->a(Lv/g/a/i/d$a;)V

    .line 36
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v10, v9}, Lv/g/a/i/d;->f(I)V

    .line 37
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v9, v15}, Lv/g/a/i/d;->b(Lv/g/a/i/d$a;)V

    .line 38
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v9, v14}, Lv/g/a/i/d;->e(I)V

    .line 39
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_7

    const/4 v11, 0x0

    .line 40
    iput v11, v9, Lv/g/a/i/d;->R:I

    goto :goto_5

    .line 41
    :cond_7
    iput v10, v9, Lv/g/a/i/d;->R:I

    .line 42
    :goto_5
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_8

    const/4 v11, 0x0

    .line 43
    iput v11, v9, Lv/g/a/i/d;->S:I

    goto :goto_6

    .line 44
    :cond_8
    iput v10, v9, Lv/g/a/i/d;->S:I

    .line 45
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v9}, Lv/g/a/i/d;->j()I

    move-result v9

    .line 46
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v10}, Lv/g/a/i/d;->d()I

    move-result v10

    .line 47
    iget-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    if-eqz v11, :cond_40

    const/4 v11, 0x0

    .line 48
    iput-boolean v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_a

    .line 50
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->isLayoutRequested()Z

    move-result v17

    if-eqz v17, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_3f

    .line 52
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-eqz v11, :cond_c

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v15, :cond_c

    .line 55
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 56
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v19, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    .line 58
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_b

    add-int/lit8 v7, v7, 0x1

    .line 59
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 60
    :cond_b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v7

    .line 61
    iput-object v12, v7, Lv/g/a/i/d;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move/from16 v19, v7

    :catch_1
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v19

    goto :goto_9

    :cond_c
    move/from16 v19, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v15, :cond_e

    .line 62
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 63
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lv/g/a/i/d;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_c

    .line 64
    :cond_d
    invoke-virtual {v12}, Lv/g/a/i/d;->m()V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 65
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_10

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_10

    .line 66
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 67
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne v13, v14, :cond_f

    instance-of v13, v12, Lv/g/b/c;

    if-eqz v13, :cond_f

    .line 68
    check-cast v12, Lv/g/b/c;

    invoke-virtual {v12}, Lv/g/b/c;->getConstraintSet()Lv/g/b/b;

    move-result-object v12

    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 69
    :cond_10
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    if-eqz v7, :cond_11

    .line 70
    invoke-virtual {v7, v0}, Lv/g/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 71
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 72
    iget-object v7, v7, Lv/g/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v7, :cond_12

    .line 74
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/g/b/a;

    .line 75
    invoke-virtual {v13, v0}, Lv/g/b/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_f
    if-ge v7, v15, :cond_14

    .line 76
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 77
    instance-of v13, v12, Lv/g/b/d;

    if-eqz v13, :cond_13

    .line 78
    check-cast v12, Lv/g/b/d;

    invoke-virtual {v12, v0}, Lv/g/b/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v15, :cond_3e

    .line 79
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 80
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lv/g/a/i/d;

    move-result-object v13

    if-nez v13, :cond_15

    move/from16 v27, v6

    move/from16 v26, v8

    move/from16 v18, v15

    goto/16 :goto_13

    .line 81
    :cond_15
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 82
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v18, v15

    .line 83
    iget-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v15, :cond_16

    const/4 v15, 0x0

    .line 84
    iput-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_11

    :cond_16
    if-eqz v11, :cond_17

    .line 85
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v26, v8

    :try_start_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v27, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v8, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v8

    .line 89
    iput-object v6, v8, Lv/g/a/i/d;->Z:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_2
    move/from16 v27, v6

    goto :goto_12

    :catch_3
    :cond_17
    :goto_11
    move/from16 v27, v6

    move/from16 v26, v8

    .line 90
    :catch_4
    :goto_12
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 91
    iput v6, v13, Lv/g/a/i/d;->Y:I

    .line 92
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_18

    const/16 v6, 0x8

    .line 93
    iput v6, v13, Lv/g/a/i/d;->Y:I

    .line 94
    :cond_18
    iput-object v12, v13, Lv/g/a/i/d;->X:Ljava/lang/Object;

    .line 95
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 96
    iget-object v8, v6, Lv/g/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v8, v13, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    if-eqz v8, :cond_19

    .line 98
    check-cast v8, Lv/g/a/i/n;

    .line 99
    invoke-virtual {v8, v13}, Lv/g/a/i/n;->a(Lv/g/a/i/d;)V

    .line 100
    :cond_19
    iput-object v6, v13, Lv/g/a/i/d;->D:Lv/g/a/i/d;

    .line 101
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_1a

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v6, :cond_1b

    .line 102
    :cond_1a
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1b
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_1e

    .line 104
    check-cast v13, Lv/g/a/i/g;

    .line 105
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 106
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 107
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    .line 108
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v15, v12, v14

    if-eqz v15, :cond_1c

    if-lez v15, :cond_1f

    .line 109
    iput v12, v13, Lv/g/a/i/g;->k0:F

    const/4 v12, -0x1

    .line 110
    iput v12, v13, Lv/g/a/i/g;->l0:I

    .line 111
    iput v12, v13, Lv/g/a/i/g;->m0:I

    goto/16 :goto_13

    :cond_1c
    const/4 v12, -0x1

    if-eq v6, v12, :cond_1d

    if-le v6, v12, :cond_1f

    .line 112
    iput v14, v13, Lv/g/a/i/g;->k0:F

    .line 113
    iput v6, v13, Lv/g/a/i/g;->l0:I

    .line 114
    iput v12, v13, Lv/g/a/i/g;->m0:I

    goto :goto_13

    :cond_1d
    if-eq v8, v12, :cond_1f

    if-le v8, v12, :cond_1f

    .line 115
    iput v14, v13, Lv/g/a/i/g;->k0:F

    .line 116
    iput v12, v13, Lv/g/a/i/g;->l0:I

    .line 117
    iput v8, v13, Lv/g/a/i/g;->m0:I

    goto :goto_13

    :cond_1e
    const/4 v12, -0x1

    .line 118
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v6, v12, :cond_20

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v12, :cond_20

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v12, :cond_1f

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    goto/16 :goto_21

    .line 119
    :cond_20
    :goto_14
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    .line 120
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 121
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 122
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    move/from16 v28, v5

    .line 123
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v29, v4

    .line 124
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v30, v3

    .line 125
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    .line 126
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_21

    .line 128
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_2d

    .line 129
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 130
    sget-object v23, Lv/g/a/i/c$c;->j:Lv/g/a/i/c$c;

    const/16 v25, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v23

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    .line 131
    iput v1, v13, Lv/g/a/i/d;->r:F

    goto/16 :goto_1a

    :cond_21
    if-eq v6, v1, :cond_23

    .line 132
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_22

    .line 133
    sget-object v23, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v13

    move-object/from16 v21, v23

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    :cond_22
    :goto_15
    const/4 v1, -0x1

    goto :goto_16

    :cond_23
    if-eq v8, v1, :cond_24

    .line 134
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_22

    .line 135
    sget-object v21, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    sget-object v23, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v13

    move/from16 v24, v1

    move/from16 v25, v5

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    goto :goto_15

    :cond_24
    :goto_16
    if-eq v12, v1, :cond_25

    .line 136
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_26

    .line 137
    sget-object v21, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    sget-object v23, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v13

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    goto :goto_17

    :cond_25
    if-eq v15, v1, :cond_26

    .line 138
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_26

    .line 139
    sget-object v23, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v13

    move-object/from16 v21, v23

    move/from16 v24, v1

    move/from16 v25, v4

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    .line 140
    :cond_26
    :goto_17
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 141
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_28

    .line 142
    sget-object v23, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v20, v13

    move-object/from16 v21, v23

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    goto :goto_18

    .line 143
    :cond_27
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 144
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_28

    .line 145
    sget-object v21, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    sget-object v23, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v20, v13

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    .line 146
    :cond_28
    :goto_18
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 147
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_2a

    .line 148
    sget-object v21, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    sget-object v23, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v20, v13

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    goto :goto_19

    .line 149
    :cond_29
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 150
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v22

    if-eqz v22, :cond_2a

    .line 151
    sget-object v23, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v20, v13

    move-object/from16 v21, v23

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;Lv/g/a/i/d;Lv/g/a/i/c$c;II)V

    .line 152
    :cond_2a
    :goto_19
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 154
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)Lv/g/a/i/d;

    move-result-object v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_2b

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 157
    iput-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 158
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 159
    sget-object v1, Lv/g/a/i/c$c;->i:Lv/g/a/i/c$c;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v31

    .line 160
    sget-object v1, Lv/g/a/i/c$c;->i:Lv/g/a/i/c$c;

    .line 161
    invoke-virtual {v2, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, -0x1

    .line 162
    sget-object v35, Lv/g/a/i/c$b;->e:Lv/g/a/i/c$b;

    const/16 v36, 0x0

    const/16 v37, 0x1

    invoke-virtual/range {v31 .. v37}, Lv/g/a/i/c;->a(Lv/g/a/i/c;IILv/g/a/i/c$b;IZ)Z

    .line 163
    sget-object v1, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lv/g/a/i/c;->e()V

    .line 164
    sget-object v1, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lv/g/a/i/c;->e()V

    :cond_2b
    const/4 v1, 0x0

    cmpl-float v2, v3, v1

    const/high16 v4, 0x3f000000    # 0.5f

    if-ltz v2, :cond_2c

    cmpl-float v2, v3, v4

    if-eqz v2, :cond_2c

    .line 165
    iput v3, v13, Lv/g/a/i/d;->V:F

    .line 166
    :cond_2c
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_2d

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_2d

    .line 167
    iput v2, v13, Lv/g/a/i/d;->W:F

    :cond_2d
    :goto_1a
    if-eqz v11, :cond_2f

    .line 168
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v2, :cond_2f

    .line 169
    :cond_2e
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 170
    iput v1, v13, Lv/g/a/i/d;->I:I

    .line 171
    iput v2, v13, Lv/g/a/i/d;->J:I

    .line 172
    :cond_2f
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v1, :cond_31

    .line 173
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    .line 174
    sget-object v1, Lv/g/a/i/d$a;->g:Lv/g/a/i/d$a;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/d$a;)V

    .line 175
    sget-object v1, Lv/g/a/i/c$c;->e:Lv/g/a/i/c$c;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Lv/g/a/i/c;->e:I

    .line 176
    sget-object v1, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Lv/g/a/i/c;->e:I

    goto :goto_1b

    .line 177
    :cond_30
    sget-object v1, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/d$a;)V

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v13, v1}, Lv/g/a/i/d;->f(I)V

    goto :goto_1b

    .line 179
    :cond_31
    sget-object v1, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/d$a;)V

    .line 180
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->f(I)V

    .line 181
    :goto_1b
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_33

    .line 182
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_32

    .line 183
    sget-object v1, Lv/g/a/i/d$a;->g:Lv/g/a/i/d$a;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->b(Lv/g/a/i/d$a;)V

    .line 184
    sget-object v1, Lv/g/a/i/c$c;->f:Lv/g/a/i/c$c;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lv/g/a/i/c;->e:I

    .line 185
    sget-object v1, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lv/g/a/i/c;->e:I

    goto :goto_1c

    .line 186
    :cond_32
    sget-object v1, Lv/g/a/i/d$a;->f:Lv/g/a/i/d$a;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->b(Lv/g/a/i/d$a;)V

    const/4 v1, 0x0

    .line 187
    invoke-virtual {v13, v1}, Lv/g/a/i/d;->e(I)V

    goto :goto_1c

    .line 188
    :cond_33
    sget-object v1, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->b(Lv/g/a/i/d$a;)V

    .line 189
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v1}, Lv/g/a/i/d;->e(I)V

    .line 190
    :goto_1c
    iget-object v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_34

    const/4 v2, 0x0

    .line 192
    iput v2, v13, Lv/g/a/i/d;->G:F

    goto/16 :goto_20

    .line 193
    :cond_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_37

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_37

    const/4 v4, 0x0

    .line 195
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "W"

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/4 v4, 0x0

    goto :goto_1d

    :cond_35
    const-string v4, "H"

    .line 197
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_1d

    :cond_36
    const/4 v4, -0x1

    :goto_1d
    add-int/lit8 v12, v3, 0x1

    goto :goto_1e

    :cond_37
    const/4 v4, -0x1

    const/4 v12, 0x0

    :goto_1e
    const/16 v3, 0x3a

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_39

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_39

    .line 199
    invoke-virtual {v1, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3a

    .line 202
    :try_start_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 203
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3a

    cmpl-float v5, v1, v3

    if-lez v5, :cond_3a

    const/4 v3, 0x1

    if-ne v4, v3, :cond_38

    div-float/2addr v1, v2

    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1f

    :cond_38
    div-float/2addr v2, v1

    .line 205
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1f

    .line 206
    :cond_39
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3a

    .line 208
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1f

    :catch_5
    :cond_3a
    const/4 v1, 0x0

    :goto_1f
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3b

    .line 209
    iput v1, v13, Lv/g/a/i/d;->G:F

    .line 210
    iput v4, v13, Lv/g/a/i/d;->H:I

    .line 211
    :cond_3b
    :goto_20
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    .line 212
    iget-object v2, v13, Lv/g/a/i/d;->g0:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 213
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v3, 0x1

    .line 214
    aput v1, v2, v3

    .line 215
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    .line 216
    iput v1, v13, Lv/g/a/i/d;->e0:I

    .line 217
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    .line 218
    iput v1, v13, Lv/g/a/i/d;->f0:I

    .line 219
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    .line 220
    iput v1, v13, Lv/g/a/i/d;->e:I

    .line 221
    iput v2, v13, Lv/g/a/i/d;->h:I

    .line 222
    iput v3, v13, Lv/g/a/i/d;->i:I

    .line 223
    iput v4, v13, Lv/g/a/i/d;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v1

    const/4 v3, 0x2

    if-gez v2, :cond_3c

    .line 224
    iget v2, v13, Lv/g/a/i/d;->e:I

    if-nez v2, :cond_3c

    .line 225
    iput v3, v13, Lv/g/a/i/d;->e:I

    .line 226
    :cond_3c
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    .line 227
    iput v2, v13, Lv/g/a/i/d;->f:I

    .line 228
    iput v4, v13, Lv/g/a/i/d;->k:I

    .line 229
    iput v5, v13, Lv/g/a/i/d;->l:I

    .line 230
    iput v6, v13, Lv/g/a/i/d;->m:F

    cmpg-float v1, v6, v1

    if-gez v1, :cond_3d

    .line 231
    iget v1, v13, Lv/g/a/i/d;->f:I

    if-nez v1, :cond_3d

    .line 232
    iput v3, v13, Lv/g/a/i/d;->f:I

    :cond_3d
    :goto_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v15, v18

    move/from16 v8, v26

    move/from16 v6, v27

    move/from16 v5, v28

    move/from16 v4, v29

    move/from16 v3, v30

    goto/16 :goto_10

    :cond_3e
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    goto :goto_22

    :cond_3f
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v19, v7

    :goto_22
    move/from16 v26, v8

    const/4 v1, 0x1

    goto :goto_23

    :cond_40
    move/from16 v30, v3

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v19, v7

    move/from16 v26, v8

    const/4 v1, 0x0

    .line 233
    :goto_23
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_41

    const/4 v2, 0x1

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_44

    .line 234
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 235
    invoke-virtual {v4}, Lv/g/a/i/e;->s()V

    .line 236
    iget v5, v4, Lv/g/a/i/e;->C0:I

    invoke-virtual {v4, v5}, Lv/g/a/i/e;->a(I)V

    .line 237
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 238
    iget-object v5, v4, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    sget-object v6, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-eq v5, v6, :cond_42

    iget-object v5, v4, Lv/g/a/i/d;->c:Lv/g/a/i/k;

    if-eqz v5, :cond_42

    .line 239
    invoke-virtual {v5, v9}, Lv/g/a/i/k;->a(I)V

    .line 240
    :cond_42
    iget-object v5, v4, Lv/g/a/i/d;->C:[Lv/g/a/i/d$a;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sget-object v6, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-eq v5, v6, :cond_43

    iget-object v4, v4, Lv/g/a/i/d;->d:Lv/g/a/i/k;

    if-eqz v4, :cond_43

    .line 241
    invoke-virtual {v4, v10}, Lv/g/a/i/k;->a(I)V

    .line 242
    :cond_43
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    goto/16 :goto_30

    .line 243
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v4, :cond_55

    .line 246
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_45

    goto/16 :goto_2e

    .line 248
    :cond_45
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 249
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    .line 250
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_53

    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_46

    goto/16 :goto_2e

    .line 251
    :cond_46
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 252
    iput v13, v12, Lv/g/a/i/d;->Y:I

    .line 253
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 254
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 255
    iget-boolean v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v15, :cond_49

    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_49

    if-nez v15, :cond_47

    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_49

    goto :goto_26

    :cond_47
    const/4 v15, 0x1

    :goto_26
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_49

    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_48

    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_49

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_48

    goto :goto_27

    :cond_48
    const/4 v3, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    const/4 v3, 0x1

    :goto_28
    if-eqz v3, :cond_50

    if-nez v13, :cond_4a

    move/from16 v3, p1

    const/4 v15, -0x2

    .line 256
    invoke-static {v3, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v20, 0x1

    goto :goto_2a

    :cond_4a
    move/from16 v3, p1

    const/4 v15, -0x1

    if-ne v13, v15, :cond_4b

    .line 257
    invoke-static {v3, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v15, -0x2

    const/16 v20, 0x0

    goto :goto_2a

    :cond_4b
    const/4 v15, -0x2

    if-ne v13, v15, :cond_4c

    const/16 v18, 0x1

    goto :goto_29

    :cond_4c
    const/16 v18, 0x0

    .line 258
    :goto_29
    invoke-static {v3, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v20, v18

    :goto_2a
    if-nez v14, :cond_4d

    move/from16 v21, v4

    move/from16 v4, p2

    .line 259
    invoke-static {v4, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x1

    goto :goto_2c

    :cond_4d
    move/from16 v21, v4

    const/4 v15, -0x1

    move/from16 v4, p2

    if-ne v14, v15, :cond_4e

    .line 260
    invoke-static {v4, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x0

    goto :goto_2c

    :cond_4e
    const/4 v15, -0x2

    if-ne v14, v15, :cond_4f

    const/4 v15, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v15, 0x0

    .line 261
    :goto_2b
    invoke-static {v4, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 262
    :goto_2c
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_2d

    :cond_50
    move/from16 v3, p1

    move/from16 v21, v4

    move/from16 v4, p2

    const/4 v15, 0x0

    const/16 v20, 0x0

    .line 265
    :goto_2d
    invoke-virtual {v12, v13}, Lv/g/a/i/d;->f(I)V

    .line 266
    invoke-virtual {v12, v14}, Lv/g/a/i/d;->e(I)V

    if-eqz v20, :cond_51

    .line 267
    iput v13, v12, Lv/g/a/i/d;->T:I

    :cond_51
    if-eqz v15, :cond_52

    .line 268
    iput v14, v12, Lv/g/a/i/d;->U:I

    .line 269
    :cond_52
    iget-boolean v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_54

    .line 270
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_54

    .line 271
    iput v8, v12, Lv/g/a/i/d;->Q:I

    goto :goto_2f

    :cond_53
    :goto_2e
    move/from16 v3, p1

    move/from16 v21, v4

    move/from16 v4, p2

    :cond_54
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v21

    goto/16 :goto_25

    :cond_55
    :goto_30
    move/from16 v3, p1

    move/from16 v4, p2

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_57

    .line 273
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 274
    instance-of v8, v7, Lv/g/b/d;

    if-eqz v8, :cond_56

    .line 275
    check-cast v7, Lv/g/b/d;

    invoke-virtual {v7}, Lv/g/b/d;->a()V

    :cond_56
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 276
    :cond_57
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_58

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_58

    .line 277
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/g/b/a;

    .line 278
    invoke-virtual {v7}, Lv/g/b/a;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 279
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/16 v6, 0x20

    if-lez v5, :cond_64

    if-eqz v1, :cond_64

    .line 280
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 281
    iget v5, v1, Lv/g/a/i/e;->C0:I

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_59

    .line 282
    iget-object v5, v1, Lv/g/a/i/e;->w0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 283
    iget-object v5, v1, Lv/g/a/i/e;->w0:Ljava/util/List;

    new-instance v7, Lv/g/a/i/f;

    iget-object v1, v1, Lv/g/a/i/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Lv/g/a/i/f;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-interface {v5, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_59
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 284
    iput-boolean v5, v1, Lv/g/a/i/e;->D0:Z

    .line 285
    iput-boolean v8, v1, Lv/g/a/i/e;->x0:Z

    .line 286
    iput-boolean v8, v1, Lv/g/a/i/e;->y0:Z

    .line 287
    iput-boolean v8, v1, Lv/g/a/i/e;->z0:Z

    .line 288
    iget-object v5, v1, Lv/g/a/i/n;->k0:Ljava/util/ArrayList;

    .line 289
    iget-object v7, v1, Lv/g/a/i/e;->w0:Ljava/util/List;

    .line 290
    invoke-virtual {v1}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v8

    sget-object v11, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v8, v11, :cond_5a

    const/4 v8, 0x1

    goto :goto_33

    :cond_5a
    const/4 v8, 0x0

    .line 291
    :goto_33
    invoke-virtual {v1}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v11

    sget-object v12, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v11, v12, :cond_5b

    const/4 v11, 0x1

    goto :goto_34

    :cond_5b
    const/4 v11, 0x0

    :goto_34
    if-nez v8, :cond_5d

    if-eqz v11, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v12, 0x0

    goto :goto_36

    :cond_5d
    :goto_35
    const/4 v12, 0x1

    .line 292
    :goto_36
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 293
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_37
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/g/a/i/d;

    const/4 v15, 0x0

    .line 294
    iput-object v15, v14, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    const/4 v15, 0x0

    .line 295
    iput-boolean v15, v14, Lv/g/a/i/d;->d0:Z

    .line 296
    invoke-virtual {v14}, Lv/g/a/i/d;->n()V

    goto :goto_37

    .line 297
    :cond_5e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_60

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv/g/a/i/d;

    .line 298
    iget-object v14, v13, Lv/g/a/i/d;->p:Lv/g/a/i/f;

    if-nez v14, :cond_5f

    .line 299
    new-instance v14, Lv/g/a/i/f;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v14, v15, v6}, Lv/g/a/i/f;-><init>(Ljava/util/List;Z)V

    .line 300
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-static {v13, v14, v7, v12}, Lu/a/b/a/a;->a(Lv/g/a/i/d;Lv/g/a/i/f;Ljava/util/List;Z)Z

    move-result v6

    if-nez v6, :cond_5f

    .line 302
    invoke-static {v1}, Lu/a/b/a/a;->a(Lv/g/a/i/e;)V

    const/4 v6, 0x0

    .line 303
    iput-boolean v6, v1, Lv/g/a/i/e;->D0:Z

    goto :goto_3a

    :cond_5f
    const/4 v6, 0x0

    const/16 v6, 0x20

    goto :goto_38

    :cond_60
    const/4 v6, 0x0

    .line 304
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v6

    move v13, v12

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv/g/a/i/f;

    .line 305
    invoke-static {v14, v6}, Lu/a/b/a/a;->a(Lv/g/a/i/f;I)I

    move-result v15

    .line 306
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v6, 0x1

    .line 307
    invoke-static {v14, v6}, Lu/a/b/a/a;->a(Lv/g/a/i/f;I)I

    move-result v14

    .line 308
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v6, 0x0

    goto :goto_39

    :cond_61
    const/4 v6, 0x1

    if-eqz v8, :cond_62

    .line 309
    sget-object v5, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    invoke-virtual {v1, v5}, Lv/g/a/i/d;->a(Lv/g/a/i/d$a;)V

    .line 310
    invoke-virtual {v1, v12}, Lv/g/a/i/d;->f(I)V

    .line 311
    iput-boolean v6, v1, Lv/g/a/i/e;->x0:Z

    .line 312
    iput-boolean v6, v1, Lv/g/a/i/e;->y0:Z

    .line 313
    iput v12, v1, Lv/g/a/i/e;->A0:I

    :cond_62
    if-eqz v11, :cond_63

    .line 314
    sget-object v5, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    invoke-virtual {v1, v5}, Lv/g/a/i/d;->b(Lv/g/a/i/d$a;)V

    .line 315
    invoke-virtual {v1, v13}, Lv/g/a/i/d;->e(I)V

    .line 316
    iput-boolean v6, v1, Lv/g/a/i/e;->x0:Z

    .line 317
    iput-boolean v6, v1, Lv/g/a/i/e;->z0:Z

    .line 318
    iput v13, v1, Lv/g/a/i/e;->B0:I

    .line 319
    :cond_63
    invoke-virtual {v1}, Lv/g/a/i/d;->j()I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, Lu/a/b/a/a;->a(Ljava/util/List;II)V

    .line 320
    invoke-virtual {v1}, Lv/g/a/i/d;->d()I

    move-result v1

    invoke-static {v7, v6, v1}, Lu/a/b/a/a;->a(Ljava/util/List;II)V

    .line 321
    :cond_64
    :goto_3a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget-boolean v5, v1, Lv/g/a/i/e;->x0:Z

    if-eqz v5, :cond_6b

    .line 322
    iget-boolean v5, v1, Lv/g/a/i/e;->y0:Z

    if-eqz v5, :cond_67

    move/from16 v5, v30

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_66

    .line 323
    iget v6, v1, Lv/g/a/i/e;->A0:I

    move/from16 v7, v29

    if-ge v6, v7, :cond_65

    .line 324
    invoke-virtual {v1, v6}, Lv/g/a/i/d;->f(I)V

    .line 325
    :cond_65
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    sget-object v6, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    .line 326
    invoke-virtual {v1, v6}, Lv/g/a/i/d;->a(Lv/g/a/i/d$a;)V

    goto :goto_3b

    :cond_66
    move/from16 v7, v29

    goto :goto_3b

    :cond_67
    move/from16 v7, v29

    move/from16 v5, v30

    .line 327
    :goto_3b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget-boolean v6, v1, Lv/g/a/i/e;->z0:Z

    if-eqz v6, :cond_6a

    move/from16 v6, v28

    const/high16 v8, -0x80000000

    if-ne v6, v8, :cond_69

    .line 328
    iget v8, v1, Lv/g/a/i/e;->B0:I

    move/from16 v11, v27

    if-ge v8, v11, :cond_68

    .line 329
    invoke-virtual {v1, v8}, Lv/g/a/i/d;->e(I)V

    .line 330
    :cond_68
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    sget-object v8, Lv/g/a/i/d$a;->d:Lv/g/a/i/d$a;

    .line 331
    invoke-virtual {v1, v8}, Lv/g/a/i/d;->b(Lv/g/a/i/d$a;)V

    goto :goto_3c

    :cond_69
    move/from16 v11, v27

    goto :goto_3c

    :cond_6a
    move/from16 v11, v27

    move/from16 v6, v28

    goto :goto_3c

    :cond_6b
    move/from16 v11, v27

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v5, v30

    .line 332
    :goto_3c
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const/16 v8, 0x20

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_71

    .line 333
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1}, Lv/g/a/i/d;->j()I

    move-result v1

    .line 334
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v8}, Lv/g/a/i/d;->d()I

    move-result v8

    .line 335
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v12, v1, :cond_6c

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v5, v12, :cond_6d

    .line 336
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget-object v5, v5, Lv/g/a/i/e;->w0:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v13, v1}, Lu/a/b/a/a;->a(Ljava/util/List;II)V

    goto :goto_3d

    :cond_6c
    const/high16 v12, 0x40000000    # 2.0f

    .line 337
    :cond_6d
    :goto_3d
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-eq v1, v8, :cond_6e

    if-ne v6, v12, :cond_6e

    .line 338
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget-object v1, v1, Lv/g/a/i/e;->w0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v8}, Lu/a/b/a/a;->a(Ljava/util/List;II)V

    .line 339
    :cond_6e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget-boolean v5, v1, Lv/g/a/i/e;->y0:Z

    if-eqz v5, :cond_6f

    iget v5, v1, Lv/g/a/i/e;->A0:I

    if-le v5, v7, :cond_6f

    .line 340
    iget-object v1, v1, Lv/g/a/i/e;->w0:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v1, v12, v7}, Lu/a/b/a/a;->a(Ljava/util/List;II)V

    goto :goto_3e

    :cond_6f
    const/4 v12, 0x0

    .line 341
    :goto_3e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    iget-boolean v5, v1, Lv/g/a/i/e;->z0:Z

    if-eqz v5, :cond_70

    iget v5, v1, Lv/g/a/i/e;->B0:I

    if-le v5, v11, :cond_70

    .line 342
    iget-object v1, v1, Lv/g/a/i/e;->w0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v11}, Lu/a/b/a/a;->a(Ljava/util/List;II)V

    goto :goto_3f

    :cond_70
    const/4 v5, 0x1

    goto :goto_3f

    :cond_71
    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 343
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_72

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()V

    .line 345
    :cond_72
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int v6, v6, v26

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int v7, v7, v19

    if-lez v1, :cond_8d

    .line 348
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v8}, Lv/g/a/i/d;->e()Lv/g/a/i/d$a;

    move-result-object v8

    sget-object v11, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v8, v11, :cond_73

    move v8, v5

    goto :goto_40

    :cond_73
    move v8, v12

    .line 349
    :goto_40
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v11}, Lv/g/a/i/d;->i()Lv/g/a/i/d$a;

    move-result-object v11

    sget-object v13, Lv/g/a/i/d$a;->e:Lv/g/a/i/d$a;

    if-ne v11, v13, :cond_74

    move v11, v5

    goto :goto_41

    :cond_74
    move v11, v12

    .line 350
    :goto_41
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v13}, Lv/g/a/i/d;->j()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 351
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v14}, Lv/g/a/i/d;->d()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v13

    move v5, v14

    move v13, v12

    move v14, v13

    :goto_42
    if-ge v13, v1, :cond_84

    move/from16 v17, v1

    .line 352
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/g/a/i/d;

    move/from16 v19, v10

    .line 353
    iget-object v10, v1, Lv/g/a/i/d;->X:Ljava/lang/Object;

    .line 354
    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_75

    move/from16 v21, v9

    goto/16 :goto_47

    .line 355
    :cond_75
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v21, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 356
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_83

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_76

    goto/16 :goto_47

    .line 357
    :cond_76
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v0, v14, :cond_77

    goto :goto_43

    :cond_77
    if-eqz v2, :cond_78

    .line 358
    invoke-virtual {v1}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/g/a/i/l;->c()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 359
    invoke-virtual {v1}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v0

    invoke-virtual {v0}, Lv/g/a/i/l;->c()Z

    move-result v0

    if-eqz v0, :cond_78

    :goto_43
    const/4 v3, -0x1

    goto/16 :goto_48

    .line 360
    :cond_78
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v0, v14, :cond_79

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_79

    .line 361
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_44

    .line 362
    :cond_79
    invoke-virtual {v1}, Lv/g/a/i/d;->j()I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 363
    :goto_44
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v14, v3, :cond_7a

    iget-boolean v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v14, :cond_7a

    .line 364
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v6, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_45

    .line 365
    :cond_7a
    invoke-virtual {v1}, Lv/g/a/i/d;->d()I

    move-result v14

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 366
    :goto_45
    invoke-virtual {v10, v0, v14}, Landroid/view/View;->measure(II)V

    .line 367
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 368
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 369
    invoke-virtual {v1}, Lv/g/a/i/d;->j()I

    move-result v14

    if-eq v0, v14, :cond_7d

    .line 370
    invoke-virtual {v1, v0}, Lv/g/a/i/d;->f(I)V

    if-eqz v2, :cond_7b

    .line 371
    invoke-virtual {v1}, Lv/g/a/i/d;->g()Lv/g/a/i/k;

    move-result-object v14

    invoke-virtual {v14, v0}, Lv/g/a/i/k;->a(I)V

    :cond_7b
    if-eqz v8, :cond_7c

    .line 372
    invoke-virtual {v1}, Lv/g/a/i/d;->h()I

    move-result v0

    if-le v0, v15, :cond_7c

    .line 373
    invoke-virtual {v1}, Lv/g/a/i/d;->h()I

    move-result v0

    sget-object v14, Lv/g/a/i/c$c;->g:Lv/g/a/i/c$c;

    .line 374
    invoke-virtual {v1, v14}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v14

    invoke-virtual {v14}, Lv/g/a/i/c;->b()I

    move-result v14

    add-int/2addr v14, v0

    .line 375
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_7c
    const/16 v20, 0x1

    .line 376
    :cond_7d
    invoke-virtual {v1}, Lv/g/a/i/d;->d()I

    move-result v0

    if-eq v3, v0, :cond_80

    .line 377
    invoke-virtual {v1, v3}, Lv/g/a/i/d;->e(I)V

    if-eqz v2, :cond_7e

    .line 378
    invoke-virtual {v1}, Lv/g/a/i/d;->f()Lv/g/a/i/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv/g/a/i/k;->a(I)V

    :cond_7e
    if-eqz v11, :cond_7f

    .line 379
    invoke-virtual {v1}, Lv/g/a/i/d;->c()I

    move-result v0

    if-le v0, v5, :cond_7f

    .line 380
    invoke-virtual {v1}, Lv/g/a/i/d;->c()I

    move-result v0

    sget-object v3, Lv/g/a/i/c$c;->h:Lv/g/a/i/c$c;

    .line 381
    invoke-virtual {v1, v3}, Lv/g/a/i/d;->a(Lv/g/a/i/c$c;)Lv/g/a/i/c;

    move-result-object v3

    invoke-virtual {v3}, Lv/g/a/i/c;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 382
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_7f
    const/16 v20, 0x1

    .line 383
    :cond_80
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_81

    .line 384
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_82

    .line 385
    iget v9, v1, Lv/g/a/i/d;->Q:I

    if-eq v0, v9, :cond_82

    .line 386
    iput v0, v1, Lv/g/a/i/d;->Q:I

    const/16 v20, 0x1

    goto :goto_46

    :cond_81
    const/4 v3, -0x1

    .line 387
    :cond_82
    :goto_46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    move v12, v0

    goto :goto_48

    :cond_83
    :goto_47
    move/from16 v20, v14

    goto/16 :goto_43

    :goto_48
    move/from16 v14, v20

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v1, v17

    move/from16 v10, v19

    move/from16 v9, v21

    goto/16 :goto_42

    :cond_84
    move/from16 v17, v1

    move/from16 v21, v9

    move/from16 v19, v10

    move/from16 v20, v14

    move-object/from16 v0, p0

    if-eqz v20, :cond_88

    .line 389
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Lv/g/a/i/d;->f(I)V

    .line 390
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    move/from16 v3, v19

    invoke-virtual {v1, v3}, Lv/g/a/i/d;->e(I)V

    if-eqz v2, :cond_85

    .line 391
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1}, Lv/g/a/i/e;->u()V

    .line 392
    :cond_85
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()V

    .line 393
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1}, Lv/g/a/i/d;->j()I

    move-result v1

    if-ge v1, v15, :cond_86

    .line 394
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1, v15}, Lv/g/a/i/d;->f(I)V

    const/4 v13, 0x1

    goto :goto_49

    :cond_86
    const/4 v13, 0x0

    .line 395
    :goto_49
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1}, Lv/g/a/i/d;->d()I

    move-result v1

    if-ge v1, v5, :cond_87

    .line 396
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1, v5}, Lv/g/a/i/d;->e(I)V

    const/4 v13, 0x1

    :cond_87
    if-eqz v13, :cond_88

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->B()V

    :cond_88
    move/from16 v1, v17

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v1, :cond_8e

    .line 398
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g/a/i/d;

    .line 399
    iget-object v5, v3, Lv/g/a/i/d;->X:Ljava/lang/Object;

    .line 400
    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_89

    goto :goto_4b

    .line 401
    :cond_89
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Lv/g/a/i/d;->j()I

    move-result v9

    if-ne v8, v9, :cond_8c

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v3}, Lv/g/a/i/d;->d()I

    move-result v9

    if-eq v8, v9, :cond_8a

    goto :goto_4c

    :cond_8a
    :goto_4b
    const/16 v9, 0x8

    :cond_8b
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4d

    .line 402
    :cond_8c
    :goto_4c
    iget v8, v3, Lv/g/a/i/d;->Y:I

    const/16 v9, 0x8

    if-eq v8, v9, :cond_8b

    .line 403
    invoke-virtual {v3}, Lv/g/a/i/d;->j()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 404
    invoke-virtual {v3}, Lv/g/a/i/d;->d()I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 405
    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    :goto_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    :cond_8d
    const/4 v12, 0x0

    .line 406
    :cond_8e
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1}, Lv/g/a/i/d;->j()I

    move-result v1

    add-int/2addr v1, v7

    .line 407
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v2}, Lv/g/a/i/d;->d()I

    move-result v2

    add-int/2addr v2, v6

    .line 408
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v5, p1

    .line 409
    invoke-static {v1, v5, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v12, 0x10

    .line 410
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 411
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 412
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 413
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 414
    iget-boolean v3, v3, Lv/g/a/i/e;->E0:Z

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_8f

    or-int/2addr v1, v4

    .line 415
    :cond_8f
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 416
    iget-boolean v3, v3, Lv/g/a/i/e;->F0:Z

    if-eqz v3, :cond_90

    or-int/2addr v2, v4

    .line 417
    :cond_90
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 418
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 419
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lv/g/a/i/d;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    instance-of v0, v0, Lv/g/a/i/g;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    new-instance v1, Lv/g/a/i/g;

    invoke-direct {v1}, Lv/g/a/i/g;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    .line 8
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lv/g/a/i/d;

    check-cast v1, Lv/g/a/i/g;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lv/g/a/i/g;->g(I)V

    .line 10
    :cond_0
    instance-of v0, p1, Lv/g/b/a;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Lv/g/b/a;

    .line 12
    invoke-virtual {v0}, Lv/g/b/a;->c()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lv/g/a/i/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    invoke-virtual {v1, v0}, Lv/g/a/i/n;->a(Lv/g/a/i/d;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return-void
.end method

.method public setConstraintSet(Lv/g/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lv/g/b/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Lv/g/a/i/e;

    .line 2
    iput p1, v0, Lv/g/a/i/e;->C0:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
