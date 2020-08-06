.class public final Lcom/butterflynetinc/helios/base/modal/SimplePicker;
.super La/a/a/f/h0/b;
.source "SimplePicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;,
        Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;,
        Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/f/h0/b<",
        "Lcom/butterflynetinc/helios/base/modal/SimplePicker$b<",
        "TItem;>;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/modal/SimplePicker$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final h:La/a/a/g0/q;

.field public final i:La0/s/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/c<",
            "TItem;",
            "Ljava/lang/Boolean;",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:La0/s/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/s/b/b<",
            "TItem;",
            "La0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;La/a/a/g0/q;La0/s/b/c;La0/s/b/b;ZZLa/a/a/f/c0/f;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/a/a/g0/q;",
            "La0/s/b/c<",
            "-TItem;-",
            "Ljava/lang/Boolean;",
            "+",
            "La/b/a/q<",
            "*>;>;",
            "La0/s/b/b<",
            "-TItem;",
            "La0/l;",
            ">;ZZ",
            "La/a/a/f/c0/f;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    .line 3
    invoke-direct {p0, p1, p7, p8}, La/a/a/f/h0/b;-><init>(Landroid/view/ViewGroup;La/a/a/f/c0/f;Landroid/view/View;)V

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->h:La/a/a/g0/q;

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->i:La0/s/b/c;

    iput-object p4, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->j:La0/s/b/b;

    iput-boolean p5, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->k:Z

    iput-boolean p6, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->l:Z

    .line 4
    new-instance p1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, v0, p2, p3}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;-><init>(Ljava/util/List;II)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->g:Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    return-void

    :cond_0
    const-string p1, "transition"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onItemPicked"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "buildItemModel"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "parentView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;La/a/a/g0/q;La0/s/b/c;La0/s/b/b;ZZLa/a/a/f/c0/f;Landroid/view/View;I)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1
    new-instance v1, La/a/a/f/c0/k;

    sget-object v2, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {v1, v2}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-direct/range {v3 .. v11}, Lcom/butterflynetinc/helios/base/modal/SimplePicker;-><init>(Landroid/view/ViewGroup;La/a/a/g0/q;La0/s/b/c;La0/s/b/b;ZZLa/a/a/f/c0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/butterflynetinc/helios/base/modal/SimplePicker;Ljava/util/List;IZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->a(Ljava/util/List;IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_0

    .line 6
    new-instance v6, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parentView.context"

    invoke-static {v2, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;-><init>(Lcom/butterflynetinc/helios/base/modal/SimplePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6

    :cond_0
    const-string p1, "parentView"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/butterflynetinc/helios/base/modal/SimplePicker;->g:Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    .line 3
    check-cast p1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;

    .line 4
    iget-object p1, p1, Lcom/butterflynetinc/helios/base/modal/SimplePicker$a;->F:Lcom/butterflynetinc/helios/base/modal/SimplePicker$InternalController;

    invoke-virtual {p1}, La/b/a/l;->requestModelBuild()V

    return-void

    :cond_0
    const-string p1, "model"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;

    invoke-direct {v0, p1, p2}, Lcom/butterflynetinc/helios/base/modal/SimplePicker$b;-><init>(Ljava/util/List;I)V

    invoke-super {p0, v0, p3}, La/a/a/f/h0/b;->a(Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string p1, "items"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
