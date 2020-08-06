.class public final La/a/a/a/a/d;
.super La/i/a/c/o/b;
.source "BniBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/d$b;,
        La/a/a/a/a/d$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[La0/v/h;


# instance fields
.field public d:Landroid/view/View;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public final h:La/a/a/a/a/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/a/a/d;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "titleView"

    const-string v4, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/a/a/d;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cancelIcon"

    const-string v5, "getCancelIcon()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, La/a/a/a/a/d;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "buttonContainer"

    const-string v5, "getButtonContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, La/a/a/a/a/d;->i:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/a/a/a/d$a;)V
    .locals 10

    const-string v0, "context"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-direct {p0, p1}, La/i/a/c/o/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/a/a/a/a/d;->h:La/a/a/a/a/d$a;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, La/a/a/a/h;->bni_bottom_sheet:I

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/d;->d:Landroid/view/View;

    .line 3
    iget-object p1, p0, La/a/a/a/a/d;->d:Landroid/view/View;

    const-string p2, "sheetView"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a/a/a/g;->titleView:I

    .line 4
    sget-object v2, La0/d;->f:La0/d;

    new-instance v3, La/a/a/a/a/x;

    invoke-direct {v3, p1, v1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/d;->e:La0/b;

    .line 5
    iget-object p1, p0, La/a/a/a/a/d;->d:Landroid/view/View;

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a/a/a/g;->cancelIcon:I

    .line 6
    sget-object v2, La0/d;->f:La0/d;

    new-instance v3, La/a/a/a/a/x;

    invoke-direct {v3, p1, v1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/d;->f:La0/b;

    .line 7
    iget-object p1, p0, La/a/a/a/a/d;->d:Landroid/view/View;

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a/a/a/g;->buttonContainer:I

    .line 8
    sget-object v2, La0/d;->f:La0/d;

    new-instance v3, La/a/a/a/a/x;

    invoke-direct {v3, p1, v1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/a/d;->g:La0/b;

    .line 9
    iget-object p1, p0, La/a/a/a/a/d;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, La/i/a/c/o/b;->setContentView(Landroid/view/View;)V

    .line 10
    :try_start_0
    iget-object p1, p0, La/a/a/a/a/d;->d:Landroid/view/View;

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const p2, 0x106000d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p2, p1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object p1, p0, La/a/a/a/a/d;->f:La0/b;

    sget-object p2, La/a/a/a/a/d;->i:[La0/v/h;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-interface {p1}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 15
    new-instance p2, La/a/a/a/a/f;

    invoke-direct {p2, p0}, La/a/a/a/a/f;-><init>(La/a/a/a/a/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, La/a/a/a/a/d;->h:La/a/a/a/a/d$a;

    .line 17
    iget-object p1, p1, La/a/a/a/a/d$a;->a:La/a/a/g0/q;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, La/a/a/a/a/d;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, La/a/a/a/a/d;->b()Landroid/widget/TextView;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    iget-object p1, p0, La/a/a/a/a/d;->h:La/a/a/a/a/d$a;

    .line 22
    iget-object p1, p1, La/a/a/a/a/d$a;->b:[La/a/a/a/a/d$b;

    if-eqz p1, :cond_5

    .line 23
    array-length v2, p1

    move v3, p2

    :goto_1
    if-ge v3, v2, :cond_5

    .line 24
    aget-object v4, p1, v3

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {p0}, La/a/a/a/a/d;->b()Landroid/widget/TextView;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    if-eqz v5, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p0}, La/a/a/a/a/d;->a()Landroid/view/ViewGroup;

    move-result-object v5

    .line 28
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    sget v7, La/a/a/a/d;->bni_grey50:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 30
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La/a/a/a/e;->grid1:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, -0x1

    .line 32
    invoke-direct {v7, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    :cond_4
    invoke-virtual {p0}, La/a/a/a/a/d;->a()Landroid/view/ViewGroup;

    move-result-object v5

    .line 35
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v7, v4, La/a/a/a/a/d$b;->a:La/a/a/g0/q;

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget v7, v4, La/a/a/a/a/d$b;->b:I

    .line 39
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La/a/a/a/e;->type_large:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 41
    invoke-virtual {v6, p2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 42
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La/a/a/a/e;->grid16:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 44
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    new-instance v7, La/a/a/a/a/e;

    invoke-direct {v7, p0, v4}, La/a/a/a/a/e;-><init>(La/a/a/a/a/d;La/a/a/a/a/d$b;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p1, "builder"

    .line 47
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, La/a/a/a/a/d;->g:La0/b;

    sget-object v1, La/a/a/a/a/d;->i:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, La/a/a/a/a/d;->e:La0/b;

    sget-object v1, La/a/a/a/a/d;->i:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
