.class public final Lcom/butterflynetinc/helios/study/CapturePreviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CapturePreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/study/CapturePreviewView$d;
    }
.end annotation


# static fields
.field public static final synthetic B:[La0/v/h;

.field public static final C:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

# The value of this static final field might be set in the static constructor
.field public static final D:J = 0xc8L


# instance fields
.field public final A:La0/b;

.field public final s:La0/b;

.field public final t:La0/b;

.field public final u:La0/b;

.field public final v:La0/b;

.field public final w:La0/b;

.field public final x:La0/b;

.field public final y:La0/b;

.field public final z:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "image"

    const-string v4, "getImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentsIcon"

    const-string v5, "getCommentsIcon()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "commentsCount"

    const-string v5, "getCommentsCount()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "cineMarkerImage"

    const-string v5, "getCineMarkerImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "checkImage"

    const-string v5, "getCheckImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "plusText"

    const-string v5, "getPlusText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 12
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "selectedItemBorder"

    const-string v5, "getSelectedItemBorder()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 14
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "unselectedItemBorder"

    const-string v5, "getUnselectedItemBorder()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 16
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/study/CapturePreviewView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "loadingSpinner"

    const-string v5, "getLoadingSpinner()Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 18
    sput-object v0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    .line 19
    sget-object v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->d:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    sput-object v0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->C:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    const-wide/16 v0, 0xc8

    .line 20
    sput-wide v0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->D:J

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/CapturePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/study/CapturePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f090153

    .line 3
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->s:La0/b;

    const p2, 0x7f0900b2

    .line 4
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->t:La0/b;

    const p2, 0x7f0900b1

    .line 5
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$b;

    invoke-direct {v0, v1, p2, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->u:La0/b;

    const p2, 0x7f0900a2

    .line 6
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;

    const/4 v3, 0x2

    invoke-direct {v0, v3, p2, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->v:La0/b;

    const p2, 0x7f09009a

    .line 7
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p2, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$c;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->w:La0/b;

    const p2, 0x7f0901e5

    .line 8
    sget-object p3, La0/d;->f:La0/d;

    new-instance v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$b;

    invoke-direct {v0, v2, p2, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$b;-><init>(IILjava/lang/Object;)V

    invoke-static {p3, v0}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->x:La0/b;

    .line 9
    new-instance p2, Lcom/butterflynetinc/helios/study/CapturePreviewView$a;

    invoke-direct {p2, v1, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$a;-><init>(ILjava/lang/Object;)V

    .line 10
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->y:La0/b;

    .line 11
    new-instance p2, Lcom/butterflynetinc/helios/study/CapturePreviewView$a;

    invoke-direct {p2, v2, p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView$a;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object p3, La0/d;->f:La0/d;

    invoke-static {p3, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p2

    iput-object p2, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->z:La0/b;

    .line 13
    new-instance p2, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;

    invoke-direct {p2, p0, p1}, Lcom/butterflynetinc/helios/study/CapturePreviewView$e;-><init>(Lcom/butterflynetinc/helios/study/CapturePreviewView;Landroid/content/Context;)V

    .line 14
    sget-object p1, La0/d;->f:La0/d;

    invoke-static {p1, p2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->A:La0/b;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/study/CapturePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCheckImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->w:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCineMarkerImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->v:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getCommentsCount()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->u:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getCommentsIcon()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->t:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->s:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getLoadingSpinner()Lv/t/a/d;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->A:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/t/a/d;

    return-object v0
.end method

.method private final getPlusText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->x:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelectedItemBorder()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->y:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getUnselectedItemBorder()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/study/CapturePreviewView;->z:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView;->B:[La0/v/h;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final setClickListener(La/a/a/f/f0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/f/f0/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$f;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/study/CapturePreviewView$f;-><init>(La/a/a/f/f0/a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIsCine(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCineMarkerImage()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setNumComments(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCommentsIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    .line 2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCommentsCount()Landroid/widget/TextView;

    move-result-object v0

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    .line 4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCommentsCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPlus(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getPlusText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getPlusText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1001b0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setSelectedState(Lcom/butterflynetinc/helios/study/CapturePreviewView$d;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, La/a/a/j1/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    const-wide/16 v3, 0xc8

    const-string v5, "scaleY"

    const-string v6, "scaleX"

    const/4 v7, 0x0

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getUnselectedItemBorder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCheckImage()Landroid/widget/ImageView;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCheckImage()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0800f3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v7

    .line 6
    invoke-static {p1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    new-array v0, v1, [F

    const v2, 0x3f59999a    # 0.85f

    aput v2, v0, v7

    .line 7
    invoke-virtual {p1, v6, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    new-array v0, v1, [F

    aput v2, v0, v7

    .line 8
    invoke-virtual {p1, v5, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 9
    iget-object v0, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 10
    iput-wide v3, v0, La/h/c/a/g;->b:J

    .line 11
    new-instance v0, Lv/m/a/a/b;

    invoke-direct {v0}, Lv/m/a/a/b;-><init>()V

    .line 12
    iget-object v1, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 13
    iput-object v0, v1, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 14
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getSelectedItemBorder()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCheckImage()Landroid/widget/ImageView;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCheckImage()Landroid/widget/ImageView;

    move-result-object p1

    const v2, 0x7f0800f2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v7

    .line 20
    invoke-static {p1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object p1

    new-array v0, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v7

    .line 21
    invoke-virtual {p1, v6, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    new-array v0, v1, [F

    aput v2, v0, v7

    .line 22
    invoke-virtual {p1, v5, v0}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 23
    iget-object v0, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 24
    iput-wide v3, v0, La/h/c/a/g;->b:J

    .line 25
    new-instance v0, Lv/m/a/a/b;

    invoke-direct {v0}, Lv/m/a/a/b;-><init>()V

    .line 26
    iget-object v1, p1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 27
    iput-object v0, v1, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 28
    invoke-virtual {p1}, La/h/c/a/a;->e()La/h/c/a/g;

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getCheckImage()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "selectedState"

    .line 32
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final setThumbnail(Landroid/net/Uri;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getLoadingSpinner()Lv/t/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lv/t/a/d;->start()V

    .line 4
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f060023

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->f(Landroid/view/View;)La/a/a/z/x3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, La/e/a/l;->f()La/e/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, La/e/a/k;->a(Landroid/net/Uri;)La/e/a/k;

    move-result-object p1

    .line 7
    check-cast p1, La/a/a/z/w3;

    .line 8
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getLoadingSpinner()Lv/t/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/z/w3;->b(Landroid/graphics/drawable/Drawable;)La/a/a/z/w3;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, La/e/a/k;->a(Landroid/widget/ImageView;)La/e/a/u/l/i;

    return-void
.end method

.method public final setThumbnail(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/study/CapturePreviewView;->setThumbnail(Landroid/net/Uri;)V

    return-void
.end method
