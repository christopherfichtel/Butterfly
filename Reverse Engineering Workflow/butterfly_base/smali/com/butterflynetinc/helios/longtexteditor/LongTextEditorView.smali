.class public final Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "LongTextEditorView.kt"

# interfaces
.implements La/a/a/g/h;


# static fields
.field public static final synthetic H:[La0/v/h;


# instance fields
.field public final C:La0/b;

.field public final D:La0/b;

.field public final E:La0/b;

.field public final F:La0/b;

.field public final G:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

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

    const-class v3, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "editText"

    const-string v5, "getEditText()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "confirmDiscardDialog"

    const-string v5, "getConfirmDiscardDialog()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "backs"

    const-string v5, "getBacks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "saves"

    const-string v5, "getSaves()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->H:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0902d2

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$a;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$a;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->C:La0/b;

    const p2, 0x7f0900e8

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$b;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$b;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->D:La0/b;

    .line 5
    new-instance p2, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$e;

    invoke-direct {p2, p1}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$e;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p1, La0/d;->f:La0/d;

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->E:La0/b;

    .line 7
    new-instance p1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$c;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$c;-><init>(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)V

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->F:La0/b;

    .line 9
    new-instance p1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$f;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$f;-><init>(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)V

    .line 10
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->G:La0/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object p0

    return-object p0
.end method

.method private final getConfirmDiscardDialog()La/a/a/a/a/i;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->E:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->H:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    return-object v0
.end method

.method private final getEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->H:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->H:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$d;-><init>(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p1, "existingText"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "title"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getConfirmDiscardDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public getBacks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->F:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->H:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getConfirmDiscards()Ly/b/u;
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
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getConfirmDiscardDialog()La/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getSaves()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->H:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getTextChanges()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "view == null"

    .line 2
    invoke-static {v0, v1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La/j/d/e/g;

    invoke-direct {v1, v0}, La/j/d/e/g;-><init>(Landroid/widget/TextView;)V

    .line 4
    sget-object v0, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$g;->d:Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView$g;

    invoke-virtual {v1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "RxTextView.textChanges(e\u2026xt).map { it.toString() }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {p0}, Lv/u/v;->c(Landroid/view/View;)V

    .line 2
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    return-void
.end method
