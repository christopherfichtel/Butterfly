.class public final Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;
.super Ljava/lang/Object;
.source "CaptureUploadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/archival/CaptureUploadService;
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

    iput-object p1, p0, Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;->a:Landroid/content/Context;

    const-class v2, Lcom/butterflynetinc/helios/archival/CaptureUploadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;->a:Landroid/content/Context;

    const-class v2, Lcom/butterflynetinc/helios/archival/CaptureUploadService;

    const/16 v3, 0x400

    invoke-static {v1, v2, v3, v0}, Lv/i/d/c;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
