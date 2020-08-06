.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$j;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Lcom/butterflynetinc/helios/welcome/WelcomeView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/welcome/WelcomeView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$j;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    .line 2
    sget-object v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$c;->i:Lcom/butterflynetinc/helios/welcome/WelcomeView$c;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$j;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->h(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
