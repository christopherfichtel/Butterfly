.class public final Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$e;
.super La0/s/c/j;
.source "ForgotPasswordView.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$e;->e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$e;->e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->c(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)Lcom/butterflynetinc/helios/design/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/butterflynetinc/helios/design/view/TitleBar;->getUpButtonClicks()Ly/b/u;

    move-result-object v0

    return-object v0
.end method
