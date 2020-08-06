.class public final Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$g;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$g;->e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$g;->e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->b(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->a(Landroid/view/View;)Ly/b/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$g;->e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v1}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->a(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Landroid/widget/TextView;)Ly/b/u;

    move-result-object v1

    .line 3
    sget-object v2, La/a/a/m/p/m;->d:La/a/a/m/p/m;

    invoke-virtual {v1, v2}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object v0

    .line 5
    new-instance v1, La/a/a/m/p/n;

    invoke-direct {v1, p0}, La/a/a/m/p/n;-><init>(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$g;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
