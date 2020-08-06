.class public final Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;
.super Ljava/lang/Object;
.source "TgcPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TableRow;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Landroid/widget/TextView;

.field public final e:La/a/a/l1/b;

.field public final f:I

.field public final synthetic g:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;La/a/a/l1/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/l1/b;",
            "II)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->g:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->e:La/a/a/l1/b;

    iput p4, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->f:I

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(rowId)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->a:Landroid/widget/TableRow;

    .line 3
    iget-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->a:Landroid/widget/TableRow;

    const p2, 0x7f0902f1

    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "row.findViewById(R.id.valueText)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->a:Landroid/widget/TableRow;

    const p2, 0x7f090279

    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "row.findViewById(R.id.seekBar)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->c:Landroid/widget/SeekBar;

    .line 5
    iget-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->a:Landroid/widget/TableRow;

    const p2, 0x7f090253

    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "row.findViewById(R.id.resetText)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->d:Landroid/widget/TextView;

    return-void

    :cond_0
    const-string p1, "field"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->g:Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->f:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->d:Landroid/widget/TextView;

    const/16 v1, 0x32

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/tgcpanel/TgcPanelView$b;->a(I)V

    :cond_3
    return-void
.end method
