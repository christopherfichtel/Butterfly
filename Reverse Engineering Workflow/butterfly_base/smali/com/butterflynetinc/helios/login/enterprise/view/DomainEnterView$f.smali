.class public final Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$f;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->onFinishInflate()V
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

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$f;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$f;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->a(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)Landroid/widget/Button;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$f;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f10028f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView$f;->d:Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;->b(Lcom/butterflynetinc/helios/login/enterprise/view/DomainEnterView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
