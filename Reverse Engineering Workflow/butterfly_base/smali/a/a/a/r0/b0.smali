.class public final La/a/a/r0/b0;
.super La0/s/c/j;
.source "ImagingReadyRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/exam/ExamRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/r0/b0;->e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/r0/b0;->e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    invoke-static {v0}, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->a(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)La/a/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/b/g;->b(Landroid/view/ViewGroup;)Lcom/butterflynetinc/helios/exam/ExamRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
