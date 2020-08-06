.class public final Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;
.super Landroid/widget/TableLayout;
.source "TgcPanelView.kt"

# interfaces
.implements La/a/a/l1/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;
    }
.end annotation


# static fields
.field public static final synthetic j:[La0/v/h;


# instance fields
.field public final d:La0/b;

.field public final e:La0/b;

.field public final f:La0/b;

.field public final g:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/l1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/l1/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "nearRow"

    const-string v4, "getNearRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$Row;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "midRow"

    const-string v5, "getMidRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$Row;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "farRow"

    const-string v5, "getFarRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$Row;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, La0/s/c/r;

    const-class v3, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    const-string v4, "doneClicks"

    const-string v5, "getDoneClicks()Lio/reactivex/Observable;"

    invoke-direct {v2, v3, v4, v5}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v3, v2}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->j:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;-><init>(ILjava/lang/Object;)V

    .line 4
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->d:La0/b;

    .line 5
    new-instance p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;-><init>(ILjava/lang/Object;)V

    .line 6
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->e:La0/b;

    .line 7
    new-instance p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object p2, La0/d;->f:La0/d;

    invoke-static {p2, p1}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->f:La0/b;

    .line 9
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<TgcValueChanged>()"

    .line 10
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->g:La/j/e/c;

    .line 11
    iget-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->g:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_values.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->h:Ly/b/u;

    const p1, 0x7f0900e3

    .line 12
    invoke-static {p0, p1}, Lv/u/v;->a(Landroid/view/View;I)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->i:La0/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getFarRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->f:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->j:[La0/v/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    return-object v0
.end method

.method private final getMidRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->e:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->j:[La0/v/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    return-object v0
.end method

.method private final getNearRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;
    .locals 3

    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->d:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->j:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->getNearRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->b(I)V

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->getMidRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->b(I)V

    .line 3
    invoke-direct {p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->getFarRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->b(I)V

    return-void
.end method

.method public getDoneClicks()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->i:La0/b;

    sget-object v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->j:[La0/v/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/u;

    return-object v0
.end method

.method public getValues()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "La/a/a/l1/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->h:Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TableLayout;->onFinishInflate()V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    .line 2
    invoke-direct {p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->getNearRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->getMidRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->getFarRow()Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ly/d/h/a;->c([Ljava/lang/Object;)La0/w/f;

    move-result-object v0

    .line 3
    invoke-interface {v0}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    .line 4
    iget-object v2, v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->c:Landroid/widget/SeekBar;

    new-instance v3, La/a/a/l1/j;

    invoke-direct {v3, v1}, La/a/a/l1/j;-><init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v2, v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->d:Landroid/widget/TextView;

    new-instance v3, La/a/a/l1/k;

    invoke-direct {v3, v1}, La/a/a/l1/k;-><init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
