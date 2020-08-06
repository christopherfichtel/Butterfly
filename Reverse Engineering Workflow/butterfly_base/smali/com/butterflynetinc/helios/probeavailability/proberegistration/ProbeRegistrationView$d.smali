.class public final Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$d;
.super Ljava/lang/Object;
.source "ProbeRegistrationView.kt"

# interfaces
.implements La/h/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->setLoadingHudShown(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$d;->a:Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView$d;->a:Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;->a(Lcom/butterflynetinc/helios/probeavailability/proberegistration/ProbeRegistrationView;)Lcom/butterflynetinc/helios/design/view/LoadingHudView;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
