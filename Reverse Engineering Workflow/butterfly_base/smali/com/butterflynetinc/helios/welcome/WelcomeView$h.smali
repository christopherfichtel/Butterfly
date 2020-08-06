.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$h;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Ly/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView;->a(Z)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    iput-boolean p2, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/d;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->i(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->c(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    cmpg-float v2, v0, v1

    if-nez v2, :cond_1

    .line 4
    check-cast p1, Ly/b/l0/e/a/b$a;

    invoke-virtual {p1}, Ly/b/l0/e/a/b$a;->c()V

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 5
    iget-object v4, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v4}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->i(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v5

    aput v1, v4, v2

    const-string v0, "translationY"

    .line 6
    invoke-virtual {v3, v0, v4}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 8
    iget-object v1, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 9
    iput-object v0, v1, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 10
    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$h$a;

    invoke-direct {v0, p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView$h$a;-><init>(Ly/b/d;)V

    .line 11
    iget-object p1, v3, La/h/c/a/a;->a:La/h/c/a/g;

    .line 12
    iput-object v0, p1, La/h/c/a/g;->j:La/h/c/a/d;

    const-wide/16 v0, 0x1f4

    .line 13
    iput-wide v0, p1, La/h/c/a/g;->b:J

    .line 14
    iput-wide v0, p1, La/h/c/a/g;->c:J

    .line 15
    invoke-virtual {v3}, La/h/c/a/a;->e()La/h/c/a/g;

    return-void

    :cond_2
    const-string p1, "emitter"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
