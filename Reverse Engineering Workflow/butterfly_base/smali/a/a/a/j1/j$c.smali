.class public final La/a/a/j1/j$c;
.super La/a/a/j1/j$b;
.source "StudyImageViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic d:[La0/v/h;


# instance fields
.field public final c:La0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, La/a/a/j1/j$c;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "stillImageView"

    const-string v4, "getStillImageView()Lcom/butterflynetinc/helios/seriesdetail/StillImageView;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, La/a/a/j1/j$c;->d:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/j1/j$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f09029d

    .line 2
    sget-object v1, La0/d;->f:La0/d;

    new-instance v2, La/a/a/j1/j$c$a;

    invoke-direct {v2, p1, v0}, La/a/a/j1/j$c$a;-><init>(Landroid/view/View;I)V

    invoke-static {v1, v2}, Ly/d/h/a;->a(La0/d;La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, La/a/a/j1/j$c;->c:La0/b;

    .line 3
    iget-object p1, p0, La/a/a/j1/j$c;->c:La0/b;

    sget-object v0, La/a/a/j1/j$c;->d:[La0/v/h;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/seriesdetail/StillImageView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/seriesdetail/StillImageView;->setScaleOrDragListener(Lcom/butterflynetinc/helios/seriesdetail/StillImageView$a;)V

    return-void

    :cond_0
    const-string p1, "scaleOrDragListener"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "itemView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lcom/butterflynetinc/helios/seriesdetail/StillImageView;
    .locals 3

    iget-object v0, p0, La/a/a/j1/j$c;->c:La0/b;

    sget-object v1, La/a/a/j1/j$c;->d:[La0/v/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, La0/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/seriesdetail/StillImageView;

    return-object v0
.end method
