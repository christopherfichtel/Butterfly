.class public final Lcom/butterflynetinc/helios/design/view/BniAlertView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BniAlertView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/design/view/BniAlertView$a;
    }
.end annotation


# static fields
.field public static final synthetic z:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public w:Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

.field public x:Z

.field public y:La/h/c/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/design/view/BniAlertView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "iconImage"

    const-string v4, "getIconImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/design/view/BniAlertView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleText"

    const-string v5, "getTitleText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/design/view/BniAlertView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "bodyText"

    const-string v5, "getBodyText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/design/view/BniAlertView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "dismissButton"

    const-string v5, "getDismissButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->z:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/design/view/BniAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/design/view/BniAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, La/a/a/a/g;->iconImage:I

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/a/a/x;

    invoke-direct {p3, p0, p1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->s:La0/b;

    .line 5
    sget p1, La/a/a/a/g;->titleText:I

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/a/a/x;

    invoke-direct {p3, p0, p1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->t:La0/b;

    .line 7
    sget p1, La/a/a/a/g;->bodyText:I

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/a/a/x;

    invoke-direct {p3, p0, p1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->u:La0/b;

    .line 9
    sget p1, La/a/a/a/g;->dismissButton:I

    .line 10
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/a/a/x;

    invoke-direct {p3, p0, p1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->v:La0/b;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/design/view/BniAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBodyText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/design/view/BniAlertView;->z:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDismissButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/design/view/BniAlertView;->z:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIconImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/design/view/BniAlertView;->z:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/design/view/BniAlertView;->z:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->x:Z

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->y:La/h/c/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/h/c/a/g;->a()V

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object p0, v1, v0

    .line 4
    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/butterflynetinc/helios/design/view/BniAlertView$b;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView$b;-><init>(Lcom/butterflynetinc/helios/design/view/BniAlertView;)V

    .line 6
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 7
    iput-object v1, v2, La/h/c/a/g;->j:La/h/c/a/d;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 9
    invoke-virtual {v0, v2, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v1, 0x4b

    .line 10
    iget-object v3, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 11
    iput-wide v1, v3, La/h/c/a/g;->b:J

    .line 12
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->y:La/h/c/a/g;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/butterflynetinc/helios/design/view/BniAlertView$a;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->w:Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->w:Lcom/butterflynetinc/helios/design/view/BniAlertView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->getTitleText()Landroid/widget/TextView;

    move-result-object v3

    .line 4
    iget-object v4, p1, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a:La/a/a/g0/q;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->getBodyText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a()La/a/a/g0/q;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 7
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->getBodyText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->a()La/a/a/g0/q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b()La/a/a/g0/r;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v4, :cond_4

    move v5, v1

    .line 10
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->getIconImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/design/view/BniAlertView$a;->b()La/a/a/g0/r;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, La/a/a/g0/r;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView;->getDismissButton()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, La/a/a/a/a/c;

    invoke-direct {v3, p0, p1}, La/a/a/a/a/c;-><init>(Lcom/butterflynetinc/helios/design/view/BniAlertView;Lcom/butterflynetinc/helios/design/view/BniAlertView$a;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_6
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->x:Z

    if-nez p1, :cond_8

    .line 14
    iput-boolean v2, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->x:Z

    .line 15
    iget-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->y:La/h/c/a/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, La/h/c/a/g;->a()V

    :cond_7
    new-array p1, v2, [Landroid/view/View;

    aput-object p0, p1, v1

    .line 16
    invoke-static {p1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/butterflynetinc/helios/design/view/BniAlertView$c;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/design/view/BniAlertView$c;-><init>(Lcom/butterflynetinc/helios/design/view/BniAlertView;)V

    .line 18
    iget-object v1, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 19
    iput-object v0, v1, La/h/c/a/g;->i:La/h/c/a/c;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 21
    invoke-virtual {p1, v1, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    const-wide/16 v0, 0x96

    .line 22
    iget-object v2, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 23
    iput-wide v0, v2, La/h/c/a/g;->b:J

    .line 24
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView;->y:La/h/c/a/g;

    :cond_8
    return-void

    :cond_9
    const-string p1, "model"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
