.class public final Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$h;
.super Ljava/lang/Object;
.source "DomainEnterView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$h;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$h;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->b(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$h;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->b(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->d(Landroid/view/View;)V

    return-void
.end method
