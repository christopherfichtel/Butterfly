.class public La/l/a/a/e/b/a;
.super Ljava/lang/Object;
.source "BasicSuggestionsListBuilder.java"

# interfaces
.implements La/l/a/a/e/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/l/a/a/e/c/b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    const p2, 0x1090003

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p5, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 4
    check-cast p1, La/a/a/d/j0/i;

    .line 5
    iget-object p1, p1, La/a/a/d/j0/i;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    return-object p2
.end method
