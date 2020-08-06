.class public final La/a/a/j1/k;
.super Ljava/lang/Object;
.source "StudyImageViewPagerAdapter.kt"

# interfaces
.implements La/i/a/a/i0$b;


# instance fields
.field public final synthetic d:La/a/a/j1/j$a;


# direct methods
.method public constructor <init>(La/a/a/j1/j$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/k;->d:La/a/a/j1/j$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/j1/k;->d:La/a/a/j1/j$a;

    invoke-virtual {p1}, La/a/a/j1/j$b;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
