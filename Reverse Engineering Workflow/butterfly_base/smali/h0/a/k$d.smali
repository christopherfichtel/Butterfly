.class public Lh0/a/k$d;
.super Lh0/a/k$a;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lh0/a/d0;

.field public final f:Lh0/a/i$b;

.field public g:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method public constructor <init>(Lh0/a/i$b;Lh0/a/d0;)V
    .locals 1

    .line 1
    sget v0, Lh0/a/m0/h;->belvedere_stream_list_item:I

    invoke-direct {p0, v0, p2}, Lh0/a/k$a;-><init>(ILh0/a/d0;)V

    .line 2
    iput-object p1, p0, Lh0/a/k$d;->f:Lh0/a/i$b;

    .line 3
    iput-object p2, p0, Lh0/a/k$d;->e:Lh0/a/d0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lh0/a/m0/f;->list_item_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzendesk/belvedere/FixedWidthImageView;

    .line 3
    sget v1, Lh0/a/m0/f;->list_item_selectable:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 4
    sget v1, Lh0/a/m0/i;->belvedere_stream_item_select_image_desc:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lh0/a/k$d;->e:Lh0/a/d0;

    .line 5
    iget-object v5, v5, Lh0/a/d0;->g:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v4, Lh0/a/m0/i;->belvedere_stream_item_unselect_image_desc:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lh0/a/k$d;->e:Lh0/a/d0;

    .line 8
    iget-object v5, v5, Lh0/a/d0;->g:Ljava/lang/String;

    aput-object v5, v3, v6

    .line 9
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v3, v1}, Lzendesk/belvedere/SelectableView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lh0/a/k$d;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, La/o/a/d;->a(Landroid/content/Context;)La/o/a/e;

    move-result-object v0

    iget-object v1, p0, Lh0/a/k$d;->e:Lh0/a/d0;

    .line 13
    iget-object v1, v1, Lh0/a/d0;->f:Landroid/net/Uri;

    .line 14
    iget-object v3, p0, Lh0/a/k$d;->g:Lzendesk/belvedere/FixedWidthImageView$b;

    invoke-virtual {v2, v0, v1, v3}, Lzendesk/belvedere/FixedWidthImageView;->a(La/o/a/e;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$b;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, La/o/a/d;->a(Landroid/content/Context;)La/o/a/e;

    move-result-object v3

    iget-object v0, p0, Lh0/a/k$d;->e:Lh0/a/d0;

    .line 16
    iget-object v4, v0, Lh0/a/d0;->f:Landroid/net/Uri;

    .line 17
    iget-wide v5, v0, Lh0/a/d0;->j:J

    .line 18
    iget-wide v7, v0, Lh0/a/d0;->k:J

    .line 19
    new-instance v9, Lh0/a/k$d$a;

    invoke-direct {v9, p0}, Lh0/a/k$d$a;-><init>(Lh0/a/k$d;)V

    invoke-virtual/range {v2 .. v9}, Lzendesk/belvedere/FixedWidthImageView;->a(La/o/a/e;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$c;)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lh0/a/k$a;->d:Z

    .line 21
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 22
    new-instance v0, Lh0/a/k$d$b;

    invoke-direct {v0, p0}, Lh0/a/k$d$b;-><init>(Lh0/a/k$d;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    return-void
.end method
