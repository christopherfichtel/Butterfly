.class public final La/a/a/a/a/s;
.super Ljava/lang/Object;
.source "Toaster.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/a/s;->a:Landroid/app/Activity;

    return-void

    :cond_0
    const-string p1, "activity"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(La/a/a/a/a/s;III)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/a/a/a/s;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 2
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    sget-object v0, La/a/a/a/a/s$a;->d:La/a/a/a/a/s$a;

    invoke-virtual {p0, p1, p2, v0}, La/a/a/a/a/s;->a(La/a/a/g0/q;ILa/a/a/a/a/s$a;)V

    return-void
.end method

.method public final a(La/a/a/g0/q;ILa/a/a/a/a/s$a;)V
    .locals 4

    .line 3
    iget-object v0, p0, La/a/a/a/a/s;->a:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v1, p0, La/a/a/a/a/s;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La/a/a/a/h;->bni_toast:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, La/a/a/a/g;->mainImage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    sget-object v2, La/a/a/a/a/t;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 7
    sget p3, La/a/a/a/f;->ic_upload_complete:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    sget p3, La/a/a/a/f;->ic_error:I

    .line 9
    :goto_0
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget p3, La/a/a/a/g;->text:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "textView"

    .line 11
    invoke-static {p3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, La/a/a/a/a/s;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Landroid/widget/Toast;

    iget-object p3, p0, La/a/a/a/a/s;->a:Landroid/app/Activity;

    invoke-direct {p1, p3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x11

    .line 13
    invoke-virtual {p1, p3, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v0, p1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object p1

    sget-object v0, La/a/a/a/a/s$a;->e:La/a/a/a/a/s$a;

    invoke-virtual {p0, p1, p2, v0}, La/a/a/a/a/s;->a(La/a/a/g0/q;ILa/a/a/a/a/s$a;)V

    return-void
.end method
