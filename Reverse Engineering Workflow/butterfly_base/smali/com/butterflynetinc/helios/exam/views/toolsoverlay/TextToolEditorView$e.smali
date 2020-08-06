.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;
.super Ljava/lang/Object;
.source "TextToolEditorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)La0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "La0/f<",
            "Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;",
            "La/a/a/a/a/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "context"

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00e7

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    .line 3
    iput-object p2, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->p:Ljava/util/List;

    .line 4
    new-instance p2, La/a/a/a/a/k;

    const v2, 0x7f110008

    invoke-direct {p2, p1, v2}, La/a/a/a/a/k;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x50

    const/4 v5, -0x1

    invoke-direct {p1, v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 6
    sget v2, La/a/a/a/a/k;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 11
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 15
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p2}, Lv/b/k/r;->getDelegate()Lv/b/k/k;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lv/b/k/k;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 21
    new-instance p1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;

    invoke-direct {p1, v0, p2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e$a;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;La/a/a/a/a/k;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    new-instance p1, La0/f;

    invoke-direct {p1, v0, p2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.butterflynetinc.helios.exam.views.toolsoverlay.TextToolEditorView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
