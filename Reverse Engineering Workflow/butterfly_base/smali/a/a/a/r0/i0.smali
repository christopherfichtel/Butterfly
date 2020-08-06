.class public final La/a/a/r0/i0;
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
        "Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/r0/i0;->e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

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
    iget-object v0, p0, La/a/a/r0/i0;->e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->q:La/a/a/m0/b;

    .line 4
    invoke-virtual {v0, p1}, La/a/a/m0/b;->b(Landroid/view/ViewGroup;)Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
