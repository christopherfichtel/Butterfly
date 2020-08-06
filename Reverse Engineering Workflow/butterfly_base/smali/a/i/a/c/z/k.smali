.class public La/i/a/c/z/k;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:La/i/a/c/z/q;

.field public final synthetic e:La/i/a/c/z/f;


# direct methods
.method public constructor <init>(La/i/a/c/z/f;La/i/a/c/z/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/z/k;->e:La/i/a/c/z/f;

    iput-object p2, p0, La/i/a/c/z/k;->d:La/i/a/c/z/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/i/a/c/z/k;->e:La/i/a/c/z/f;

    .line 2
    iget-object p1, p1, La/i/a/c/z/f;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 4
    iget-object p1, p0, La/i/a/c/z/k;->e:La/i/a/c/z/f;

    iget-object v0, p0, La/i/a/c/z/k;->d:La/i/a/c/z/q;

    .line 5
    iget-object v1, p1, La/i/a/c/z/f;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, La/i/a/c/z/q;->b(I)La/i/a/c/z/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/i/a/c/z/f;->a(La/i/a/c/z/m;)V

    :cond_0
    return-void
.end method
