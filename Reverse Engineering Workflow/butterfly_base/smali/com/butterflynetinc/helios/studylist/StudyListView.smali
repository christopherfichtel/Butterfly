.class public final Lcom/butterflynetinc/helios/studylist/StudyListView;
.super La/a/a/f/a/f;
.source "StudyListView.kt"

# interfaces
.implements La/a/a/d/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/a/f<",
        "La/a/a/d/j0/a;",
        ">;",
        "La/a/a/d/v;"
    }
.end annotation


# static fields
.field public static final synthetic e0:[La0/v/h;


# instance fields
.field public final G:La0/b;

.field public final H:La0/b;

.field public final I:La0/b;

.field public final J:La0/b;

.field public final K:La0/b;

.field public final L:La0/b;

.field public final M:La0/b;

.field public final N:La0/b;

.field public final O:La0/t/a;

.field public final P:La/a/a/a/n/a;

.field public final Q:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/c0/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final R:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/i0/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public final S:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final T:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/j0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final U:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/d/j0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final V:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Lcom/butterflynetinc/helios/studylist/StudyListController;

.field public final b0:La0/b;

.field public final c0:La0/b;

.field public d0:La/a/a/a/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/studylist/StudyListView;

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

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "avatarImage"

    const-string v5, "getAvatarImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "nameText"

    const-string v5, "getNameText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "organizationNameText"

    const-string v5, "getOrganizationNameText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "switchOrganizationButton"

    const-string v5, "getSwitchOrganizationButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "uploadStatusFooter"

    const-string v5, "getUploadStatusFooter()Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "settingsButtonClicks"

    const-string v5, "getSettingsButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "eduButtonClicks"

    const-string v5, "getEduButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "realm"

    const-string v5, "getRealm()Lio/realm/Realm;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "orgPicker"

    const-string v5, "getOrgPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/studylist/StudyListView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "archivePicker"

    const-string v5, "getArchivePicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 22
    sput-object v0, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/StudyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/StudyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/a/a/f/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/studylist/StudyListView$b;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/studylist/StudyListView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->G:La0/b;

    const p2, 0x7f090069

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/studylist/StudyListView$c;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/studylist/StudyListView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->H:La0/b;

    const p2, 0x7f0901c2

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/studylist/StudyListView$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/studylist/StudyListView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->I:La0/b;

    const p2, 0x7f0901d0

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/studylist/StudyListView$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/studylist/StudyListView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->J:La0/b;

    const p2, 0x7f0902b1

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/studylist/StudyListView$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/studylist/StudyListView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->K:La0/b;

    const p2, 0x7f0902eb

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/studylist/StudyListView$d;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/studylist/StudyListView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->L:La0/b;

    const p2, 0x7f09027f

    .line 9
    invoke-static {p0, p2}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->M:La0/b;

    const p2, 0x7f0900ea

    .line 10
    invoke-static {p0, p2}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->N:La0/b;

    .line 11
    sget-object p2, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/16 p3, 0x8

    aget-object p2, p2, p3

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, La/a/a/f/a0;

    invoke-direct {p2}, La/a/a/f/a0;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ly/c/y;->s()Ly/c/y;

    move-result-object p3

    .line 15
    iput-object p3, p2, La/a/a/f/a0;->a:Ly/c/y;

    .line 16
    new-instance p3, La/a/a/f/b0;

    invoke-direct {p3, p2}, La/a/a/f/b0;-><init>(La/a/a/f/a0;)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->O:La0/t/a;

    .line 19
    new-instance p2, La/a/a/a/n/a;

    invoke-direct {p2, p1}, La/a/a/a/n/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->P:La/a/a/a/n/a;

    .line 20
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<AuthOrganization>()"

    .line 21
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->Q:La/j/e/c;

    .line 22
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<OrganizationSwitchConfirmed>()"

    .line 23
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->R:La/j/e/c;

    .line 24
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 25
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->S:La/j/e/c;

    .line 26
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<ExamArchive>()"

    .line 27
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->T:La/j/e/c;

    .line 28
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<ArchiveStudy>()"

    .line 29
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->U:La/j/e/c;

    .line 30
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<String>()"

    .line 31
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->V:La/j/e/c;

    .line 32
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    .line 33
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->W:La/j/e/c;

    .line 34
    new-instance p1, Lcom/butterflynetinc/helios/studylist/StudyListController;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string p2, "resources"

    invoke-static {v1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->S:La/j/e/c;

    iget-object v3, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->U:La/j/e/c;

    iget-object v4, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->V:La/j/e/c;

    iget-object v5, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->W:La/j/e/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/studylist/StudyListController;-><init>(Landroid/content/res/Resources;La/j/e/c;La/j/e/c;La/j/e/c;La/j/e/c;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->a0:Lcom/butterflynetinc/helios/studylist/StudyListController;

    .line 35
    new-instance p1, Lcom/butterflynetinc/helios/studylist/StudyListView$f;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/studylist/StudyListView$f;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListView;)V

    .line 36
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->b0:La0/b;

    .line 37
    new-instance p1, Lcom/butterflynetinc/helios/studylist/StudyListView$e;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/studylist/StudyListView$e;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListView;)V

    .line 38
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->c0:La0/b;

    return-void

    :cond_1
    const-string p1, "prop"

    .line 39
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 40
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/studylist/StudyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getArchivePicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/butterflynetinc/helios/base/modal/SimplePicker<",
            "La/a/a/d/j0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->c0:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    return-object v0
.end method

.method private final getAvatarImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->H:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEduButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->N:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method private final getNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->I:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOrgPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/butterflynetinc/helios/base/modal/SimplePicker<",
            "La/a/a/c0/l/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->b0:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    return-object v0
.end method

.method private final getOrganizationNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->J:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRealm()Ly/c/y;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->O:La0/t/a;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    check-cast v0, La/a/a/f/a0;

    invoke-virtual {v0, p0, v1}, La/a/a/f/a0;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/y;

    return-object v0
.end method

.method private final getSettingsButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->M:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method private final getSwitchOrganizationButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->K:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method private final getUploadStatusFooter()Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->L:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/studylist/StudyListView;->e0:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/c0/l/a;La/a/a/c0/l/a;La/a/a/b0/b2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    .line 31
    iget-object v4, v0, Lcom/butterflynetinc/helios/studylist/StudyListView;->d0:La/a/a/a/a/i;

    if-eqz v4, :cond_0

    .line 32
    iget-object v4, v4, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f100262

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 34
    iget-object v1, v1, La/a/a/c0/l/a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 35
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026currentOrganization.name)"

    invoke-static {v1, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v4, v3, La/a/a/b0/b2;->c:I

    if-lez v4, :cond_1

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0008

    .line 38
    iget v3, v3, La/a/a/b0/b2;->c:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 40
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 41
    :cond_1
    iget v4, v3, La/a/a/b0/b2;->b:I

    if-lez v4, :cond_2

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0007

    .line 43
    iget v3, v3, La/a/a/b0/b2;->b:I

    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 45
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "when {\n            incom\u2026n\n            }\n        }"

    .line 46
    invoke-static {v3, v4}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v4, La/a/a/a/a/i;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "context"

    invoke-static {v6, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v5, v1}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v7

    .line 50
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v8

    .line 51
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10009a

    invoke-virtual {v1, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 52
    new-instance v12, Lcom/butterflynetinc/helios/studylist/StudyListView$g;

    invoke-direct {v12, v0, v2}, Lcom/butterflynetinc/helios/studylist/StudyListView$g;-><init>(Lcom/butterflynetinc/helios/studylist/StudyListView;La/a/a/c0/l/a;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fb0

    move-object v5, v4

    .line 53
    invoke-direct/range {v5 .. v19}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 54
    iget-object v1, v4, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 55
    iput-object v4, v0, Lcom/butterflynetinc/helios/studylist/StudyListView;->d0:La/a/a/a/a/i;

    return-void

    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 56
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Attempted to show confirm switch organization dialog for no reason."

    invoke-virtual {v2, v3, v1}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "incompleteCounts"

    .line 57
    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v1, "organization"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v1, "currentOrganization"

    invoke-static {v1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public a(La/a/a/d/i0/e;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getRealm()Ly/c/y;

    move-result-object v1

    invoke-virtual {p1, v1}, La/a/a/d/i0/e;->a(Ly/c/y;)V

    .line 3
    invoke-virtual {p1}, La/a/a/d/i0/e;->a()La/a/a/c1/i/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getNameText()Landroid/widget/TextView;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, La/a/a/c1/i/x;->y()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getAvatarImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v2

    const-string v3, "GlideApp.with(avatarImage)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->P:La/a/a/a/n/a;

    invoke-static {v2, v1, v3}, Lv/u/v;->a(La/a/a/z/x3;La/a/a/c1/i/x;La/a/a/a/n/a;)La/a/a/z/w3;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getAvatarImage()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getOrganizationNameText()Landroid/widget/TextView;

    move-result-object v1

    .line 11
    iget-object v2, p1, La/a/a/d/i0/e;->d:La/a/a/c0/l/a;

    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v2, La/a/a/c0/l/a;->c:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getSwitchOrganizationButton()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    iget-boolean v1, p1, La/a/a/d/i0/e;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, La/a/a/f/a/f;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 18
    iget-boolean v0, p1, La/a/a/d/i0/e;->f:Z

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, La/a/a/f/a/f;->getSwipeRefresh()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    :cond_3
    iget-object v0, p1, La/a/a/d/i0/e;->k:La/a/a/d/j0/h;

    if-eqz v0, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getUploadStatusFooter()Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->a(La/a/a/d/j0/h;)V

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getUploadStatusFooter()Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;->getPaddingHelper()Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/f/a/f;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter$d;->a(La/a/a/d/j0/h;Landroid/view/View;)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getController()Lcom/butterflynetinc/helios/studylist/StudyListController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/studylist/StudyListController;->setModel(La/a/a/d/i0/e;)V

    return-void

    :cond_5
    const-string p1, "model"

    .line 24
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/a/a/d/i0/e;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/studylist/StudyListView;->a(La/a/a/d/i0/e;)V

    return-void
.end method

.method public a(Ljava/util/List;La/a/a/c0/l/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/c0/l/a;",
            ">;",
            "La/a/a/c0/l/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getOrgPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->a(Lcom/butterflynetinc/helios/base/modal/SimplePicker;Ljava/util/List;IZI)V

    return-void

    :cond_1
    const-string p1, "organizations"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/List;La/a/a/d/j0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/d/j0/b;",
            ">;",
            "La/a/a/d/j0/b;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getArchivePicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->a(Lcom/butterflynetinc/helios/base/modal/SimplePicker;Ljava/util/List;IZI)V

    return-void

    :cond_1
    const-string p1, "archives"

    .line 30
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/d/i0/b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Ly/b/u;

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v1

    const v2, 0x7f090167

    invoke-virtual {v1, v2}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$k;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$k;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getSettingsButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$l;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$l;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getEduButtonClicks()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$m;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$m;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getSwitchOrganizationButton()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$n;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$n;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->Q:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$o;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$o;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->R:La/j/e/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->S:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$p;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$p;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->T:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$q;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$q;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getUploadStatusFooter()Lcom/butterflynetinc/helios/studylist/view/UploadStatusFooter;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$r;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$r;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->U:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$s;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$s;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p0}, La/a/a/f/a/f;->getSwipeRefreshes()Ly/b/u;

    move-result-object v1

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$h;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$h;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->V:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$i;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$i;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->W:La/j/e/c;

    sget-object v2, Lcom/butterflynetinc/helios/studylist/StudyListView$j;->d:Lcom/butterflynetinc/helios/studylist/StudyListView$j;

    invoke-virtual {v1, v2}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly/b/u;->b(Ljava/lang/Iterable;)Ly/b/u;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026}\n            )\n        )"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getController()Lcom/butterflynetinc/helios/base/paging/PagingEpoxyController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getController()Lcom/butterflynetinc/helios/studylist/StudyListController;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/butterflynetinc/helios/studylist/StudyListController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->a0:Lcom/butterflynetinc/helios/studylist/StudyListController;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/studylist/StudyListView;->d0:La/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getArchivePicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getOrgPicker()Lcom/butterflynetinc/helios/base/modal/SimplePicker;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, La/a/a/f/h0/b;->a(La/a/a/f/h0/b;ZILjava/lang/Object;)V

    .line 5
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, La/a/a/f/a/f;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/a/a/f/a/f;->getRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/studylist/StudyListView;->getController()Lcom/butterflynetinc/helios/studylist/StudyListController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setController(La/b/a/l;)V

    :cond_0
    return-void
.end method
