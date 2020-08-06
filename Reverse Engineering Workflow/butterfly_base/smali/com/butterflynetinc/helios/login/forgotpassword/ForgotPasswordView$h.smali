.class public final Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;
.super Ljava/lang/Object;
.source "ForgotPasswordView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;

    invoke-direct {v0}, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;-><init>()V

    sput-object v0, Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;->d:Lcom/butterflynetinc/helios/login/forgotpassword/ForgotPasswordView$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
