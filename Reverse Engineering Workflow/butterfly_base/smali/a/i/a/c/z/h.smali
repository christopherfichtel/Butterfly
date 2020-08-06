.class public La/i/a/c/z/h;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:La/i/a/c/z/q;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:La/i/a/c/z/f;


# direct methods
.method public constructor <init>(La/i/a/c/z/f;La/i/a/c/z/q;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/c/z/h;->c:La/i/a/c/z/f;

    iput-object p2, p0, La/i/a/c/z/h;->a:La/i/a/c/z/q;

    iput-object p3, p0, La/i/a/c/z/h;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/c/z/h;->c:La/i/a/c/z/f;

    iget-object v1, p0, La/i/a/c/z/h;->a:La/i/a/c/z/q;

    .line 2
    iget-object v1, v1, La/i/a/c/z/q;->i:La/i/a/c/z/a;

    .line 3
    iget-object v1, v1, La/i/a/c/z/a;->d:La/i/a/c/z/m;

    .line 4
    iget-object v1, v1, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 6
    new-instance v2, La/i/a/c/z/m;

    invoke-direct {v2, v1}, La/i/a/c/z/m;-><init>(Ljava/util/Calendar;)V

    .line 7
    iput-object v2, v0, La/i/a/c/z/f;->h:La/i/a/c/z/m;

    .line 8
    iget-object v0, p0, La/i/a/c/z/h;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, La/i/a/c/z/h;->a:La/i/a/c/z/q;

    invoke-virtual {v1, p1}, La/i/a/c/z/q;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
