.class public Lv/k/b/a$c;
.super Lv/i/l/b0/c;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lv/k/b/a;


# direct methods
.method public constructor <init>(Lv/k/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/b/a$c;->b:Lv/k/b/a;

    invoke-direct {p0}, Lv/i/l/b0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lv/i/l/b0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/k/b/a$c;->b:Lv/k/b/a;

    .line 2
    invoke-virtual {v0, p1}, Lv/k/b/a;->d(I)Lv/i/l/b0/b;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lv/i/l/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 4
    new-instance v0, Lv/i/l/b0/b;

    invoke-direct {v0, p1}, Lv/i/l/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lv/k/b/a$c;->b:Lv/k/b/a;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lv/k/b/a;->a(IILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lv/k/b/a;->a(I)Z

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, v0, Lv/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p2, v0, Lv/k/b/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget p2, v0, Lv/k/b/a;->k:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Lv/k/b/a;->a(I)Z

    .line 11
    :cond_3
    iput p1, v0, Lv/k/b/a;->k:I

    .line 12
    iget-object p2, v0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    .line 13
    invoke-virtual {v0, p1, p2}, Lv/k/b/a;->a(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    move v1, p3

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Lv/k/b/a;->b(I)Z

    move-result v1

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0, p1}, Lv/k/b/a;->e(I)Z

    move-result v1

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, v0, Lv/k/b/a;->i:Landroid/view/View;

    invoke-static {p1, p2, p3}, Lv/i/l/p;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public b(I)Lv/i/l/b0/b;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lv/k/b/a$c;->b:Lv/k/b/a;

    iget p1, p1, Lv/k/b/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/k/b/a$c;->b:Lv/k/b/a;

    iget p1, p1, Lv/k/b/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lv/k/b/a$c;->a(I)Lv/i/l/b0/b;

    move-result-object p1

    return-object p1
.end method
