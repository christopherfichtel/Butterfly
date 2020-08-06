.class public final Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;
.super Landroid/widget/LinearLayout;
.source "UploadStatusFooter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;
    }
.end annotation


# static fields
.field public static final synthetic m:[La0/v/h;


# instance fields
.field public final d:Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:La/a/a/d/j0/h;

.field public k:La/h/c/a/g;

.field public l:Ly/b/j0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "primaryIconView"

    const-string v4, "getPrimaryIconView()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "progressBarView"

    const-string v5, "getProgressBarView()Landroid/widget/ProgressBar;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "statusTextView"

    const-string v5, "getStatusTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->m:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->d:Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;

    const p1, 0x7f0901ec

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$a;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->e:La0/b;

    const p1, 0x7f0901fa

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->f:La0/b;

    const p1, 0x7f09029b

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->g:La0/b;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080121

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080120

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->i:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method private final getPrimaryIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->m:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProgressBarView()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->m:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->m:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(La/a/a/d/j0/h;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, La/a/a/d/j0/h;->a()La/a/a/d/j0/h$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->l:Ly/b/j0/c;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly/b/j0/c;->a()V

    .line 4
    :cond_0
    instance-of v2, v1, La/a/a/d/j0/h$a$c;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    .line 5
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v8

    move-wide v3, v5

    invoke-static/range {v3 .. v8}, Ly/b/u;->a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly/b/u;->e(Ljava/lang/Object;)Ly/b/u;

    move-result-object v2

    .line 8
    new-instance v3, La/a/a/d/k0/h;

    invoke-direct {v3, v1}, La/a/a/d/k0/h;-><init>(La/a/a/d/j0/h$a;)V

    invoke-virtual {v2, v3}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    .line 9
    sget-object v2, La/a/a/d/k0/i;->d:La/a/a/d/k0/i;

    invoke-virtual {v1, v2}, Ly/b/u;->c(Ly/b/k0/i;)Ly/b/u;

    move-result-object v1

    const-string v2, "Observable.interval(1, S\u2026 .takeUntil { it == 100 }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v2

    invoke-static {v2}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, La/a/a/d/k0/j;

    invoke-direct {v2, p0}, La/a/a/d/k0/j;-><init>(Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;)V

    check-cast v1, La/s/a/f;

    invoke-virtual {v1, v2}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->l:Ly/b/j0/c;

    .line 12
    :goto_0
    invoke-virtual {p1}, La/a/a/d/j0/h;->a()La/a/a/d/j0/h$a;

    move-result-object v1

    .line 13
    instance-of v2, v1, La/a/a/d/j0/h$a$c;

    const v3, 0x7f0f000e

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getPrimaryIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    iget-object v2, p1, La/a/a/d/j0/h;->a:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 21
    iget-object v5, p1, La/a/a/d/j0/h;->a:Ljava/util/List;

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 23
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->k:La/h/c/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    .line 25
    :cond_2
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 27
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto/16 :goto_1

    .line 28
    :cond_3
    instance-of v2, v1, La/a/a/d/j0/h$a$b;

    if-eqz v2, :cond_5

    .line 29
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getPrimaryIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    iget-object v2, p1, La/a/a/d/j0/h;->a:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v5, [Ljava/lang/Object;

    .line 36
    iget-object v5, p1, La/a/a/d/j0/h;->a:Ljava/util/List;

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 38
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getPrimaryIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->k:La/h/c/a/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    .line 41
    :cond_4
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 43
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1

    .line 44
    :cond_5
    sget-object v2, La/a/a/d/j0/h$a$a;->a:La/a/a/d/j0/h$a$a;

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->j:La/a/a/d/j0/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, La/a/a/d/j0/h;->a()La/a/a/d/j0/h$a;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v1, v1, La/a/a/d/j0/h$a$c;

    if-ne v1, v5, :cond_6

    .line 46
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getPrimaryIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getPrimaryIconView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000b

    .line 53
    iget-object v3, p1, La/a/a/d/j0/h;->a:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, v5}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->a(Z)V

    goto :goto_1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->j:La/a/a/d/j0/h;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, La/a/a/d/j0/h;->a()La/a/a/d/j0/h$a;

    move-result-object v0

    :cond_7
    sget-object v1, La/a/a/d/j0/h$a$a;->a:La/a/a/d/j0/h$a$a;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p0, v8}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->a(Z)V

    .line 59
    :cond_8
    :goto_1
    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->j:La/a/a/d/j0/h;

    return-void

    :cond_9
    const-string p1, "model"

    .line 60
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->k:La/h/c/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 62
    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    .line 63
    invoke-virtual {v0, v4, v3}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v2, p1

    const-string p1, "translationY"

    .line 65
    invoke-virtual {v0, p1, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 66
    new-instance p1, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$e;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$e;-><init>(Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;)V

    .line 67
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 68
    iput-object p1, v1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 69
    new-instance p1, Lv/m/a/a/b;

    invoke-direct {p1}, Lv/m/a/a/b;-><init>()V

    .line 70
    iget-object v1, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 71
    iput-object p1, v1, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    const-wide/16 v2, 0x1f4

    .line 72
    iput-wide v2, v1, La/h/c/a/g;->b:J

    const-wide/16 v2, 0x3e8

    .line 73
    iput-wide v2, v1, La/h/c/a/g;->c:J

    .line 74
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->k:La/h/c/a/g;

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final getPaddingHelper()Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->d:Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;

    return-object v0
.end method
