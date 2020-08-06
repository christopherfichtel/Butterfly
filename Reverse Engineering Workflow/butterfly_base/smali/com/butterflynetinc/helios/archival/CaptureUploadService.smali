.class public final Lcom/butterflynetinc/helios/archival/CaptureUploadService;
.super Lv/i/d/c;
.source "CaptureUploadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;
    }
.end annotation


# instance fields
.field public l:La/a/a/b0/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/i/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/archival/CaptureUploadService;->l:La/a/a/b0/w;

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, La/a/a/b0/w;->e:La/a/a/b0/c;

    .line 3
    iget-object v1, v1, La/a/a/b0/c;->a:La/j/e/b;

    invoke-virtual {v1}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, La/a/a/b0/w;->a:La/a/a/b0/l0;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, La/a/a/b0/l0;->a(La/a/a/b0/l0;ZLjava/lang/String;I)La/a/a/b0/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/b0/w;->a(La/a/a/b0/l0;)V

    .line 5
    :try_start_0
    iget-object v0, p1, La/a/a/b0/w;->n:La/a/a/n0/b;

    sget-object v1, La/a/a/n0/a$f;->d:La/a/a/n0/a$f;

    invoke-virtual {v0, v1}, La/a/a/n0/b;->a(La/a/a/n0/a;)Ly/b/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly/b/u;->d()Ly/b/c0;

    move-result-object v0

    .line 7
    new-instance v1, La/a/a/b0/b0;

    invoke-direct {v1, p1}, La/a/a/b0/b0;-><init>(La/a/a/b0/w;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly/b/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Failed to process next capture upload job."

    invoke-virtual {v1, p1, v2, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_2
    const-string p1, "interactor"

    .line 11
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "intent"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lv/i/d/c;->onCreate()V

    .line 2
    sget-object v0, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {v0, p0}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object v0

    .line 3
    check-cast v0, La/a/a/z/k;

    invoke-virtual {v0}, La/a/a/z/k;->a()La/a/a/b0/i0;

    move-result-object v0

    .line 4
    check-cast v0, La/a/a/b0/j0;

    .line 5
    iget-object v0, v0, La/a/a/b0/j0;->a:La/a/a/b0/j0$a;

    check-cast v0, La/a/a/b0/n0;

    .line 6
    iget-object v0, v0, La/a/a/b0/n0;->m:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b0/w;

    .line 7
    iput-object v0, p0, Lcom/butterflynetinc/helios/archival/CaptureUploadService;->l:La/a/a/b0/w;

    .line 8
    iget-object v0, p0, Lcom/butterflynetinc/helios/archival/CaptureUploadService;->l:La/a/a/b0/w;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, La/a/a/b0/w;->f:La/a/a/b0/r;

    .line 10
    iget-object v1, v1, La/a/a/b0/r;->a:La/a/a/c1/c;

    .line 11
    const-class v2, La/a/a/c1/i/h;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 12
    sget-object v3, La/a/a/b0/l;->e:La/a/a/b0/l;

    .line 13
    sget-object v4, La/a/a/b0/m;->e:La/a/a/b0/m;

    .line 14
    invoke-virtual {v1, v2, v3, v4}, La/a/a/c1/c;->b(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ly/b/u;->a()Ly/b/u;

    move-result-object v1

    const-string v2, "realmManager.observableM\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, La/a/a/b0/x;

    invoke-direct {v2, v0}, La/a/a/b0/x;-><init>(La/a/a/b0/w;)V

    invoke-virtual {v1, v2}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    iput-object v1, v0, La/a/a/b0/w;->c:Ly/b/j0/c;

    return-void

    :cond_0
    const-string v0, "interactor"

    .line 17
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/archival/CaptureUploadService;->l:La/a/a/b0/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, La/a/a/b0/w;->a:La/a/a/b0/l0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, La/a/a/b0/l0;->a(La/a/a/b0/l0;ZLjava/lang/String;I)La/a/a/b0/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/a/b0/w;->a(La/a/a/b0/l0;)V

    .line 3
    iget-object v0, v0, La/a/a/b0/w;->c:Ly/b/j0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 4
    :cond_0
    invoke-super {p0}, Lv/i/d/c;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "interactor"

    .line 5
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method
