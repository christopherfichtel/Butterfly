.class public final La/a/a/r0/k0;
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
        "Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

.field public final synthetic f:La/a/a/k/b/k/a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;La/a/a/k/b/k/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/r0/k0;->e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    iput-object p2, p0, La/a/a/r0/k0;->f:La/a/a/k/b/k/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/r0/k0;->e:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->s:La/a/a/k/b/c;

    .line 4
    iget-object v1, p0, La/a/a/r0/k0;->f:La/a/a/k/b/k/a;

    invoke-virtual {v0, p1, v1}, La/a/a/k/b/c;->a(Landroid/view/ViewGroup;La/a/a/k/b/k/a;)Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
