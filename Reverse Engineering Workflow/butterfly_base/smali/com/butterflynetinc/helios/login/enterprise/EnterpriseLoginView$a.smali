.class public final Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;
.super La0/s/c/j;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ly/b/u<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;->e:I

    iput-object p2, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->a(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->getNonEnterpriseLoginClicks()Ly/b/u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;->c(Lcom/butterflynetinc/helios/login/enterprise/EnterpriseLoginView;)Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/design/view/TitleBar;->getUpButtonClicks()Ly/b/u;

    move-result-object v0

    return-object v0
.end method
