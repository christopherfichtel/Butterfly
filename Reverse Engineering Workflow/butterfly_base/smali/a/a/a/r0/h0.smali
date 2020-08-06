.class public final La/a/a/r0/h0;
.super Ljava/lang/Object;
.source "ImagingReadyRouter.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/r0/h0;->d:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/r0/h0;->d:Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->j:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
