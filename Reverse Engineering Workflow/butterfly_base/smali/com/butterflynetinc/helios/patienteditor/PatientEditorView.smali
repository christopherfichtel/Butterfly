.class public final Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PatientEditorView.kt"

# interfaces
.implements La/a/a/u/l;


# static fields
.field public static final synthetic c0:[La0/v/h;


# instance fields
.field public final C:La0/t/a;

.field public final D:La0/b;

.field public final E:La0/b;

.field public final F:La0/b;

.field public final G:La0/b;

.field public final H:La0/b;

.field public final I:La0/b;

.field public final J:La0/b;

.field public final K:La0/b;

.field public final L:La0/b;

.field public final M:La0/b;

.field public final N:La0/b;

.field public final O:La0/b;

.field public final P:La0/b;

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:[Ljava/lang/String;

.field public S:I

.field public T:La/a/a/c1/i/v;

.field public final U:La0/b;

.field public final V:La0/b;

.field public final W:La/a/a/u/b/d;

.field public final a0:La/a/a/u/b/d;

.field public final b0:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "realm"

    const-string v4, "getRealm()Lio/realm/Realm;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleBar"

    const-string v5, "getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "lastNameEdit"

    const-string v5, "getLastNameEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "firstNameEdit"

    const-string v5, "getFirstNameEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "middleNameEdit"

    const-string v5, "getMiddleNameEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "titleEdit"

    const-string v5, "getTitleEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "suffixEdit"

    const-string v5, "getSuffixEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "sexEdit"

    const-string v5, "getSexEdit()Landroid/widget/AutoCompleteTextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "dobMonthEdit"

    const-string v5, "getDobMonthEdit()Landroid/widget/AutoCompleteTextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 18
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "dobDayEdit"

    const-string v5, "getDobDayEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "dobYearEdit"

    const-string v5, "getDobYearEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 22
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "dobText"

    const-string v5, "getDobText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 24
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "accessionEdit"

    const-string v5, "getAccessionEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 26
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "mrnEdit"

    const-string v5, "getMrnEdit()Landroid/widget/EditText;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 28
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "confirmDiscardDialog"

    const-string v5, "getConfirmDiscardDialog()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 30
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "confirmClearDialog"

    const-string v5, "getConfirmClearDialog()Lcom/butterflynetinc/helios/design/view/ConfirmDialog;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 32
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "clearClicks"

    const-string v5, "getClearClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 34
    sput-object v0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    if-eqz p2, :cond_4

    .line 4
    new-instance p2, La/a/a/f/a0;

    invoke-direct {p2}, La/a/a/f/a0;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ly/c/y;->s()Ly/c/y;

    move-result-object v0

    .line 7
    iput-object v0, p2, La/a/a/f/a0;->a:Ly/c/y;

    .line 8
    new-instance v0, La/a/a/f/b0;

    invoke-direct {v0, p2}, La/a/a/f/b0;-><init>(La/a/a/f/a0;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->C:La0/t/a;

    const p2, 0x7f0902d2

    .line 11
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$e;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$e;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->D:La0/b;

    const p2, 0x7f090175

    .line 12
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->E:La0/b;

    const p2, 0x7f090124

    .line 13
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->F:La0/b;

    const p2, 0x7f0901a2

    .line 14
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->G:La0/b;

    const p2, 0x7f0902d4

    .line 15
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->H:La0/b;

    const p2, 0x7f0902aa

    .line 16
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->I:La0/b;

    const p2, 0x7f090280

    .line 17
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$b;

    invoke-direct {v1, p3, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->J:La0/b;

    const p2, 0x7f0900de

    .line 18
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->K:La0/b;

    const p2, 0x7f0900dd

    .line 19
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->L:La0/b;

    const p2, 0x7f0900e0

    .line 20
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    invoke-direct {v1, p3, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->M:La0/b;

    const p2, 0x7f0900df

    .line 21
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$d;

    invoke-direct {v1, p0, p2}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$d;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->N:La0/b;

    const p2, 0x7f09002c

    .line 22
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    invoke-direct {v1, v2, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->O:La0/b;

    const p2, 0x7f0901ac

    .line 23
    sget-object v0, La0/d;->f:La0/d;

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p2, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$a;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->P:La0/b;

    .line 24
    invoke-static {}, La/a/a/c1/i/v;->values()[La/a/a/c1/i/v;

    move-result-object p2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v1, p2

    move v3, p3

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 27
    iget v4, v4, La/a/a/c1/i/v;->d:I

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->Q:Ljava/util/List;

    .line 30
    new-instance p2, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;

    invoke-direct {p2, v2, p1}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;-><init>(ILjava/lang/Object;)V

    .line 31
    sget-object v0, La0/d;->f:La0/d;

    invoke-static {v0, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->U:La0/b;

    .line 32
    new-instance p2, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;

    invoke-direct {p2, p3, p1}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$c;-><init>(ILjava/lang/Object;)V

    .line 33
    sget-object p1, La0/d;->f:La0/d;

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->V:La0/b;

    .line 34
    new-instance p1, La/a/a/u/b/d;

    sget-object p2, La/a/a/u/b/a;->d:La/a/a/u/b/a;

    invoke-virtual {p2}, La/a/a/u/b/a;->b()La0/x/c;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/u/b/d;-><init>(La0/x/c;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->W:La/a/a/u/b/d;

    .line 35
    new-instance p1, La/a/a/u/b/d;

    sget-object p2, La/a/a/u/b/a;->d:La/a/a/u/b/a;

    invoke-virtual {p2}, La/a/a/u/b/a;->a()La0/x/c;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/u/b/d;-><init>(La0/x/c;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->a0:La/a/a/u/b/d;

    const p1, 0x7f0900a4

    .line 36
    invoke-static {p0, p1}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->b0:La0/b;

    .line 37
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    new-array v0, p2, [Ljava/lang/String;

    :goto_2
    if-ge p3, p2, :cond_3

    if-nez p3, :cond_2

    const-string v1, ""

    goto :goto_3

    :cond_2
    add-int/lit8 v1, p3, -0x1

    .line 38
    aget-object v1, p1, v1

    :goto_3
    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->R:[Ljava/lang/String;

    return-void

    :cond_4
    const-string p1, "prop"

    .line 39
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;La/a/a/c1/i/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->T:La/a/a/c1/i/v;

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c(Z)V

    return-void
.end method

.method private final getAccessionEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->O:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getConfirmClearDialog()La/a/a/a/a/i;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->V:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    return-object v0
.end method

.method private final getConfirmDiscardDialog()La/a/a/a/a/i;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->U:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/i;

    return-object v0
.end method

.method private final getDob()Le0/d/a/e;
    .locals 7

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->S:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobDayEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "dobDayEdit.text"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobYearEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "dobYearEdit.text"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobDayEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobYearEdit()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->S:I

    invoke-static {v2, v3, v0}, Le0/d/a/e;->a(III)Le0/d/a/e;

    move-result-object v0

    .line 5
    invoke-static {}, Le0/d/a/a;->c()Le0/d/a/a;

    move-result-object v2

    const-string v3, "clock"

    .line 6
    invoke-static {v2, v3}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Le0/d/a/a;->b()Le0/d/a/d;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Le0/d/a/a;->a()Le0/d/a/p;

    move-result-object v2

    invoke-virtual {v2}, Le0/d/a/p;->b()Le0/d/a/x/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Le0/d/a/x/f;->a(Le0/d/a/d;)Le0/d/a/q;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Le0/d/a/d;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Le0/d/a/q;->f()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/32 v5, 0x15180

    .line 10
    invoke-static {v3, v4, v5, v6}, Ly/d/h/a;->b(JJ)J

    move-result-wide v2

    .line 11
    invoke-static {v2, v3}, Le0/d/a/e;->g(J)Le0/d/a/e;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Le0/d/a/e;->b(Le0/d/a/t/b;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getDobDayEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->L:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getDobMonthEdit()Landroid/widget/AutoCompleteTextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->K:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private final getDobText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->N:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDobYearEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->M:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getFirstNameEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->F:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getLastNameEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->E:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getMiddleNameEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->G:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getMrnEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->P:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getRealm()Ly/c/y;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->C:La0/t/a;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v0, La/a/a/f/a0;

    invoke-virtual {v0, p0, v1}, La/a/a/f/a0;->a(Ljava/lang/Object;La0/v/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c/y;

    return-object v0
.end method

.method private final getSexEdit()Landroid/widget/AutoCompleteTextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->J:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private final getSuffixEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->I:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/design/view/TitleBar;

    return-object v0
.end method

.method private final getTitleEdit()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->H:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(Z)La/a/a/u/j;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDob()Le0/d/a/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c(Z)V

    :cond_0
    move-object v10, v0

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    new-instance p1, La/a/a/u/j;

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getLastNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "lastNameEdit.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getFirstNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "firstNameEdit.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMiddleNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "middleNameEdit.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "titleEdit.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSuffixEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "suffixEdit.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->T:La/a/a/c1/i/v;

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getAccessionEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "accessionEdit.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMrnEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "mrnEdit.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv/u/v;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v12

    move-object v3, p1

    .line 14
    invoke-direct/range {v3 .. v12}, La/a/a/u/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/c1/i/v;Le0/d/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getConfirmDiscardDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1001a7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobText()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1001a5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getRealm()Ly/c/y;

    move-result-object v1

    .line 2
    const-class v2, La/a/a/c1/i/i;

    const-string v3, "id"

    .line 3
    invoke-static {v1, v1, v2, v3, p1}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, La/a/a/c1/i/i;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, La/a/a/c1/i/i;->d0()La/a/a/c1/i/q;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getLastNameEdit()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, La/a/a/c1/i/q;->x0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 8
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getFirstNameEdit()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, La/a/a/c1/i/q;->E1()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 11
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMiddleNameEdit()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, La/a/a/c1/i/q;->w0()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 14
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, La/a/a/c1/i/q;->b1()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    .line 17
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSuffixEdit()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, La/a/a/c1/i/q;->q0()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v0

    .line 20
    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, La/a/a/c1/i/q;->w()La/a/a/c1/i/v;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    iput-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->T:La/a/a/c1/i/v;

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSexEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->T:La/a/a/c1/i/v;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->Q:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, La/a/a/c1/i/q;->l()Le0/d/a/e;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2}, Le0/d/a/e;->h()I

    move-result v3

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    iput v3, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->S:I

    .line 25
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobMonthEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    iget-object v5, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->R:[Ljava/lang/String;

    iget v6, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->S:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 26
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobDayEdit()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Le0/d/a/e;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_a
    move-object v4, v0

    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobYearEdit()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Le0/d/a/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object v2, v0

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getAccessionEdit()Landroid/widget/EditText;

    move-result-object v2

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, La/a/a/c1/i/i;->X()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_c
    move-object p1, v0

    .line 30
    :goto_c
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMrnEdit()Landroid/widget/EditText;

    move-result-object p1

    if-eqz v1, :cond_d

    .line 32
    invoke-virtual {v1}, La/a/a/c1/i/q;->s0()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string p1, "examId"

    .line 34
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getConfirmClearDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getLastNameEdit()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getFirstNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMiddleNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSuffixEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-object v1, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->T:La/a/a/c1/i/v;

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSexEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 8
    iput v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->S:I

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobMonthEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 10
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobDayEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobYearEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getAccessionEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMrnEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBackClicks()Ly/b/u;
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
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/design/view/TitleBar;->getUpButtonClicks()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getClearClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->b0:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->c0:[La0/v/h;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getConfirmClears()Ly/b/u;
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
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getConfirmClearDialog()La/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v0

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
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getConfirmDiscardDialog()La/a/a/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/a/i;->a()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public getSaveClicks()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getTitleBar()Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    const v1, 0x7f09016d

    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/design/view/TitleBar;->c(I)Ly/b/u;

    move-result-object v0

    new-instance v1, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$f;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView$f;-><init>(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;)V

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/f;)Ly/b/u;

    move-result-object v0

    const-string v1, "titleBar.menuItemClicks(\u2026OnEach { hideKeyboard() }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getConfirmClearDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getConfirmDiscardDialog()La/a/a/a/a/i;

    move-result-object v0

    .line 4
    iget-object v0, v0, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->Q:Ljava/util/List;

    const v3, 0x7f0c0039

    .line 5
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSexEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSexEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    new-instance v2, La/a/a/u/n;

    invoke-direct {v2, p0, v0}, La/a/a/u/n;-><init>(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Landroid/widget/ArrayAdapter;)V

    invoke-static {v1, v2}, Lv/u/v;->a(Landroid/widget/EditText;La0/s/b/b;)V

    .line 8
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->R:[Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobMonthEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobMonthEdit()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    new-instance v2, La/a/a/u/m;

    invoke-direct {v2, p0, v0}, La/a/a/u/m;-><init>(Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;Landroid/widget/ArrayAdapter;)V

    invoke-static {v1, v2}, Lv/u/v;->a(Landroid/widget/EditText;La0/s/b/b;)V

    .line 14
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobDayEdit()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ln;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lv/u/v;->a(Landroid/widget/EditText;La0/s/b/b;)V

    .line 15
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getDobYearEdit()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ln;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lv/u/v;->a(Landroid/widget/EditText;La0/s/b/b;)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getLastNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->W:La/a/a/u/b/d;

    invoke-static {v1, v2}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getFirstNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->W:La/a/a/u/b/d;

    invoke-static {v1, v2}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMiddleNameEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->W:La/a/a/u/b/d;

    invoke-static {v1, v2}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getTitleEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->W:La/a/a/u/b/d;

    invoke-static {v1, v2}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 20
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getSuffixEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->W:La/a/a/u/b/d;

    invoke-static {v1, v2}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getMrnEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->a0:La/a/a/u/b/d;

    invoke-static {v1, v2}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    invoke-direct {p0}, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->getAccessionEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/butterflynetinc/helios/patienteditor/PatientEditorView;->a0:La/a/a/u/b/d;

    invoke-static {v1, v2}, Ly/d/h/a;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
