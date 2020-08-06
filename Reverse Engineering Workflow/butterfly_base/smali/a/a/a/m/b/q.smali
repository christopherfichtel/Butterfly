.class public final La/a/a/m/b/q;
.super Ljava/lang/Object;
.source "EnterpriseLoginView.kt"

# interfaces
.implements La/h/c/a/d;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/q;->a:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/m/b/q;->a:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->b(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)Lcom/butterflynetinc/helios/login/enterprise/view/LoginSelectionView;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
