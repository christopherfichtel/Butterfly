.class public final Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;
.super Landroid/app/Service;
.source "FirmwareUpdateService.kt"

# interfaces
.implements La/a/a/q0/k0/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;
    }
.end annotation


# instance fields
.field public d:La/a/a/q0/k0/a/h;

.field public e:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;->e:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v0, v2, p1, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    const-string p1, "notifBuilder"

    .line 3
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {v0, p0}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object v0

    .line 3
    check-cast v0, La/a/a/z/k;

    invoke-virtual {v0, p0}, La/a/a/z/k;->a(La/a/a/q0/k0/a/q;)La/a/a/q0/k0/a/k;

    move-result-object v0

    .line 4
    check-cast v0, La/a/a/q0/k0/a/l;

    .line 5
    iget-object v0, v0, La/a/a/q0/k0/a/l;->a:La/a/a/q0/k0/a/l$a;

    check-cast v0, La/a/a/q0/k0/a/a;

    .line 6
    iget-object v0, v0, La/a/a/q0/k0/a/a;->h:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/q0/k0/a/h;

    .line 7
    iput-object v0, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;->d:La/a/a/q0/k0/a/h;

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/butterflynetinc/helios/root/RootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "maintenance_progress"

    invoke-direct {v2, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f10019b

    .line 11
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x7f08011f

    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v2, 0x64

    .line 14
    invoke-virtual {v0, v2, v1, v1}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "Notification.Builder(thi\u2026etProgress(100, 0, false)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;->e:Landroid/app/Notification$Builder;

    .line 15
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;->d:La/a/a/q0/k0/a/h;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, v0, La/a/a/q0/k0/a/h;->d:La/a/a/q0/k0/a/j;

    new-instance v2, La/a/a/q0/k0/a/e;

    invoke-direct {v2, v0}, La/a/a/q0/k0/a/e;-><init>(La/a/a/q0/k0/a/h;)V

    new-instance v0, La/a/a/q0/k0/a/f;

    invoke-direct {v0, v2}, La/a/a/q0/k0/a/f;-><init>(La0/s/b/b;)V

    .line 17
    new-instance v2, La/q/a/e0/f;

    invoke-direct {v2, v0}, La/q/a/e0/f;-><init>(Ly/b/z;)V

    const-string v0, "RxConnectables.fromTransformer(this::connectViews)"

    .line 18
    invoke-static {v2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/z0/d;->a(La/q/a/c;)V

    return-void

    :cond_0
    const-string v0, "interactor"

    .line 19
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;->d:La/a/a/q0/k0/a/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/q0/k0/a/h;->d:La/a/a/q0/k0/a/j;

    invoke-virtual {v0}, La/a/a/z0/d;->g()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const-string v0, "interactor"

    .line 4
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p3, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;->d:La/a/a/q0/k0/a/h;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    iget-object p1, p3, La/a/a/q0/k0/a/h;->a:La/j/e/c;

    sget-object p2, La/a/a/q0/k0/a/r/b$c;->a:La/a/a/q0/k0/a/r/b$c;

    invoke-virtual {p1, p2}, La/j/e/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1

    :cond_0
    const-string p1, "interactor"

    .line 3
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "intent"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
