.class public final Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$f;
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

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$f;->e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$f;->e:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->a(Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "view == null"

    .line 2
    invoke-static {v0, v1}, Lv/u/v;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, La/j/d/e/d;

    invoke-direct {v1, v0}, La/j/d/e/d;-><init>(Landroid/widget/TextView;)V

    .line 4
    sget-object v0, La/a/a/m/p/l;->d:La/a/a/m/p/l;

    invoke-virtual {v1, v0}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method
