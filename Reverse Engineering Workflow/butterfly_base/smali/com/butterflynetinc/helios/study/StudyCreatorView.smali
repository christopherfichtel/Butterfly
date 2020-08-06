.class public final Lcom/butterflynetinc/helios/study/StudyCreatorView;
.super Landroid/widget/LinearLayout;
.source "StudyCreatorView.kt"


# static fields
.field public static final synthetic i:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La/a/a/a/n/a;

.field public g:La/a/a/d/j0/i;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "creatorImage"

    const-string v4, "getCreatorImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/StudyCreatorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "creatorText"

    const-string v5, "getCreatorText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->i:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/StudyCreatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/StudyCreatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0900bf

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/StudyCreatorView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/study/StudyCreatorView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->d:La0/b;

    const p2, 0x7f0900c0

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/StudyCreatorView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/study/StudyCreatorView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->e:La0/b;

    .line 5
    new-instance p2, La/a/a/a/n/a;

    invoke-direct {p2, p1}, La/a/a/a/n/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->f:La/a/a/a/n/a;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/study/StudyCreatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCreatorImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/StudyCreatorView;->i:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCreatorText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/StudyCreatorView;->i:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->getCreatorImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    const-string v1, "GlideApp.with(creatorImage)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->g:La/a/a/d/j0/i;

    iget-object v2, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->f:La/a/a/a/n/a;

    invoke-static {v0, v1, v2}, Lv/u/v;->a(La/a/a/z/x3;La/a/a/d/j0/i;La/a/a/a/n/a;)La/a/a/z/w3;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->getCreatorImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->g:La/a/a/d/j0/i;

    iget-object v1, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060033

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100219

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "context.getText(R.string.series_reel_creator)"

    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/StudyCreatorView;->getCreatorText()Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, La/a/a/o1/o;->a:La/a/a/o1/o;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, La/a/a/d/j0/i;->f:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 9
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v5, v0, v8}, La/a/a/o1/o;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    aput-object v0, v6, v10

    new-array v0, v7, [Ljava/lang/Object;

    .line 10
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v8, v0, v10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    array-length v8, v0

    move v9, v10

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v11, v0, v9

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-interface {v2, v11, v10, v12, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    aput-object v2, v6, v7

    .line 14
    invoke-virtual {v5, v3, v6}, La/a/a/o1/o;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const-string v0, "text"

    .line 15
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public final setArchiveLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->h:Ljava/lang/String;

    return-void
.end method

.method public final setCreator(La/a/a/d/j0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/study/StudyCreatorView;->g:La/a/a/d/j0/i;

    return-void
.end method
