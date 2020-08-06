.class public abstract Lv/k/b/a;
.super Lv/i/l/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/k/b/a$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lv/k/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/b/b<",
            "Lv/i/l/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lv/k/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/b/c<",
            "Lv/f/i<",
            "Lv/i/l/b0/b;",
            ">;",
            "Lv/i/l/b0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lv/k/b/a$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lv/k/b/a;->n:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lv/k/b/a$a;

    invoke-direct {v0}, Lv/k/b/a$a;-><init>()V

    sput-object v0, Lv/k/b/a;->o:Lv/k/b/b;

    .line 3
    new-instance v0, Lv/k/b/a$b;

    invoke-direct {v0}, Lv/k/b/a$b;-><init>()V

    sput-object v0, Lv/k/b/a;->p:Lv/k/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lv/i/l/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lv/i/l/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/k/b/a;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lv/k/b/a;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lv/k/b/a;->g:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lv/k/b/a;->k:I

    .line 7
    iput v0, p0, Lv/k/b/a;->l:I

    .line 8
    iput v0, p0, Lv/k/b/a;->m:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lv/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, Lv/i/l/p;->k(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)Lv/i/l/b0/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lv/k/b/a;->j:Lv/k/b/a$c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lv/k/b/a$c;

    invoke-direct {p1, p0}, Lv/k/b/a$c;-><init>(Lv/k/b/a;)V

    iput-object p1, p0, Lv/k/b/a;->j:Lv/k/b/a$c;

    .line 3
    :cond_0
    iget-object p1, p0, Lv/k/b/a;->j:Lv/k/b/a$c;

    return-object p1
.end method

.method public abstract a(ILv/i/l/b0/b;)V
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lv/i/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;Lv/i/l/b0/b;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lv/i/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 18
    iget-object v1, p2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    move-object p1, p0

    check-cast p1, Lcom/google/android/material/chip/Chip$b;

    .line 21
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    .line 22
    iget-object v1, p2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    .line 24
    iget-object v1, p2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    const-class v0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    iget-object p2, p2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(I)Z
    .locals 1

    .line 119
    iget v0, p0, Lv/k/b/a;->k:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 120
    iput v0, p0, Lv/k/b/a;->k:I

    .line 121
    iget-object v0, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 122
    invoke-virtual {p0, p1, v0}, Lv/k/b/a;->a(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    .line 98
    iget-object v1, p0, Lv/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    iget-object v1, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 100
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 101
    invoke-virtual {p0, p1}, Lv/k/b/a;->d(I)Lv/i/l/b0/b;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lv/i/l/b0/b;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lv/i/l/b0/b;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0}, Lv/i/l/b0/b;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 105
    invoke-virtual {v0}, Lv/i/l/b0/b;->g()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 106
    invoke-virtual {v0}, Lv/i/l/b0/b;->f()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 107
    invoke-virtual {v0}, Lv/i/l/b0/b;->e()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 108
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lv/i/l/b0/b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 114
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 116
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 117
    :goto_1
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 118
    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public abstract a(IILandroid/os/Bundle;)Z
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0, v3}, Lv/k/b/a;->a(Ljava/util/List;)V

    .line 32
    new-instance v4, Lv/f/i;

    const/16 v5, 0xa

    .line 33
    invoke-direct {v4, v5}, Lv/f/i;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 35
    invoke-virtual {v0, v6}, Lv/k/b/a;->c(I)Lv/i/l/b0/b;

    move-result-object v7

    .line 36
    invoke-virtual {v4, v6, v7}, Lv/f/i;->c(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget v3, v0, Lv/k/b/a;->l:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4, v3}, Lv/f/i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/i/l/b0/b;

    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v8, :cond_16

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iget v15, v0, Lv/k/b/a;->l:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    .line 42
    invoke-virtual {v0, v15}, Lv/k/b/a;->d(I)Lv/i/l/b0/b;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 45
    :cond_5
    iget-object v2, v0, Lv/k/b/a;->i:Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    .line 48
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 49
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_7
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 51
    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 52
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    :goto_3
    sget-object v2, Lv/k/b/a;->p:Lv/k/b/c;

    sget-object v15, Lv/k/b/a;->o:Lv/k/b/b;

    .line 54
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    .line 55
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 56
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 58
    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 59
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    :goto_4
    check-cast v2, Lv/k/b/a$b;

    invoke-virtual {v2, v4}, Lv/k/b/a$b;->a(Ljava/lang/Object;)I

    move-result v6

    .line 61
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move v11, v5

    const/16 v16, 0x0

    :goto_5
    if-ge v11, v6, :cond_15

    .line 62
    invoke-virtual {v2, v4, v11}, Lv/k/b/a$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_e

    goto :goto_9

    .line 63
    :cond_e
    move-object v13, v15

    check-cast v13, Lv/k/b/a$a;

    invoke-virtual {v13, v12, v8}, Lv/k/b/a$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 64
    invoke-static {v14, v8, v1}, Lu/a/b/a/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_7

    .line 65
    :cond_f
    invoke-static {v14, v7, v1}, Lu/a/b/a/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_6

    .line 66
    :cond_10
    invoke-static {v1, v14, v8, v7}, Lu/a/b/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_6

    .line 67
    :cond_11
    invoke-static {v1, v14, v7, v8}, Lu/a/b/a/a;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_7

    .line 68
    :cond_12
    invoke-static {v1, v14, v8}, Lu/a/b/a/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 69
    invoke-static {v1, v14, v8}, Lu/a/b/a/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    .line 70
    invoke-static {v13, v5}, Lu/a/b/a/a;->b(II)I

    move-result v5

    .line 71
    invoke-static {v1, v14, v7}, Lu/a/b/a/a;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 72
    invoke-static {v1, v14, v7}, Lu/a/b/a/a;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v9

    .line 73
    invoke-static {v13, v9}, Lu/a/b/a/a;->b(II)I

    move-result v9

    if-ge v5, v9, :cond_13

    :goto_6
    move v5, v10

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_14

    .line 74
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v12

    :cond_14
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    goto :goto_5

    .line 75
    :cond_15
    check-cast v16, Lv/i/l/b0/b;

    move-object/from16 v1, v16

    const/4 v2, -0x1

    goto/16 :goto_10

    .line 76
    :cond_16
    iget-object v2, v0, Lv/k/b/a;->i:Landroid/view/View;

    .line 77
    invoke-static {v2}, Lv/i/l/p;->m(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_17

    move v2, v10

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    .line 78
    :goto_a
    sget-object v5, Lv/k/b/a;->p:Lv/k/b/c;

    sget-object v6, Lv/k/b/a;->o:Lv/k/b/b;

    .line 79
    check-cast v5, Lv/k/b/a$b;

    invoke-virtual {v5, v4}, Lv/k/b/a$b;->a(Ljava/lang/Object;)I

    move-result v7

    .line 80
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v7, :cond_18

    .line 81
    invoke-virtual {v5, v4, v11}, Lv/k/b/a$b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 82
    :cond_18
    new-instance v5, Lv/k/b/d;

    invoke-direct {v5, v2, v6}, Lv/k/b/d;-><init>(ZLv/k/b/b;)V

    .line 83
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1c

    if-ne v1, v8, :cond_1b

    .line 84
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_19

    const/4 v2, -0x1

    goto :goto_c

    .line 85
    :cond_19
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_1a

    .line 86
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_d

    :cond_1a
    const/16 v16, 0x0

    :goto_d
    const/4 v2, -0x1

    goto :goto_f

    .line 87
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1d

    goto :goto_e

    .line 89
    :cond_1d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_1e

    .line 90
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    .line 91
    :goto_f
    check-cast v16, Lv/i/l/b0/b;

    move-object/from16 v1, v16

    :goto_10
    if-nez v1, :cond_1f

    const/high16 v7, -0x80000000

    goto :goto_13

    .line 92
    :cond_1f
    iget-boolean v3, v4, Lv/f/i;->d:Z

    if-eqz v3, :cond_20

    .line 93
    invoke-virtual {v4}, Lv/f/i;->a()V

    :cond_20
    const/4 v9, 0x0

    .line 94
    :goto_11
    iget v3, v4, Lv/f/i;->g:I

    if-ge v9, v3, :cond_22

    .line 95
    iget-object v3, v4, Lv/f/i;->f:[Ljava/lang/Object;

    aget-object v3, v3, v9

    if-ne v3, v1, :cond_21

    move v2, v9

    goto :goto_12

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 96
    :cond_22
    :goto_12
    invoke-virtual {v4, v2}, Lv/f/i;->b(I)I

    move-result v7

    .line 97
    :goto_13
    invoke-virtual {v0, v7}, Lv/k/b/a;->e(I)Z

    move-result v1

    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_3

    .line 8
    invoke-virtual {p0, v3, v4}, Lv/k/b/a;->a(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    .line 9
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget p1, p0, Lv/k/b/a;->l:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, Lv/k/b/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    :cond_5
    move v1, v2

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v4}, Lv/k/b/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0, v2, v4}, Lv/k/b/a;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_8
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lv/k/b/a;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lv/k/b/a;->l:I

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, p1, v0}, Lv/k/b/a;->a(II)Z

    return v2
.end method

.method public final c(I)Lv/i/l/b0/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lv/i/l/b0/b;

    invoke-direct {v1, v0}, Lv/i/l/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 3
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 5
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v3, "android.view.View"

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v2, Lv/k/b/a;->n:Landroid/graphics/Rect;

    .line 7
    iget-object v3, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    sget-object v2, Lv/k/b/a;->n:Landroid/graphics/Rect;

    .line 9
    iget-object v3, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 10
    iget-object v2, p0, Lv/k/b/a;->i:Landroid/view/View;

    const/4 v3, -0x1

    .line 11
    iput v3, v1, Lv/i/l/b0/b;->b:I

    .line 12
    iget-object v4, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, p1, v1}, Lv/k/b/a;->a(ILv/i/l/b0/b;)V

    .line 14
    invoke-virtual {v1}, Lv/i/l/b0/b;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lv/i/l/b0/b;->b()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lv/k/b/a;->e:Landroid/graphics/Rect;

    .line 17
    iget-object v4, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 18
    iget-object v2, p0, Lv/k/b/a;->e:Landroid/graphics/Rect;

    sget-object v4, Lv/k/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 19
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    and-int/lit8 v4, v2, 0x40

    if-nez v4, :cond_10

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 20
    iget-object v2, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-object v5, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 23
    iput p1, v1, Lv/i/l/b0/b;->c:I

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    iget-object v5, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 26
    iget v2, p0, Lv/k/b/a;->k:I

    const/4 v5, 0x0

    if-ne v2, p1, :cond_2

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 29
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    .line 30
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 32
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 33
    :goto_1
    iget v2, p0, Lv/k/b/a;->l:I

    if-ne v2, p1, :cond_3

    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 34
    iget-object v4, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 37
    :cond_5
    :goto_3
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 38
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    iget-object v2, p0, Lv/k/b/a;->g:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    .line 40
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    sget-object v2, Lv/k/b/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    .line 43
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 44
    iget p1, v1, Lv/i/l/b0/b;->b:I

    if-eq p1, v3, :cond_7

    .line 45
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 46
    new-instance v2, Lv/i/l/b0/b;

    invoke-direct {v2, p1}, Lv/i/l/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 47
    iget p1, v1, Lv/i/l/b0/b;->b:I

    :goto_4
    if-eq p1, v3, :cond_6

    .line 48
    iget-object v4, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 49
    iput v3, v2, Lv/i/l/b0/b;->b:I

    .line 50
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    iget-object v6, v2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 52
    sget-object v4, Lv/k/b/a;->n:Landroid/graphics/Rect;

    .line 53
    iget-object v6, v2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {p0, p1, v2}, Lv/k/b/a;->a(ILv/i/l/b0/b;)V

    .line 55
    iget-object p1, p0, Lv/k/b/a;->e:Landroid/graphics/Rect;

    .line 56
    iget-object v4, v2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 57
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lv/k/b/a;->e:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 58
    iget p1, v2, Lv/i/l/b0/b;->b:I

    goto :goto_4

    .line 59
    :cond_6
    iget-object p1, v2, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 60
    :cond_7
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lv/k/b/a;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lv/k/b/a;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    :cond_8
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    iget-object v2, p0, Lv/k/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 64
    iget-object p1, p0, Lv/k/b/a;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lv/k/b/a;->g:[I

    aget v2, v2, v5

    iget-object v3, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lv/k/b/a;->g:[I

    aget v3, v3, v0

    iget-object v4, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 67
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lv/k/b/a;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 68
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    .line 69
    iget-object v2, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    iget-object p1, p0, Lv/k/b/a;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    .line 72
    :cond_9
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    .line 73
    :cond_a
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 74
    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 77
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    move v5, v0

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    iget-object p1, v1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_e
    return-object v1

    .line 80
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lv/i/l/b0/b;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 3
    new-instance v0, Lv/i/l/b0/b;

    invoke-direct {v0, p1}, Lv/i/l/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-static {p1, v0}, Lv/i/l/p;->a(Landroid/view/View;Lv/i/l/b0/b;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lv/k/b/a;->a(Ljava/util/List;)V

    .line 7
    iget-object v1, v0, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v3, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v5, v0, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lv/k/b/a;->c(I)Lv/i/l/b0/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lv/k/b/a;->l:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lv/k/b/a;->b(I)Z

    .line 4
    :cond_2
    iput p1, p0, Lv/k/b/a;->l:I

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 7
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_3
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, p1, v0}, Lv/k/b/a;->a(II)Z

    return v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lv/k/b/a;->m:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lv/k/b/a;->m:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lv/k/b/a;->a(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, Lv/k/b/a;->a(II)Z

    return-void
.end method
