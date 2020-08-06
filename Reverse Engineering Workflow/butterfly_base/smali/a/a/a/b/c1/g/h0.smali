.class public final La/a/a/b/c1/g/h0;
.super Ljava/lang/Object;
.source "TextToolsTouchHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c1/g/h0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

.field public final c:I

.field public d:F

.field public e:F

.field public final f:La/a/a/b/c1/g/h0$a;


# direct methods
.method public constructor <init>(La/a/a/b/c1/g/h0$a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/c1/g/h0;->f:La/a/a/b/c1/g/h0$a;

    .line 2
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, La/a/a/b/c1/g/h0;->c:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "delegate"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->getCloseButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, La/a/a/b/c1/g/h0$b;

    invoke-direct {v1, p0, p1}, La/a/a/b/c1/g/h0$b;-><init>(La/a/a/b/c1/g/h0;Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, La/a/a/b/c1/g/h0$c;

    invoke-direct {v0, p0}, La/a/a/b/c1/g/h0$c;-><init>(La/a/a/b/c1/g/h0;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const-string p1, "textToolView"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;FF)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->getViewPosition()La/a/a/b/c1/g/g0;

    move-result-object v0

    .line 5
    iget-object v1, p0, La/a/a/b/c1/g/h0;->f:La/a/a/b/c1/g/h0$a;

    invoke-interface {v1}, La/a/a/b/c1/g/h0$a;->getWidth()I

    move-result v1

    iget-object v2, p0, La/a/a/b/c1/g/h0;->f:La/a/a/b/c1/g/h0$a;

    invoke-interface {v2}, La/a/a/b/c1/g/h0$a;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;->a(FFII)V

    .line 6
    sget-object p1, La/a/a/b/c1/g/g0;->d:La/a/a/b/c1/g/g0;

    if-ne v0, p1, :cond_0

    .line 7
    iget-object p1, p0, La/a/a/b/c1/g/h0;->f:La/a/a/b/c1/g/h0$a;

    invoke-interface {p1}, La/a/a/b/c1/g/h0$a;->a()V

    :cond_0
    return-void
.end method
