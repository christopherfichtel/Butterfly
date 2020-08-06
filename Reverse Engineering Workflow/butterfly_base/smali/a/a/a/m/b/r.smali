.class public final La/a/a/m/b/r;
.super Ljava/lang/Object;
.source "EnterpriseLoginView.kt"

# interfaces
.implements La/h/c/a/d;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/r;->a:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/m/b/r;->a:Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->setVisibility(I)V

    return-void
.end method
