.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$d;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Ly/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(IIZ)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    iput p2, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->b:I

    iput p3, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->c:I

    iput-boolean p4, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->f(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->e(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->d(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->c(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;

    invoke-direct {v1, p0, p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$d;Ly/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1
    const-string p1, "emitter"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
