.class public final Lv/b/p/i/r;
.super Lv/b/p/i/l;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv/b/p/i/n;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final y:I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv/b/p/i/g;

.field public final g:Lv/b/p/i/f;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Lv/b/q/n0;

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final n:Landroid/view/View$OnAttachStateChangeListener;

.field public o:Landroid/widget/PopupWindow$OnDismissListener;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lv/b/p/i/n$a;

.field public s:Landroid/view/ViewTreeObserver;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv/b/g;->abc_popup_menu_item_layout:I

    sput v0, Lv/b/p/i/r;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/b/p/i/l;-><init>()V

    .line 2
    new-instance v0, Lv/b/p/i/r$a;

    invoke-direct {v0, p0}, Lv/b/p/i/r$a;-><init>(Lv/b/p/i/r;)V

    iput-object v0, p0, Lv/b/p/i/r;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lv/b/p/i/r$b;

    invoke-direct {v0, p0}, Lv/b/p/i/r$b;-><init>(Lv/b/p/i/r;)V

    iput-object v0, p0, Lv/b/p/i/r;->n:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv/b/p/i/r;->w:I

    .line 5
    iput-object p1, p0, Lv/b/p/i/r;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv/b/p/i/r;->f:Lv/b/p/i/g;

    .line 7
    iput-boolean p6, p0, Lv/b/p/i/r;->h:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, Lv/b/p/i/f;

    iget-boolean v1, p0, Lv/b/p/i/r;->h:Z

    sget v2, Lv/b/p/i/r;->y:I

    invoke-direct {v0, p2, p6, v1, v2}, Lv/b/p/i/f;-><init>(Lv/b/p/i/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lv/b/p/i/r;->g:Lv/b/p/i/f;

    .line 10
    iput p4, p0, Lv/b/p/i/r;->j:I

    .line 11
    iput p5, p0, Lv/b/p/i/r;->k:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lv/b/d;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lv/b/p/i/r;->i:I

    .line 16
    iput-object p3, p0, Lv/b/p/i/r;->p:Landroid/view/View;

    .line 17
    new-instance p3, Lv/b/q/n0;

    iget-object p4, p0, Lv/b/p/i/r;->e:Landroid/content/Context;

    iget p5, p0, Lv/b/p/i/r;->j:I

    iget p6, p0, Lv/b/p/i/r;->k:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Lv/b/q/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 18
    invoke-virtual {p2, p0, p1}, Lv/b/p/i/g;->a(Lv/b/p/i/n;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lv/b/p/i/r;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lv/b/p/i/r;->t:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lv/b/p/i/r;->p:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iput-object v0, p0, Lv/b/p/i/r;->q:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 6
    iget-object v0, v0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 8
    iput-object p0, v0, Lv/b/q/l0;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    invoke-virtual {v0, v1}, Lv/b/q/l0;->a(Z)V

    .line 10
    iget-object v0, p0, Lv/b/p/i/r;->q:Landroid/view/View;

    .line 11
    iget-object v3, p0, Lv/b/p/i/r;->s:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lv/b/p/i/r;->s:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lv/b/p/i/r;->s:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lv/b/p/i/r;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    :cond_3
    iget-object v3, p0, Lv/b/p/i/r;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    iget-object v3, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 16
    iput-object v0, v3, Lv/b/q/l0;->v:Landroid/view/View;

    .line 17
    iget v0, p0, Lv/b/p/i/r;->w:I

    .line 18
    iput v0, v3, Lv/b/q/l0;->o:I

    .line 19
    iget-boolean v0, p0, Lv/b/p/i/r;->u:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lv/b/p/i/r;->g:Lv/b/p/i/f;

    iget-object v4, p0, Lv/b/p/i/r;->e:Landroid/content/Context;

    iget v5, p0, Lv/b/p/i/r;->i:I

    invoke-static {v0, v3, v4, v5}, Lv/b/p/i/l;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lv/b/p/i/r;->v:I

    .line 21
    iput-boolean v1, p0, Lv/b/p/i/r;->u:Z

    .line 22
    :cond_4
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    iget v4, p0, Lv/b/p/i/r;->v:I

    invoke-virtual {v0, v4}, Lv/b/q/l0;->d(I)V

    .line 23
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    const/4 v4, 0x2

    .line 24
    iget-object v0, v0, Lv/b/q/l0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 25
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    invoke-virtual {p0}, Lv/b/p/i/l;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv/b/q/l0;->a(Landroid/graphics/Rect;)V

    .line 26
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    invoke-virtual {v0}, Lv/b/q/l0;->a()V

    .line 27
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 28
    iget-object v0, v0, Lv/b/q/l0;->f:Lv/b/q/f0;

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    iget-boolean v4, p0, Lv/b/p/i/r;->x:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lv/b/p/i/r;->f:Lv/b/p/i/g;

    .line 31
    iget-object v4, v4, Lv/b/p/i/g;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 32
    iget-object v4, p0, Lv/b/p/i/r;->e:Landroid/content/Context;

    .line 33
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lv/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 35
    iget-object v6, p0, Lv/b/p/i/r;->f:Lv/b/p/i/g;

    .line 36
    iget-object v6, v6, Lv/b/p/i/g;->n:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 39
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 40
    :cond_6
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    iget-object v2, p0, Lv/b/p/i/r;->g:Lv/b/p/i/f;

    invoke-virtual {v0, v2}, Lv/b/q/l0;->a(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    invoke-virtual {v0}, Lv/b/q/l0;->a()V

    goto :goto_2

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_8

    return-void

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b/p/i/r;->w:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lv/b/p/i/r;->p:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lv/b/p/i/r;->o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lv/b/p/i/g;)V
    .locals 0

    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lv/b/p/i/r;->f:Lv/b/p/i/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lv/b/p/i/r;->dismiss()V

    .line 72
    iget-object v0, p0, Lv/b/p/i/r;->r:Lv/b/p/i/n$a;

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0, p1, p2}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lv/b/p/i/n$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lv/b/p/i/r;->r:Lv/b/p/i/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lv/b/p/i/r;->u:Z

    .line 44
    iget-object p1, p0, Lv/b/p/i/r;->g:Lv/b/p/i/f;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lv/b/p/i/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/s;)Z
    .locals 9

    .line 47
    invoke-virtual {p1}, Lv/b/p/i/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 48
    new-instance v0, Lv/b/p/i/m;

    iget-object v3, p0, Lv/b/p/i/r;->e:Landroid/content/Context;

    iget-object v5, p0, Lv/b/p/i/r;->q:Landroid/view/View;

    iget-boolean v6, p0, Lv/b/p/i/r;->h:Z

    iget v7, p0, Lv/b/p/i/r;->j:I

    iget v8, p0, Lv/b/p/i/r;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lv/b/p/i/m;-><init>(Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;ZII)V

    .line 49
    iget-object v2, p0, Lv/b/p/i/r;->r:Lv/b/p/i/n$a;

    invoke-virtual {v0, v2}, Lv/b/p/i/m;->a(Lv/b/p/i/n$a;)V

    .line 50
    invoke-static {p1}, Lv/b/p/i/l;->b(Lv/b/p/i/g;)Z

    move-result v2

    .line 51
    iput-boolean v2, v0, Lv/b/p/i/m;->h:Z

    .line 52
    iget-object v3, v0, Lv/b/p/i/m;->j:Lv/b/p/i/l;

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v3, v2}, Lv/b/p/i/l;->b(Z)V

    .line 54
    :cond_0
    iget-object v2, p0, Lv/b/p/i/r;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 55
    iput-object v2, v0, Lv/b/p/i/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lv/b/p/i/r;->o:Landroid/widget/PopupWindow$OnDismissListener;

    .line 57
    iget-object v2, p0, Lv/b/p/i/r;->f:Lv/b/p/i/g;

    invoke-virtual {v2, v1}, Lv/b/p/i/g;->a(Z)V

    .line 58
    iget-object v2, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 59
    iget v3, v2, Lv/b/q/l0;->i:I

    .line 60
    invoke-virtual {v2}, Lv/b/q/l0;->f()I

    move-result v2

    .line 61
    iget v4, p0, Lv/b/p/i/r;->w:I

    iget-object v5, p0, Lv/b/p/i/r;->p:Landroid/view/View;

    .line 62
    invoke-static {v5}, Lv/i/l/p;->m(Landroid/view/View;)I

    move-result v5

    .line 63
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    .line 64
    iget-object v4, p0, Lv/b/p/i/r;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 65
    :cond_1
    invoke-virtual {v0}, Lv/b/p/i/m;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, v0, Lv/b/p/i/m;->f:Landroid/view/View;

    if-nez v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v3, v2, v5, v5}, Lv/b/p/i/m;->a(IIZZ)V

    :goto_0
    move v0, v5

    :goto_1
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lv/b/p/i/r;->r:Lv/b/p/i/n$a;

    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0, p1}, Lv/b/p/i/n$a;->a(Lv/b/p/i/g;)Z

    :cond_4
    return v5

    :cond_5
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 4
    iput p1, v0, Lv/b/q/l0;->i:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/r;->g:Lv/b/p/i/f;

    .line 2
    iput-boolean p1, v0, Lv/b/p/i/f;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 3
    iput p1, v0, Lv/b/q/l0;->j:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lv/b/q/l0;->l:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lv/b/p/i/r;->x:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/p/i/r;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    invoke-virtual {v0}, Lv/b/q/l0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/p/i/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    invoke-virtual {v0}, Lv/b/q/l0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/r;->l:Lv/b/q/n0;

    .line 2
    iget-object v0, v0, Lv/b/q/l0;->f:Lv/b/q/f0;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv/b/p/i/r;->t:Z

    .line 2
    iget-object v1, p0, Lv/b/p/i/r;->f:Lv/b/p/i/g;

    .line 3
    invoke-virtual {v1, v0}, Lv/b/p/i/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lv/b/p/i/r;->s:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/r;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lv/b/p/i/r;->s:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lv/b/p/i/r;->s:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lv/b/p/i/r;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv/b/p/i/r;->s:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Lv/b/p/i/r;->q:Landroid/view/View;

    iget-object v1, p0, Lv/b/p/i/r;->n:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Lv/b/p/i/r;->o:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/b/p/i/r;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
