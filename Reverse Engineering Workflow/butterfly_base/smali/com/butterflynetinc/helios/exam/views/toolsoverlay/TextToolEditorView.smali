.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;
.super Landroid/widget/LinearLayout;
.source "TextToolEditorView.kt"

# interfaces
.implements La/a/a/a/a/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;
    }
.end annotation


# static fields
.field public static final synthetic q:[La0/v/h;

.field public static final r:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La0/b;

.field public final h:La0/b;

.field public final i:La0/b;

.field public final j:La0/b;

.field public final k:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La0/b;

.field public m:Z

.field public final n:La/a/a/a/a/n;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    const-class v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "editText"

    const-string v4, "getEditText()Landroid/widget/EditText;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cancelButton"

    const-string v5, "getCancelButton()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "bottomHintMessage"

    const-string v5, "getBottomHintMessage()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "suggestionRecycler"

    const-string v5, "getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cancelButtonClicks"

    const-string v5, "getCancelButtonClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "editorSubmits"

    const-string v5, "getEditorSubmits()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "editTextSubmits"

    const-string v5, "getEditTextSubmits()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "editTextChanges"

    const-string v5, "getEditTextChanges()Lcom/jakewharton/rxbinding2/InitialValueObservable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 16
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;-><init>(La0/s/c/f;)V

    sput-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->r:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$e;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0900e8

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$c;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$c;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->d:La0/b;

    const p2, 0x7f090087

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->e:La0/b;

    const p2, 0x7f09007d

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->f:La0/b;

    const p2, 0x7f0902ab

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$d;

    invoke-direct {v0, p0, p2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$d;-><init>(Landroid/view/View;I)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->g:La0/b;

    .line 7
    new-instance p2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$f;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$f;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)V

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->h:La0/b;

    .line 9
    new-instance p2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;

    invoke-direct {p2, v2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->i:La0/b;

    .line 11
    new-instance p2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;

    invoke-direct {p2, v1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$a;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->j:La0/b;

    .line 13
    new-instance p2, La/j/e/c;

    invoke-direct {p2}, La/j/e/c;-><init>()V

    const-string p3, "PublishRelay.create()"

    .line 14
    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->k:La/j/e/c;

    .line 15
    new-instance p2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$g;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$g;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)V

    .line 16
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->l:La0/b;

    .line 17
    new-instance p2, La/a/a/a/a/n;

    invoke-direct {p2, p1, p0}, La/a/a/a/a/n;-><init>(Landroid/content/Context;La/a/a/a/a/n$a;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->n:La/a/a/a/a/n;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getCancelButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->p:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 6
    invoke-static {v4, p1, v5}, La0/x/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, La0/o/h;->d:La0/o/h;

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getBottomHintMessage()Landroid/widget/TextView;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getBottomHintMessage()Landroid/widget/TextView;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object p1

    new-instance v0, La/a/a/b/c1/g/d0;

    invoke-direct {v0, p0, v2}, La/a/a/b/c1/g/d0;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->a(La0/s/b/b;)V

    :goto_2
    return-void
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)Ly/b/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditTextSubmits()Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)La/j/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->k:La/j/e/c;

    return-object p0
.end method

.method private final getBottomHintMessage()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCancelButton()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getEditText()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getEditTextChanges()La/j/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/j/d/a<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->l:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/d/a;

    return-object v0
.end method

.method private final getEditTextSubmits()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->j:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method private final getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->g:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$i;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCancelButtonClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->h:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public final getEditorSubmits()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->i:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->q:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->n:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->a()V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getSuggestionRecycler()Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditTextChanges()La/j/d/a;

    move-result-object v0

    const-string v1, "editTextChanges"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v1

    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$h;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$h;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)V

    check-cast v0, La/s/a/f;

    invoke-virtual {v0, v1}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->n:La/a/a/a/a/n;

    invoke-virtual {v0}, La/a/a/a/a/n;->d()V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->m:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object p2

    const-string p3, "editText.filters"

    invoke-static {p2, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p3}, Landroid/text/InputFilter$AllCaps;-><init>()V

    invoke-static {p2, p3}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$j;

    invoke-direct {p2, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView$j;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolEditorView;->m:Z

    :cond_0
    return-void
.end method
