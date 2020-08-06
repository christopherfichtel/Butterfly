.class public La/i/a/c/z/e;
.super Landroid/widget/BaseAdapter;
.source "DaysOfWeekAdapter.java"


# static fields
.field public static final g:I


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x4

    sput v0, La/i/a/c/z/e;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, La/i/a/c/z/e;->d:Ljava/util/Calendar;

    .line 3
    iget-object v0, p0, La/i/a/c/z/e;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    iget-object v0, p0, La/i/a/c/z/e;->d:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, La/i/a/c/z/e;->e:I

    .line 5
    iget-object v0, p0, La/i/a/c/z/e;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, La/i/a/c/z/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/z/e;->f:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, La/i/a/c/z/e;->e:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/z/e;->e:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/i/a/c/z/e;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La/i/a/c/z/e;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, La/i/a/c/h;->mtrl_calendar_day_of_week:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 5
    :cond_0
    iget-object p2, p0, La/i/a/c/z/e;->d:Ljava/util/Calendar;

    .line 6
    iget p3, p0, La/i/a/c/z/e;->f:I

    add-int/2addr p1, p3

    .line 7
    iget p3, p0, La/i/a/c/z/e;->e:I

    if-le p1, p3, :cond_1

    sub-int/2addr p1, p3

    :cond_1
    const/4 p3, 0x7

    .line 8
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 9
    iget-object p1, p0, La/i/a/c/z/e;->d:Ljava/util/Calendar;

    sget p2, La/i/a/c/z/e;->g:I

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, p3, p2, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
