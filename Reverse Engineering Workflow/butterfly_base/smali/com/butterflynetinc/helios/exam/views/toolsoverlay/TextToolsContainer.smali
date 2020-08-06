.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;
.super Landroid/widget/RelativeLayout;
.source "TextToolsContainer.kt"

# interfaces
.implements La/a/a/b/c1/g/h0$a;


# instance fields
.field public d:I

.field public final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/c1/g/z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La/a/a/b/c1/g/z;",
            "Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/b/c1/g/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/b/c1/g/z;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/LayoutInflater;

.field public final k:La/a/a/b/c1/g/h0;

.field public l:La/a/a/a/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->e:I

    .line 4
    sget-object p2, La0/o/h;->d:La0/o/h;

    .line 5
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->f:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->g:Ljava/util/HashMap;

    .line 7
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create<TextTool>()"

    .line 8
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->h:La/j/e/c;

    .line 9
    iget-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->h:La/j/e/c;

    invoke-virtual {p2}, Ly/b/u;->e()Ly/b/u;

    move-result-object p2

    const-string p3, "_textToolCloseButtonClicks.hide()"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->i:Ly/b/u;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "LayoutInflater.from(context)"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->j:Landroid/view/LayoutInflater;

    .line 11
    new-instance p2, La/a/a/b/c1/g/h0;

    invoke-direct {p2, p0, p1}, La/a/a/b/c1/g/h0;-><init>(La/a/a/b/c1/g/h0$a;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->k:La/a/a/b/c1/g/h0;

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    invoke-virtual {v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->getViewPosition()La/a/a/b/c1/g/g0;

    move-result-object v5

    sget-object v6, La/a/a/b/c1/g/g0;->d:La/a/a/b/c1/g/g0;

    const/4 v7, 0x2

    if-eq v5, v6, :cond_1

    .line 29
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_2

    :cond_1
    const/16 v5, 0xc

    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 32
    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->d:I

    iget v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->e:I

    mul-int/2addr v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 33
    iget v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->e:I

    add-int/2addr v2, v5

    .line 34
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    iget v2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->e:I

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(La/a/a/b/c1/g/z;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 40
    iget-object v2, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->l:La/a/a/a/a/i;

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_0
    new-instance v2, La/a/a/a/a/i;

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "context"

    invoke-static {v4, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 44
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v6, 0x7f100026

    invoke-virtual {v3, v6}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v6

    .line 45
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v7, 0x7f10009a

    invoke-virtual {v3, v7}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 46
    new-instance v10, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer$a;

    invoke-direct {v10, v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer$a;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;La/a/a/b/c1/g/z;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fb2

    move-object v3, v2

    .line 47
    invoke-direct/range {v3 .. v17}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 48
    iget-object v1, v2, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 49
    iput-object v2, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->l:La/a/a/a/a/i;

    return-void

    :cond_1
    const-string v1, "tool"

    .line 50
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/b/c1/g/z;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->f:Ljava/util/List;

    invoke-static {p1, v0}, La0/o/e;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->f:Ljava/util/List;

    invoke-static {v1, p1}, La0/o/e;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/b/c1/g/z;

    .line 4
    iget-object v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->j:Landroid/view/LayoutInflater;

    const v6, 0x7f0c00e6

    invoke-virtual {v5, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 6
    invoke-virtual {v4, v3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->a(La/a/a/b/c1/g/z;)V

    .line 7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xe

    .line 8
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->k:La/a/a/b/c1/g/h0;

    invoke-virtual {v5, v4}, La/a/a/b/c1/g/h0;->a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;)V

    .line 11
    iget-object v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->g:Ljava/util/HashMap;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.toolsoverlay.TextToolView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/b/c1/g/z;

    .line 15
    iget-object v5, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    if-nez v5, :cond_3

    const-string v5, "Attempting to remove tool that was not found: "

    .line 16
    invoke-static {v5}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    iget-object v3, v3, La/a/a/b/c1/g/a;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    sget-object v6, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v6, v3, v5}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 21
    :cond_4
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->f:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->a()V

    :cond_6
    return-void

    :cond_7
    const-string p1, "inputTools"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->getViewPosition()La/a/a/b/c1/g/g0;

    move-result-object v3

    sget-object v4, La/a/a/b/c1/g/g0;->e:La/a/a/b/c1/g/g0;

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getTextToolsCloseButtonClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/b/c1/g/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->i:Ly/b/u;

    return-object v0
.end method

.method public final getTrayHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->d:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->l:La/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTrayHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolsContainer;->a()V

    :cond_0
    return-void
.end method
