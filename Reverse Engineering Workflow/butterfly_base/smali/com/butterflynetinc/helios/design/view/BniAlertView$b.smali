.class public final Lcom/butterflynetinc/helios/design/view/BniAlertView$b;
.super Ljava/lang/Object;
.source "BniAlertView.kt"

# interfaces
.implements La/h/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/design/view/BniAlertView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/design/view/BniAlertView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/design/view/BniAlertView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$b;->a:Lcom/butterflynetinc/helios/design/view/BniAlertView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/design/view/BniAlertView$b;->a:Lcom/butterflynetinc/helios/design/view/BniAlertView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
