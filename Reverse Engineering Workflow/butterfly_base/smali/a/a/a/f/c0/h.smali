.class public final La/a/a/f/c0/h;
.super Ljava/lang/Object;
.source "ScreenTransitions.kt"


# static fields
.field public static final a:La/a/a/f/c0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/f/c0/h;

    invoke-direct {v0}, La/a/a/f/c0/h;-><init>()V

    sput-object v0, La/a/a/f/c0/h;->a:La/a/a/f/c0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;La/a/a/f/c0/d;ZF)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 1
    sget-object p3, La/a/a/f/c0/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p3, p3, v5

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {p3, v4, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {p3, v4, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3, v4, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3, v4, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    goto :goto_0

    .line 6
    :cond_4
    sget-object p3, La/a/a/f/c0/g;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p3, p3, v5

    if-eq p3, v3, :cond_8

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_6

    if-ne p3, v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {v4, p3, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {v4, p3, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {v4, p3, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-static {v4, p3, p4}, Lv/u/v;->c(FFF)F

    move-result p3

    .line 11
    :goto_0
    iget-boolean p2, p2, La/a/a/f/c0/d;->d:Z

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 13
    :cond_9
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void

    :cond_a
    const-string p1, "direction"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
