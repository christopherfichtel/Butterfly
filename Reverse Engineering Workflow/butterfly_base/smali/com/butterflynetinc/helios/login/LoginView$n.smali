.class public final Lcom/butterflynetinc/helios/login/LoginView$n;
.super Ljava/lang/Object;
.source "LoginView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/LoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/login/LoginView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/LoginView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/login/LoginView$n;->d:Lcom/butterflynetinc/helios/login/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/login/LoginView$n;->d:Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/login/LoginView;->c(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView$n;->d:Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/LoginView;->b(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "emailEditText.text"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/butterflynetinc/helios/login/LoginView$n;->d:Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/LoginView;->d(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "passwordEditText.text"

    invoke-static {v0, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

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
