.class public final Lcom/butterflynetinc/helios/login/LoginView$h;
.super Ljava/lang/Object;
.source "LoginView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/login/LoginView;->onFinishInflate()V
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

    iput-object p1, p0, Lcom/butterflynetinc/helios/login/LoginView$h;->d:Lcom/butterflynetinc/helios/login/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/login/LoginView$h;->d:Lcom/butterflynetinc/helios/login/LoginView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/login/LoginView;->c(Lcom/butterflynetinc/helios/login/LoginView;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
