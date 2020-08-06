.class public final La/a/a/l/t;
.super La0/s/c/j;
.source "SeriesReelRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/l/t;->e:Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    iput-object p2, p0, La/a/a/l/t;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/l/t;->e:Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;

    .line 3
    iget-object v2, v1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->o:La/a/a/g/c;

    .line 4
    iget-object v1, v1, Lcom/butterflynetinc/helios/base/ParentViewRouter;->l:Landroid/view/ViewGroup;

    .line 5
    check-cast v1, Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10009e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "parentView.context.getString(R.string.description)"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, La/a/a/l/t;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;

    .line 8
    iget-object v0, v2, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v2, "view"

    .line 9
    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/l/e;

    invoke-virtual {v0, p1, v1, v3}, La/a/a/l/e;->a(Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorView;Ljava/lang/String;Ljava/lang/String;)La/a/a/g/c$b;

    move-result-object p1

    check-cast p1, La/a/a/g/d;

    .line 10
    iget-object p1, p1, La/a/a/g/d;->a:La/a/a/g/d$b;

    check-cast p1, La/a/a/g/b;

    .line 11
    iget-object p1, p1, La/a/a/g/b;->i:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/longtexteditor/LongTextEditorRouter;

    return-object p1

    :cond_0
    const-string p1, "existingText"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
