.class public Lh0/a/k$c;
.super Lh0/a/k$a;
.source "ImageStreamItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:Lh0/a/d0;

.field public final f:Landroid/content/pm/ResolveInfo;

.field public final g:Lh0/a/i$b;


# direct methods
.method public constructor <init>(Lh0/a/i$b;Lh0/a/d0;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lh0/a/m0/h;->belvedere_stream_list_item_genric_file:I

    invoke-direct {p0, v0, p2}, Lh0/a/k$a;-><init>(ILh0/a/d0;)V

    .line 2
    iput-object p2, p0, Lh0/a/k$c;->e:Lh0/a/d0;

    .line 3
    iget-object p2, p2, Lh0/a/d0;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-static {p3}, Lh0/a/a;->a(Landroid/content/Context;)Lh0/a/a;

    move-result-object p3

    const-string v1, "tmp"

    invoke-virtual {p3, v1, p2}, Lh0/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lh0/a/d0;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lh0/a/d0;->e:Landroid/net/Uri;

    .line 8
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p3, 0x0

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 12
    :cond_1
    :goto_0
    iput-object p3, p0, Lh0/a/k$c;->f:Landroid/content/pm/ResolveInfo;

    .line 13
    iput-object p1, p0, Lh0/a/k$c;->g:Lh0/a/i$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lh0/a/m0/f;->list_item_file_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Lh0/a/m0/f;->list_item_file_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    sget v3, Lh0/a/m0/f;->list_item_file_label:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    sget v4, Lh0/a/m0/f;->list_item_file_holder:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzendesk/belvedere/SelectableView;

    .line 6
    sget v4, Lh0/a/m0/i;->belvedere_stream_item_select_file_desc:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lh0/a/k$c;->e:Lh0/a/d0;

    .line 7
    iget-object v7, v7, Lh0/a/d0;->g:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 8
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v6, Lh0/a/m0/i;->belvedere_stream_item_unselect_file_desc:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lh0/a/k$c;->e:Lh0/a/d0;

    .line 10
    iget-object v7, v7, Lh0/a/d0;->g:Ljava/lang/String;

    aput-object v7, v5, v8

    .line 11
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p1, v5, v4}, Lzendesk/belvedere/SelectableView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lh0/a/k$c;->e:Lh0/a/d0;

    .line 14
    iget-object v4, v4, Lh0/a/d0;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lh0/a/k$c;->f:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lh0/a/k$c;->f:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lh0/a/k$c;->f:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lh0/a/m0/i;->belvedere_image_stream_unknown_app:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1080093

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    :goto_0
    iget-boolean v0, p0, Lh0/a/k$a;->d:Z

    .line 23
    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    .line 24
    new-instance v0, Lh0/a/k$c$a;

    invoke-direct {v0, p0}, Lh0/a/k$c$a;-><init>(Lh0/a/k$c;)V

    invoke-virtual {p1, v0}, Lzendesk/belvedere/SelectableView;->setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V

    return-void
.end method
