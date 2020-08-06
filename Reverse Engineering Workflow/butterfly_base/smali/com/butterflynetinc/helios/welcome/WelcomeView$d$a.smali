.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a(Ly/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/butterflynetinc/helios/welcome/WelcomeView$d;

.field public final synthetic e:Ly/b/d;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$d;Ly/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView$d;

    iput-object p2, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;->e:Ly/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView$d;

    iget-object v0, v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(Lcom/butterflynetinc/helios/welcome/WelcomeView;Z)Ly/b/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView$d;

    iget-object v1, v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    .line 3
    invoke-static {v1}, La/s/a/x/b;->a(Landroid/view/View;)La/s/a/v;

    move-result-object v1

    invoke-static {v1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026copeProvider.from(view)))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;)V

    check-cast v0, La/s/a/d;

    invoke-virtual {v0, v1}, La/s/a/d;->a(Ly/b/k0/a;)Ly/b/j0/c;

    .line 5
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView$d;

    iget-object v0, v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->c(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
