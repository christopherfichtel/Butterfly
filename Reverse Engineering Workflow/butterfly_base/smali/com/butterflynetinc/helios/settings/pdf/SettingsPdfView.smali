.class public final Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SettingsPdfView.kt"

# interfaces
.implements La/a/a/j/q/g$b;


# static fields
.field public static final synthetic v:[La0/v/h;


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

    const-class v2, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;

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

    const-class v3, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "pdfView"

    const-string v5, "getPdfView()Lcom/github/barteksc/pdfviewer/PDFView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "upButtonClicks"

    const-string v5, "getUpButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->v:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    new-instance p3, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView$a;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->s:La0/b;

    const p1, 0x7f0901dd

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView$b;

    invoke-direct {p3, p0, p1}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->t:La0/b;

    .line 5
    new-instance p1, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView$c;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView$c;-><init>(Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;)V

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->u:La0/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getPdfView()Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->v:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->v:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public a(La/a/a/j/q/g$a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->getPdfView()Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v0

    .line 3
    iget-object v1, p1, La/a/a/j/q/g$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    .line 5
    sget-object v1, La/h/a/a/n/b;->d:La/h/a/a/n/b;

    .line 6
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->n:La/h/a/a/n/b;

    .line 7
    new-instance v1, La/h/a/a/i/a;

    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->getPdfView()Lcom/github/barteksc/pdfviewer/PDFView;

    move-result-object v2

    invoke-direct {v1, v2}, La/h/a/a/i/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 8
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->e:La/h/a/a/i/b;

    .line 9
    new-instance v1, La/h/a/a/l/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La/h/a/a/l/a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->j:La/h/a/a/l/b;

    const/16 v1, 0x10

    .line 11
    iput v1, v0, Lcom/github/barteksc/pdfviewer/PDFView$b;->l:I

    .line 12
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a()V

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    .line 14
    iget-object p1, p1, La/a/a/j/q/g$a;->b:La/a/a/g0/q;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "model"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getUpButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;->v:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method
