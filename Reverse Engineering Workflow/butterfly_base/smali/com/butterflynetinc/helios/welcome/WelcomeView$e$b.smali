.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$e$b;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements La/h/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView$e;->a(Ly/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/welcome/WelcomeView$e;

.field public final synthetic b:Ly/b/d;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$e;Ly/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e$b;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView$e;

    iput-object p2, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e$b;->b:Ly/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e$b;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView$e;

    iget-object v0, v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->h(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e$b;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView$e;

    iget-object v0, v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->g(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$e$b;->b:Ly/b/d;

    check-cast v0, Ly/b/l0/e/a/b$a;

    invoke-virtual {v0}, Ly/b/l0/e/a/b$a;->c()V

    return-void
.end method
