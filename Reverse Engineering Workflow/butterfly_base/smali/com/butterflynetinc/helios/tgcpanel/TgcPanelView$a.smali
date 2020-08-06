.class public final Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;->e:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    iget-object v1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    sget-object v2, La/a/a/l1/b;->d:La/a/a/l1/b;

    const v3, 0x7f0901c4

    const v4, 0x7f10026d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;-><init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;La/a/a/l1/b;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    iget-object v1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    sget-object v2, La/a/a/l1/b;->e:La/a/a/l1/b;

    const v3, 0x7f0901a0

    const v4, 0x7f10026c

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;-><init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;La/a/a/l1/b;II)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    iget-object v1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    sget-object v2, La/a/a/l1/b;->f:La/a/a/l1/b;

    const v3, 0x7f09011b

    const v4, 0x7f10026b

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;-><init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;La/a/a/l1/b;II)V

    return-object v0
.end method
