.class public La/i/a/c/z/n;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final h:I


# instance fields
.field public final d:La/i/a/c/z/m;

.field public final e:La/i/a/c/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/c/z/d<",
            "*>;"
        }
    .end annotation
.end field

.field public f:La/i/a/c/z/c;

.field public final g:La/i/a/c/z/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    sput v0, La/i/a/c/z/n;->h:I

    return-void
.end method

.method public constructor <init>(La/i/a/c/z/m;La/i/a/c/z/d;La/i/a/c/z/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/c/z/m;",
            "La/i/a/c/z/d<",
            "*>;",
            "La/i/a/c/z/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    .line 3
    iput-object p2, p0, La/i/a/c/z/n;->e:La/i/a/c/z/d;

    .line 4
    iput-object p3, p0, La/i/a/c/z/n;->g:La/i/a/c/z/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    invoke-virtual {v0}, La/i/a/c/z/m;->d()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    invoke-virtual {v0}, La/i/a/c/z/m;->d()I

    move-result v0

    iget-object v1, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    iget v1, v1, La/i/a/c/z/m;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    iget v0, v0, La/i/a/c/z/m;->h:I

    sget v1, La/i/a/c/z/n;->h:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    invoke-virtual {v0}, La/i/a/c/z/m;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, La/i/a/c/z/n;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    .line 4
    invoke-virtual {v0}, La/i/a/c/z/m;->d()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, v0, La/i/a/c/z/m;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/i/a/c/z/n;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    iget v0, v0, La/i/a/c/z/m;->h:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/i/a/c/z/n;->f:La/i/a/c/z/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, La/i/a/c/z/c;

    invoke-direct {v1, v0}, La/i/a/c/z/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/i/a/c/z/n;->f:La/i/a/c/z/c;

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget v0, La/i/a/c/h;->mtrl_calendar_day:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {p0}, La/i/a/c/z/n;->a()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p3, 0x1

    if-ltz p2, :cond_3

    .line 8
    iget-object v2, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    iget v2, v2, La/i/a/c/z/m;->i:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p2, p3

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, La/i/a/c/z/n;->d:La/i/a/c/z/m;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, La/i/a/c/z/n;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p0, La/i/a/c/z/n;->g:La/i/a/c/z/a;

    invoke-virtual {p2}, La/i/a/c/z/a;->d()La/i/a/c/z/a$b;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, La/i/a/c/z/a$b;->a(J)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object p2, p0, La/i/a/c/z/n;->e:La/i/a/c/z/d;

    invoke-interface {p2}, La/i/a/c/z/d;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, La/i/a/c/z/n;->f:La/i/a/c/z/c;

    iget-object p1, p1, La/i/a/c/z/c;->b:La/i/a/c/z/b;

    invoke-virtual {p1, v0}, La/i/a/c/z/b;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, La/i/a/c/z/n;->f:La/i/a/c/z/c;

    iget-object p1, p1, La/i/a/c/z/c;->c:La/i/a/c/z/b;

    invoke-virtual {p1, v0}, La/i/a/c/z/b;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, La/i/a/c/z/n;->f:La/i/a/c/z/c;

    iget-object p1, p1, La/i/a/c/z/c;->a:La/i/a/c/z/b;

    invoke-virtual {p1, v0}, La/i/a/c/z/b;->a(Landroid/widget/TextView;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, La/i/a/c/z/n;->f:La/i/a/c/z/c;

    iget-object p1, p1, La/i/a/c/z/c;->g:La/i/a/c/z/b;

    invoke-virtual {p1, v0}, La/i/a/c/z/b;->a(Landroid/widget/TextView;)V

    :cond_7
    :goto_2
    return-object v0
.end method
