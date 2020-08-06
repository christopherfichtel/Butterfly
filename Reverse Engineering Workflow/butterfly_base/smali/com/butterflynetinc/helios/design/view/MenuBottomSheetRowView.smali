.class public final Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;
.super Landroid/widget/LinearLayout;
.source "MenuBottomSheetRowView.kt"


# static fields
.field public static final synthetic f:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "iconView"

    const-string v4, "getIconView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "labelView"

    const-string v5, "getLabelView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->f:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p1, La/a/a/a/g;->icon:I

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/a/a/x;

    invoke-direct {p3, p0, p1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->d:La0/b;

    .line 5
    sget p1, La/a/a/a/g;->label:I

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, La/a/a/a/a/x;

    invoke-direct {p3, p0, p1}, La/a/a/a/a/x;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->e:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->f:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLabelView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->f:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/a/a/a/o$a;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    .line 2
    iget-object v2, p1, La/a/a/a/a/o$a;->b:La/a/a/g0/r;

    const-string v3, "context"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, La/a/a/g0/r;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->getLabelView()Landroid/widget/TextView;

    move-result-object v1

    .line 5
    iget-object v2, p1, La/a/a/a/a/o$a;->a:La/a/a/g0/q;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/design/view/MenuBottomSheetRowView;->getLabelView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    iget p1, p1, La/a/a/a/a/o$a;->c:I

    .line 9
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    const-string p1, "menuItem"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
