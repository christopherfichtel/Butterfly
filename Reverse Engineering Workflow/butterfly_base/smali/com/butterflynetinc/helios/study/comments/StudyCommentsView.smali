.class public final Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "StudyCommentsView.kt"

# interfaces
.implements La/a/a/j1/q/s$a;


# static fields
.field public static final synthetic D:[La0/v/h;


# instance fields
.field public final A:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/d/j0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;

.field public final C:La0/b;

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;

.field public final z:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/j0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "titleBar"

    const-string v4, "getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backClicks"

    const-string v5, "getBackClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "studyCommentsPagingView"

    const-string v5, "getStudyCommentsPagingView()Lcom/butterflynetinc/helios/study/comments/StudyCommentsPagingView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "textEditor"

    const-string v5, "getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "suggestionRecycler"

    const-string v5, "getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "postCommentButton"

    const-string v5, "getPostCommentButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "postCommentClicks"

    const-string v5, "getPostCommentClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "suggestionsVisibilityManager"

    const-string v5, "getSuggestionsVisibilityManager()Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$suggestionsVisibilityManager$2$1;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0902d2

    .line 3
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$a;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->s:La0/b;

    .line 4
    new-instance p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$f;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$f;-><init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)V

    .line 5
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->t:La0/b;

    const p1, 0x7f0902a1

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->u:La0/b;

    const p1, 0x7f0902be

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$c;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->v:La0/b;

    const p1, 0x7f0902ab

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$d;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->w:La0/b;

    const p1, 0x7f0901e6

    .line 9
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$e;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$e;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->x:La0/b;

    .line 10
    new-instance p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$g;-><init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)V

    .line 11
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->y:La0/b;

    .line 12
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<UserProfile>()"

    .line 13
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->z:La/j/e/c;

    .line 14
    iget-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->z:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_userMentionSuggestionClicks.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->A:Ly/b/u;

    .line 15
    new-instance p1, Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;

    iget-object p2, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->z:La/j/e/c;

    invoke-direct {p1, p2}, Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;-><init>(La/j/e/c;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->B:Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;

    .line 16
    new-instance p1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView$h;-><init>(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)V

    .line 17
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->C:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 18
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getPostCommentButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPostCommentButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method

.method private final getSuggestionsVisibilityManager()La/a/a/j1/q/z;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j1/q/z;

    return-object v0
.end method

.method private final getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, La/l/a/a/d/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/l/a/a/d/a;

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "mentionSpan"

    .line 6
    invoke-static {v4, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v4, La/l/a/a/d/a;->d:La/l/a/a/d/c;

    if-eqz v4, :cond_0

    .line 8
    check-cast v4, La/a/a/d/j0/i;

    const-string v7, "@["

    .line 9
    invoke-static {v7}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 10
    iget-object v4, v4, La/a/a/d/j0/i;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.butterflynetinc.helios.studylist.entity.UserProfile"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La/a/a/d/j0/i;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->a(La/l/a/a/d/c;)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getSuggestionsVisibilityManager()La/a/a/j1/q/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/a/a/j1/q/z;->a(Z)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    const-string p1, "mention"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(La/l/a/a/f/c/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(La/l/a/a/f/c/a;)V

    return-void

    :cond_0
    const-string p1, "queryTokenReceiver"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/d/j0/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->B:Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getSuggestionsVisibilityManager()La/a/a/j1/q/z;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, La/a/a/j1/q/z;->a(Z)V

    return-void

    :cond_0
    const-string p1, "suggestions"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getBackClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getPostCommentClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public final getStudyCommentsPagingView()Lcom/butterflynetinc/helios/study/comments/StudyCommentsPagingView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->D:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsPagingView;

    return-object v0
.end method

.method public getUserMentionSuggestionClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/d/j0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->A:Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->B:Lcom/butterflynetinc/helios/study/comments/UserMentionSuggestionsController;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(La/b/a/l;)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const v1, 0x7f06002a

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lv/u/v;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object v0

    new-instance v1, La/l/a/a/f/b/a;

    const-string v2, "line.separator"

    .line 7
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    const-string v3, " ."

    .line 8
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v2, La/l/a/a/f/b/b;

    const/4 v9, 0x0

    const-string v7, "@"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, La/l/a/a/f/b/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;La/l/a/a/f/b/b$a;)V

    .line 10
    invoke-direct {v1, v2}, La/l/a/a/f/b/a;-><init>(La/l/a/a/f/b/b;)V

    invoke-virtual {v0, v1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setTokenizer(La/l/a/a/f/c/c;)V

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object v0

    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getSuggestionsVisibilityManager()La/a/a/j1/q/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linkedin/android/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(La/l/a/a/e/c/e;)V

    return-void
.end method

.method public setIsCommentingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getPostCommentButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/comments/StudyCommentsView;->getTextEditor()Lcom/linkedin/android/spyglass/ui/MentionsEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method
