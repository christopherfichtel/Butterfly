.class public Lh0/a/h$a;
.super Lh0/a/f;
.source "ImageStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a/h;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/a/f<",
        "Ljava/util/List<",
        "Lh0/a/d0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/a/h;


# direct methods
.method public constructor <init>(Lh0/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/a/h$a;->a:Lh0/a/h;

    invoke-direct {p0}, Lh0/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/a/d0;

    .line 4
    iget-wide v3, v2, Lh0/a/d0;->i:J

    .line 5
    iget-object v5, p0, Lh0/a/h$a;->a:Lh0/a/h;

    invoke-static {v5}, Lh0/a/h;->a(Lh0/a/h;)Lh0/a/e;

    move-result-object v5

    .line 6
    iget-wide v5, v5, Lh0/a/e;->i:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 7
    iget-object v3, p0, Lh0/a/h$a;->a:Lh0/a/h;

    invoke-static {v3}, Lh0/a/h;->a(Lh0/a/h;)Lh0/a/e;

    move-result-object v3

    .line 8
    iget-wide v3, v3, Lh0/a/e;->i:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v1, p1, :cond_3

    .line 11
    iget-object p1, p0, Lh0/a/h$a;->a:Lh0/a/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lh0/a/m0/i;->belvedere_image_stream_file_too_large:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_3
    iget-object p1, p0, Lh0/a/h$a;->a:Lh0/a/h;

    invoke-virtual {p1, v0}, Lh0/a/h;->a(Ljava/util/List;)V

    return-void
.end method
