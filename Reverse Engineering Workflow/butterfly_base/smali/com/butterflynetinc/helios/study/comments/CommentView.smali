.class public Lcom/butterflynetinc/helios/study/comments/CommentView;
.super Landroid/widget/LinearLayout;
.source "CommentView.kt"


# static fields
.field public static final synthetic g:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La/a/a/a/n/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/study/comments/CommentView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "avatar"

    const-string v4, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/CommentView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "body"

    const-string v5, "getBody()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Lcom/butterflynetinc/helios/study/comments/CommentView;->g:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/comments/CommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/comments/CommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f090068

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/comments/CommentView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/study/comments/CommentView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/comments/CommentView;->d:La0/b;

    const p2, 0x7f090079

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/comments/CommentView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/study/comments/CommentView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/comments/CommentView;->e:La0/b;

    .line 5
    new-instance p2, La/a/a/a/n/a;

    invoke-direct {p2, p1}, La/a/a/a/n/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/comments/CommentView;->f:La/a/a/a/n/a;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c00ae

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x7f06002c

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 11
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/study/comments/CommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/CommentView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/CommentView;->g:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getBody()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/CommentView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/CommentView;->g:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCommentMentionSpan()Landroid/text/style/TextAppearanceSpan;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110100

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private final getDateSpan()Landroid/text/style/ForegroundColorSpan;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method private final setFormattedBody(La/a/a/j1/q/a;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget-object v1, p1, La/a/a/j1/q/a;->c:La/a/a/d/j0/i;

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v4, v1, La/a/a/d/j0/i;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/CommentView;->getCommentMentionSpan()Landroid/text/style/TextAppearanceSpan;

    move-result-object v4

    .line 6
    iget-object v1, v1, La/a/a/d/j0/i;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_0
    iget-object v1, p1, La/a/a/j1/q/a;->b:Ljava/lang/String;

    const-string v4, " "

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    iget-object v1, p1, La/a/a/j1/q/a;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/a/j1/q/f0/a;

    const-string v6, "@["

    .line 13
    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 14
    iget-object v7, v5, La/a/a/j1/q/f0/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 16
    invoke-static {v0, v6, v3, v3, v7}, La0/x/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    :goto_0
    const/4 v9, -0x1

    if-le v8, v9, :cond_1

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 18
    iget-object v10, v5, La/a/a/j1/q/f0/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/CommentView;->getCommentMentionSpan()Landroid/text/style/TextAppearanceSpan;

    move-result-object v9

    .line 21
    iget-object v10, v5, La/a/a/j1/q/f0/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    .line 23
    invoke-virtual {v0, v9, v8, v10, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-static {v0, v6, v3, v3, v7}, La0/x/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p1, La/a/a/j1/q/a;->d:Le0/d/a/e;

    if-eqz p1, :cond_3

    .line 26
    sget-object v1, La/a/a/a/o/a;->e:La/a/a/a/o/a;

    invoke-virtual {v1}, La/a/a/a/o/a;->b()Le0/d/a/u/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Le0/d/a/e;->a(Le0/d/a/u/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 29
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/CommentView;->getDateSpan()Landroid/text/style/ForegroundColorSpan;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    :cond_4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/CommentView;->getBody()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setComment(La/a/a/j1/q/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/CommentView;->getAvatar()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    const-string v1, "GlideApp.with(avatar)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, La/a/a/j1/q/a;->c:La/a/a/d/j0/i;

    .line 3
    iget-object v2, p0, Lcom/butterflynetinc/helios/study/comments/CommentView;->f:La/a/a/a/n/a;

    invoke-static {v0, v1, v2}, Lv/u/v;->a(La/a/a/z/x3;La/a/a/d/j0/i;La/a/a/a/n/a;)La/a/a/z/w3;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/CommentView;->getAvatar()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    .line 5
    invoke-direct {p0, p1}, Lcom/butterflynetinc/helios/study/comments/CommentView;->setFormattedBody(La/a/a/j1/q/a;)V

    return-void

    :cond_0
    const-string p1, "comment"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setMaxCommentLines(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/CommentView;->getBody()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
