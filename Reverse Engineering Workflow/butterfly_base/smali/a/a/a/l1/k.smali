.class public final La/a/a/l1/k;
.super Ljava/lang/Object;
.source "TgcPanelView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/l1/k;->d:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/a/a/l1/k;->d:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->b(I)V

    .line 2
    iget-object p1, p0, La/a/a/l1/k;->d:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    iget-object v1, p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->g:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->g:La/j/e/c;

    .line 4
    new-instance v2, La/a/a/l1/l;

    .line 5
    iget-object p1, p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->e:La/a/a/l1/b;

    .line 6
    invoke-direct {v2, p1, v0}, La/a/a/l1/l;-><init>(La/a/a/l1/b;I)V

    invoke-virtual {v1, v2}, La/j/e/c;->a(Ljava/lang/Object;)V

    return-void
.end method
