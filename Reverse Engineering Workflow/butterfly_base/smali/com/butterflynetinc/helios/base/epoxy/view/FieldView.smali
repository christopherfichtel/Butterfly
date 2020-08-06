.class public final Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "FieldView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;
    }
.end annotation


# static fields
.field public static final synthetic v:[La0/v/h;

.field public static final w:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "icon"

    const-string v4, "getIcon()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "bodyText"

    const-string v5, "getBodyText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "captionText"

    const-string v5, "getCaptionText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->v:[La0/v/h;

    .line 7
    sget-object v0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;->d:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

    sput-object v0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->w:Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f09014e

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->s:La0/b;

    const p1, 0x7f09007a

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->t:La0/b;

    const p1, 0x7f09008c

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$a;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->u:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBodyText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->v:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCaptionText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->v:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->v:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->getBodyText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBodyStyle(Lcom/butterflynetinc/helios/base/epoxy/view/FieldView$c;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, La/a/a/f/f0/d/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->getBodyText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06002a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->getBodyText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->getBodyText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->getBodyText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "style"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->getCaptionText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lv/u/v;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/base/epoxy/view/FieldView;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
