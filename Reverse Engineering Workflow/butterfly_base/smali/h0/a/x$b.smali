.class public Lh0/a/x$b;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ImageStreamUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lh0/a/x;


# direct methods
.method public synthetic constructor <init>(Lh0/a/x;ZLh0/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/x$b;->b:Lh0/a/x;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    iput-boolean p2, p0, Lh0/a/x$b;->a:Z

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lh0/a/m0/f;->bottom_sheet:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lh0/a/x$b;->b:Lh0/a/x;

    .line 2
    iget-object v1, v1, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    sub-float/2addr v1, p3

    iget-object p3, p0, Lh0/a/x$b;->b:Lh0/a/x;

    .line 5
    iget-object p3, p3, Lh0/a/x;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    int-to-float p3, v0

    div-float/2addr v1, p3

    .line 7
    iget-object v2, p0, Lh0/a/x$b;->b:Lh0/a/x;

    .line 8
    iget-object v2, v2, Lh0/a/x;->k:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-static {v2}, Lv/i/l/p;->n(Landroid/view/View;)I

    move-result v2

    mul-float v3, v1, p3

    sub-float/2addr p3, v3

    int-to-float v2, v2

    cmpg-float v3, p3, v2

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    .line 10
    iget-object v3, p0, Lh0/a/x$b;->b:Lh0/a/x;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Ly/d/h/a;->a(Landroid/view/View;Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, p3, v2

    sub-float/2addr v3, v2

    .line 11
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lh0/a/x$b;->b:Lh0/a/x;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ly/d/h/a;->a(Landroid/view/View;Z)V

    .line 14
    :goto_0
    iget-object p2, p0, Lh0/a/x$b;->b:Lh0/a/x;

    invoke-static {p2, v1}, Lh0/a/x;->a(Lh0/a/x;F)V

    .line 15
    iget-boolean p2, p0, Lh0/a/x$b;->a:Z

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lh0/a/x$b;->b:Lh0/a/x;

    .line 17
    iget-object p2, p2, Lh0/a/x;->a:Lh0/a/r;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1, v0, v1}, Lh0/a/r;->a(IIF)V

    :cond_1
    return v4
.end method
