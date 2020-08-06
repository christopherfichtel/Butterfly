.class public final synthetic La/a/a/r0/a0$c;
.super La0/s/c/h;
.source "ImagingReadyInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/r0/a0;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/h;",
        "La0/s/b/b<",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;",
        "La0/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/r0/a0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, La0/s/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, La0/s/c/b;->e:Ljava/lang/Object;

    check-cast v1, La/a/a/r0/a0;

    .line 3
    iget-boolean v2, v1, La/a/a/r0/a0;->i:Z

    invoke-static {p1}, Lv/u/v;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lv/u/v;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Z

    move-result v2

    iput-boolean v2, v1, La/a/a/r0/a0;->i:Z

    .line 5
    invoke-static {p1}, Lv/u/v;->a(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 7
    iget-object v1, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    .line 8
    new-instance v3, La/a/a/r0/i0;

    invoke-direct {v3, p1}, La/a/a/r0/i0;-><init>(Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;)V

    .line 9
    new-instance v4, La/a/a/f/c0/k;

    sget-object v5, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {v4, v5}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 10
    const-class v5, Lcom/butterflynetinc/helios/firmwareupdateneeded/FirmwareUpdateNeededRouter;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    new-instance v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v6, p1, v3, v5, v4}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x2

    .line 12
    invoke-static {v1, v6, v2, p1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    .line 14
    :cond_2
    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;

    .line 15
    iget-object p1, p1, Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;->l:La/a/a/f/i0/b;

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;ZILjava/lang/Object;)Z

    .line 16
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_3
    const-string p1, "p1"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackendState"

    return-object v0
.end method

.method public final g()La0/v/d;
    .locals 1

    const-class v0, La/a/a/r0/a0;

    invoke-static {v0}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackendState(Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;)V"

    return-object v0
.end method
