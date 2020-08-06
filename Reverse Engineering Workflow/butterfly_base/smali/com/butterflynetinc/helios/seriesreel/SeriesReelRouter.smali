.class public final Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;
.super Lcom/butterflynetinc/helios/base/ParentViewRouter;
.source "SeriesReelRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;",
        "La/a/a/l/p;",
        "La/a/a/l/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:La/a/a/f/i0/d;

.field public final n:La/a/a/u/d;

.field public final o:La/a/a/g/c;

.field public final p:La/a/a/l/b/c;

.field public final q:La/a/a/s/d;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/seriesreel/SeriesReelView;La/a/a/l/p;La/a/a/l/d$c;La/a/a/f/i0/d;La/a/a/u/d;La/a/a/g/c;La/a/a/l/b/c;La/a/a/s/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter;-><init>(Landroid/view/ViewGroup;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->m:La/a/a/f/i0/d;

    iput-object p5, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->n:La/a/a/u/d;

    iput-object p6, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->o:La/a/a/g/c;

    iput-object p7, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->p:La/a/a/l/b/c;

    iput-object p8, p0, Lcom/butterflynetinc/helios/seriesreel/SeriesReelRouter;->q:La/a/a/s/d;

    return-void

    :cond_0
    const-string p1, "seriesDetailBuilder"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "seriesReelSaveBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "longTextEditorBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "patientEditorBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
