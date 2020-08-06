.class public final Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;
.super Ljava/lang/Object;
.source "FirmwareUpdateService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "ctx"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;->a:Landroid/content/Context;

    const-class v2, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "force"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/butterflynetinc/helios/imaging/firmware/update/FirmwareUpdateService$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
