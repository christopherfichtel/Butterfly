.class public final Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;
.super La/a/a/j1/i;
.source "StudyImageDetailView.kt"

# interfaces
.implements La/a/a/d/a/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/a/a/j1/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/studylist/studydetail/studyimagedetail/StudyImageDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(ILa/a/a/j1/q/a;)V
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, La/a/a/j1/i;->setCommentCount(I)V

    .line 5
    invoke-virtual {p0}, La/a/a/j1/i;->getCommentInputContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 6
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, La/a/a/j1/i;->getLatestCommentView()Lcom/butterflynetinc/helios/study/comments/CommentView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/study/comments/CommentView;->setComment(La/a/a/j1/q/a;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, La/a/a/j1/i;->getLatestCommentView()Lcom/butterflynetinc/helios/study/comments/CommentView;

    move-result-object p1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    .line 9
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/j1/r/d;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, La/a/a/j1/i;->setStudyImages(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/a/j1/i;->e(I)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "studyImages"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getBackButtonClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, La/a/a/j1/i;->getUpButtonClicks()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getCommentAreaClicks()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, La/a/a/j1/i;->getCommentClicks()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getShareClicks()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/j1/i;->get_shareClicks()La/j/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ly/b/u;->e()Ly/b/u;

    move-result-object v0

    const-string v1, "_shareClicks.hide()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStudyImageChanges()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/j1/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, La/a/a/j1/i;->getCurrentStudyImageChanges()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/a/j1/i;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, La/a/a/j1/i;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f0d0008

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(I)V

    return-void
.end method
