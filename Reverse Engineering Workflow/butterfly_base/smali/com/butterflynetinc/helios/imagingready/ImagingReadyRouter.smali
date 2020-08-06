.class public final Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;
.super Lcom/butterflynetinc/helios/base/BaseRouter;
.source "ImagingReadyRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/BaseRouter<",
        "La/a/a/r0/a0;",
        "La/a/a/r0/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Z

.field public final l:La/a/a/f/i0/b;

.field public final m:La/a/a/j/f/c;

.field public final n:La/a/a/d/f;

.field public final o:La/a/a/b/g;

.field public final p:La/a/a/l/d;

.field public final q:La/a/a/m0/b;

.field public final r:La/a/a/p/a/c;

.field public final s:La/a/a/k/b/c;


# direct methods
.method public constructor <init>(La/a/a/r0/a0;La/a/a/r0/b$b;La/a/a/f/i0/b;La/a/a/j/f/c;La/a/a/d/f;La/a/a/b/g;La/a/a/l/d;La/a/a/m0/b;La/a/a/p/a/c;La/a/a/k/b/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    if-eqz p8, :cond_3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/butterflynetinc/helios/base/BaseRouter;-><init>(La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    iput-object p4, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->m:La/a/a/j/f/c;

    iput-object p5, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->n:La/a/a/d/f;

    iput-object p6, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->o:La/a/a/b/g;

    iput-object p7, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->p:La/a/a/l/d;

    iput-object p8, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->q:La/a/a/m0/b;

    iput-object p9, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->r:La/a/a/p/a/c;

    iput-object p10, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->s:La/a/a/k/b/c;

    .line 2
    const-class p1, Lcom/butterflynetinc/helios/exam/ExamRouter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->j:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "probeRegistrationBuilder"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "healthCheckBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "firmwareUpdateNeededBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "seriesReelBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "examBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "studyListBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "mainSettingsBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)La/a/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->o:La/a/a/b/g;

    return-object p0
.end method
