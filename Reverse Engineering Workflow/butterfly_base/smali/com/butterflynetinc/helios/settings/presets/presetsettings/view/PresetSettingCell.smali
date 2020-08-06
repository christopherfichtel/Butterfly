.class public final Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PresetSettingCell.kt"


# static fields
.field public static final synthetic x:[La0/v/h;


# instance fields
.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:Landroid/content/res/ColorStateList;

.field public final w:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "titleText"

    const-string v4, "getTitleText()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "firstOption"

    const-string v5, "getFirstOption()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "secondOption"

    const-string v5, "getSecondOption()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->x:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d5

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->s:La0/b;

    const p2, 0x7f090125

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->t:La0/b;

    const p2, 0x7f090273

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$a;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->u:La0/b;

    const p2, 0x7f060024

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "ColorStateList.valueOf(c\u2026tColor(R.color.bni_blue))"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->v:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "ColorStateList.valueOf(Color.TRANSPARENT)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->w:Landroid/content/res/ColorStateList;

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFirstOption()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->x:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSecondOption()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->x:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->x:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final setFirstOption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->getFirstOption()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstOptionClickListener(La/a/a/f/f0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/f0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->getFirstOption()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$b;

    invoke-direct {v1, p1}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$b;-><init>(La/a/a/f/f0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSecondOption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->getSecondOption()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondOptionClickListener(La/a/a/f/f0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/f0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->getSecondOption()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$c;

    invoke-direct {v1, p1}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell$c;-><init>(La/a/a/f/f0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->getFirstOption()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->v:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->w:Landroid/content/res/ColorStateList;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->getSecondOption()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->v:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->w:Landroid/content/res/ColorStateList;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/view/PresetSettingCell;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
