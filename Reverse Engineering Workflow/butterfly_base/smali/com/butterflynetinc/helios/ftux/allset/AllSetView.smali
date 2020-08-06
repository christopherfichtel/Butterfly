.class public final Lcom/butterflynetinc/helios/ftux/allset/AllSetView;
.super La/a/a/i/b/a;
.source "AllSetView.kt"

# interfaces
.implements La/a/a/i/z/f$a;


# instance fields
.field public final y:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La/a/a/i/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Any>()"

    .line 4
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;->y:La/j/e/c;

    .line 5
    iget-object p1, p0, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;->y:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "_getStartedClicks.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;->z:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getGetStartedClicks()Ly/b/u;
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
    iget-object v0, p0, Lcom/butterflynetinc/helios/ftux/allset/AllSetView;->z:Ly/b/u;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, La/a/a/i/b/a;->onFinishInflate()V

    .line 2
    new-instance v10, La/a/a/i/b/b;

    .line 3
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f100103

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 4
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v1, 0x7f1001ce

    invoke-virtual {v0, v1}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/butterflynetinc/helios/ftux/allset/AllSetView$a;

    invoke-direct {v6, p0}, Lcom/butterflynetinc/helios/ftux/allset/AllSetView$a;-><init>(Lcom/butterflynetinc/helios/ftux/allset/AllSetView;)V

    const v1, 0x7f0800fb

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc8

    move-object v0, v10

    .line 6
    invoke-direct/range {v0 .. v9}, La/a/a/i/b/b;-><init>(IZLa/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La/a/a/g0/q;La0/s/b/a;I)V

    .line 7
    invoke-virtual {p0, v10}, La/a/a/i/b/a;->a(La/a/a/i/b/b;)V

    return-void
.end method
