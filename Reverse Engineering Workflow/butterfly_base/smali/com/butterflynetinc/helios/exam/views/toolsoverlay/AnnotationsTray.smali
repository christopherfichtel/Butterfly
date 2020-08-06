.class public final Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnnotationsTray.kt"


# static fields
.field public static final synthetic I:[La0/v/h;


# instance fields
.field public final A:La0/b;

.field public final B:La0/b;

.field public final C:La0/b;

.field public final D:La0/b;

.field public final E:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:La/h/c/a/a;

.field public u:La/h/c/a/a;

.field public v:La/h/c/a/g;

.field public w:La/h/c/a/g;

.field public x:Z

.field public final y:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "La/a/a/b/c1/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "addLineButton"

    const-string v4, "getAddLineButton()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "addEllipseButton"

    const-string v5, "getAddEllipseButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "addLabelButton"

    const-string v5, "getAddLabelButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "closeTrayButton"

    const-string v5, "getCloseTrayButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->I:[La0/v/h;

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c001c

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->x:Z

    .line 5
    const-class p1, La/a/a/b/c1/g/a$a;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string p2, "EnumSet.noneOf(AnnotationTool.Style::class.java)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->y:Ljava/util/EnumSet;

    .line 6
    sget-object p1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;->a:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$f;

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->z:Landroid/view/animation/Interpolator;

    const p1, 0x7f090054

    .line 7
    sget-object p2, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->A:La0/b;

    const p1, 0x7f090052

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;

    invoke-direct {v0, p3, p1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->B:La0/b;

    const p1, 0x7f090053

    .line 9
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->C:La0/b;

    const p1, 0x7f0900aa

    .line 10
    sget-object p2, La0/d;->f:La0/d;

    new-instance p3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p1, p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p2, p3}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->D:La0/b;

    .line 11
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(closeTrayButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->E:Ly/b/u;

    .line 12
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddLineButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(addLineButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->F:Ly/b/u;

    .line 13
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddEllipseButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(addEllipseButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->G:Ly/b/u;

    .line 14
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddLabelButton()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object p1

    const-string p2, "RxView.clicks(addLabelButton)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->H:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "context"

    .line 15
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->F()V

    return-void
.end method

.method private final getAddEllipseButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->B:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->I:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAddLabelButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->C:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->I:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAddLineButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->I:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCloseTrayButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->D:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->I:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->s:Z

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->u:La/h/c/a/a;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->D()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->v:La/h/c/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/h/c/a/g;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->u:La/h/c/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->w:La/h/c/a/g;

    return-void
.end method

.method public final D()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lu/a/b/a/a;->a(Landroid/view/ViewGroup;)La0/w/f;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$e;->e:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$e;

    invoke-static {v1, v2}, Ly/d/h/a;->a(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ly/d/h/a;->a(La0/w/f;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {v3}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$d;

    invoke-direct {v5, v0, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$d;-><init>(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;Ljava/util/List;)V

    .line 6
    iget-object v6, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 7
    iput-object v5, v6, La/h/c/a/g;->i:La/h/c/a/c;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "scaleY"

    const-string v9, "scaleX"

    const-string v10, "translationY"

    const-wide/16 v15, 0x46

    const/4 v14, 0x2

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v18, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v7, Landroid/view/View;

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayButton()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v11

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    if-lez v12, :cond_0

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayButton()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    goto :goto_1

    :cond_0
    move/from16 v12, v17

    :goto_1
    new-array v13, v2, [Landroid/view/View;

    aput-object v7, v13, v4

    .line 12
    iget-object v4, v3, La/h/c/a/a;->a:La/h/c/a/g;

    invoke-virtual {v4, v13}, La/h/c/a/g;->a([Landroid/view/View;)La/h/c/a/a;

    move-result-object v4

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v6

    sub-int/2addr v13, v2

    move-object/from16 v20, v3

    int-to-long v2, v13

    mul-long/2addr v2, v15

    .line 14
    iget-object v13, v4, La/h/c/a/a;->a:La/h/c/a/g;

    .line 15
    iput-wide v2, v13, La/h/c/a/g;->c:J

    new-array v2, v14, [F

    int-to-float v3, v11

    const/4 v11, 0x0

    aput v3, v2, v11

    const/4 v3, 0x0

    const/4 v6, 0x1

    aput v3, v2, v6

    .line 16
    invoke-virtual {v4, v10, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 17
    iget-object v2, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->z:Landroid/view/animation/Interpolator;

    .line 18
    iget-object v3, v4, La/h/c/a/a;->a:La/h/c/a/g;

    .line 19
    iput-object v2, v3, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    const-wide/16 v14, 0x190

    .line 20
    iput-wide v14, v3, La/h/c/a/g;->b:J

    new-array v4, v6, [Landroid/view/View;

    aput-object v7, v4, v11

    .line 21
    invoke-virtual {v3, v4}, La/h/c/a/g;->a([Landroid/view/View;)La/h/c/a/a;

    move-result-object v3

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v12, v2, v11

    aput v17, v2, v6

    .line 22
    invoke-virtual {v3, v9, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 23
    invoke-virtual {v3, v8, v2}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 24
    iget-object v2, v3, La/h/c/a/a;->a:La/h/c/a/g;

    const-wide/16 v3, 0x12c

    .line 25
    iput-wide v3, v2, La/h/c/a/g;->b:J

    move v4, v11

    move/from16 v6, v18

    move-object/from16 v3, v20

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_1
    invoke-static {}, La0/o/e;->c()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    move-object/from16 v20, v3

    move v11, v4

    .line 27
    new-instance v3, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;

    invoke-direct {v3, v11, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;-><init>(ILjava/lang/Object;)V

    move-object/from16 v4, v20

    .line 28
    iget-object v5, v4, La/h/c/a/a;->a:La/h/c/a/g;

    .line 29
    iput-object v3, v5, La/h/c/a/g;->j:La/h/c/a/d;

    const/4 v3, 0x1

    new-array v5, v3, [Landroid/view/View;

    aput-object v0, v5, v11

    .line 30
    invoke-static {v5}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v11, Landroid/view/View;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayButton()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v13

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    if-lez v14, :cond_3

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayButton()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v14, v2

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    const/4 v6, 0x1

    new-array v14, v6, [Landroid/view/View;

    const/16 v19, 0x0

    aput-object v11, v14, v19

    .line 35
    iget-object v11, v3, La/h/c/a/a;->a:La/h/c/a/g;

    invoke-virtual {v11, v14}, La/h/c/a/g;->a([Landroid/view/View;)La/h/c/a/a;

    move-result-object v11

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v7

    sub-int/2addr v14, v6

    int-to-long v6, v14

    mul-long/2addr v6, v15

    .line 37
    iget-object v14, v11, La/h/c/a/a;->a:La/h/c/a/g;

    .line 38
    iput-wide v6, v14, La/h/c/a/g;->c:J

    const/4 v7, 0x2

    new-array v6, v7, [F

    const/4 v14, 0x0

    aput v14, v6, v19

    int-to-float v13, v13

    const/4 v7, 0x1

    aput v13, v6, v7

    .line 39
    invoke-virtual {v11, v10, v6}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    new-array v13, v7, [F

    aput v2, v13, v19

    .line 40
    invoke-virtual {v11, v9, v13}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 41
    invoke-virtual {v11, v8, v13}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 42
    iget-object v2, v11, La/h/c/a/a;->a:La/h/c/a/g;

    const-wide/16 v6, 0x12c

    .line 43
    iput-wide v6, v2, La/h/c/a/g;->b:J

    move v7, v12

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {}, La0/o/e;->c()V

    const/4 v1, 0x0

    throw v1

    .line 45
    :cond_5
    new-instance v2, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$c;

    invoke-direct {v2, v1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$c;-><init>(Ljava/util/List;)V

    .line 46
    iget-object v1, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 47
    iput-object v2, v1, La/h/c/a/g;->i:La/h/c/a/c;

    .line 48
    new-instance v1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray$a;-><init>(ILjava/lang/Object;)V

    .line 49
    iget-object v2, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 50
    iput-object v1, v2, La/h/c/a/g;->j:La/h/c/a/d;

    .line 51
    iput-object v4, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->t:La/h/c/a/a;

    .line 52
    iput-object v3, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->u:La/h/c/a/a;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->x:Z

    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddLineButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->y:Ljava/util/EnumSet;

    sget-object v2, La/a/a/b/c1/g/a$a;->d:La/a/a/b/c1/g/a$a;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddEllipseButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->y:Ljava/util/EnumSet;

    sget-object v4, La/a/a/b/c1/g/a$a;->e:La/a/a/b/c1/g/a$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getAddLabelButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->y:Ljava/util/EnumSet;

    sget-object v4, La/a/a/b/c1/g/a$a;->f:La/a/a/b/c1/g/a$a;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "La/a/a/b/c1/g/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->y:Ljava/util/EnumSet;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->y:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->y:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->x:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->F()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "availableTools"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->s:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->getCloseTrayButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    if-ne p1, v3, :cond_1

    aget v3, v1, v0

    if-eq p2, v3, :cond_2

    .line 5
    :cond_1
    aget v2, v1, v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 6
    aget p1, v1, v0

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->x:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->D()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->w:La/h/c/a/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La/h/c/a/g;->a()V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->t:La/h/c/a/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->v:La/h/c/a/g;

    return-void
.end method

.method public final getAddEllipseClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->G:Ly/b/u;

    return-object v0
.end method

.method public final getAddLabelClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->H:Ly/b/u;

    return-object v0
.end method

.method public final getAddLineClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->F:Ly/b/u;

    return-object v0
.end method

.method public final getCloseTrayClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/AnnotationsTray;->E:Ly/b/u;

    return-object v0
.end method
