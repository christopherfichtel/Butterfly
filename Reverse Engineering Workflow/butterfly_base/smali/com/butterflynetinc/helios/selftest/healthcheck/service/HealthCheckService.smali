.class public final Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService;
.super La/a/a/f/j0/a;
.source "HealthCheckService.kt"

# interfaces
.implements La/a/a/p/a/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/j0/a<",
        "La/a/a/p/a/n/d;",
        ">;",
        "La/a/a/p/a/n/b;"
    }
.end annotation


# instance fields
.field public e:Landroid/app/Notification$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/f/j0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()La/a/a/f/j0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService;->a()La/a/a/p/a/n/d;

    move-result-object v0

    return-object v0
.end method

.method public a()La/a/a/p/a/n/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/butterflynetinc/helios/app/App;->f:Lcom/butterflynetinc/helios/app/App$a;

    invoke-virtual {v0, p0}, Lcom/butterflynetinc/helios/app/App$a;->a(Landroid/content/Context;)La/a/a/z/g;

    move-result-object v0

    .line 3
    check-cast v0, La/a/a/z/k;

    invoke-virtual {v0, p0}, La/a/a/z/k;->a(La/a/a/p/a/n/b;)La/a/a/p/a/n/f;

    move-result-object v0

    .line 4
    check-cast v0, La/a/a/p/a/n/g;

    .line 5
    iget-object v0, v0, La/a/a/p/a/n/g;->a:La/a/a/p/a/n/g$a;

    check-cast v0, La/a/a/p/a/n/a;

    .line 6
    iget-object v0, v0, La/a/a/p/a/n/a;->d:Lz/a/a;

    invoke-interface {v0}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/p/a/n/d;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService;->e:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    const/16 v2, 0x64

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, p1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService;->e:Landroid/app/Notification$Builder;

    if-nez v0, :cond_0

    const-string v0, "notif_title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/butterflynetinc/helios/root/RootActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/app/Notification$Builder;

    const-string v4, "maintenance_progress"

    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f08011f

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/butterflynetinc/helios/selftest/healthcheck/service/HealthCheckService;->e:Landroid/app/Notification$Builder;

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, La/a/a/f/j0/a;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string p1, "intent"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
