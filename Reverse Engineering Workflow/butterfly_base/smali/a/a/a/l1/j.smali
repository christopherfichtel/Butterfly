.class public final La/a/a/l1/j;
.super Ljava/lang/Object;
.source "TgcPanelView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/l1/j;->a:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/l1/j;->a:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    .line 2
    invoke-virtual {p1, p2}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->a(I)V

    .line 3
    iget-object p1, p0, La/a/a/l1/j;->a:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;

    iget-object p3, p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->g:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    .line 4
    iget-object p3, p3, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;->g:La/j/e/c;

    .line 5
    new-instance v0, La/a/a/l1/l;

    .line 6
    iget-object p1, p1, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->e:La/a/a/l1/b;

    .line 7
    invoke-direct {v0, p1, p2}, La/a/a/l1/l;-><init>(La/a/a/l1/b;I)V

    invoke-virtual {p3, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
