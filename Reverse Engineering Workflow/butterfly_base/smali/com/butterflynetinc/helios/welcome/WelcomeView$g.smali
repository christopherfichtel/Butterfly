.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$g;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Ly/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView;->E()Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/welcome/WelcomeView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/d;)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v2}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->h(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    .line 2
    iget-object v5, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    aput v5, v4, v0

    const-string v5, "translationY"

    .line 3
    invoke-virtual {v1, v5, v4}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 4
    new-instance v4, La/a/a/a/m/a;

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v5, v6}, La/a/a/a/m/a;-><init>(FF)V

    .line 5
    iget-object v5, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 6
    iput-object v4, v5, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v4, Lcom/butterflynetinc/helios/welcome/WelcomeView$g$a;

    invoke-direct {v4, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$g$a;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$g;)V

    .line 8
    iget-object v5, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 9
    iput-object v4, v5, La/h/c/a/g;->j:La/h/c/a/d;

    const-wide/16 v6, 0x1f4

    .line 10
    iput-wide v6, v5, La/h/c/a/g;->c:J

    .line 11
    iget-object v4, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    .line 12
    iget-wide v8, v4, Lcom/butterflynetinc/helios/welcome/WelcomeView;->z:J

    .line 13
    iput-wide v8, v5, La/h/c/a/g;->b:J

    .line 14
    invoke-virtual {v1}, La/h/c/a/a;->e()La/h/c/a/g;

    new-array v1, v0, [Landroid/view/View;

    .line 15
    iget-object v4, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v4}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->g(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v1

    new-array v2, v2, [I

    .line 16
    iget-object v4, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060033

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    aput v4, v2, v3

    .line 17
    iget-object v3, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 18
    invoke-virtual {v1, v2}, La/h/c/a/a;->a([I)La/h/c/a/a;

    .line 19
    iget-object v0, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 20
    iput-wide v6, v0, La/h/c/a/g;->c:J

    .line 21
    iget-object v2, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    .line 22
    iget-wide v2, v2, Lcom/butterflynetinc/helios/welcome/WelcomeView;->z:J

    .line 23
    iput-wide v2, v0, La/h/c/a/g;->b:J

    .line 24
    new-instance v0, Lcom/butterflynetinc/helios/welcome/WelcomeView$g$b;

    invoke-direct {v0, p0, p1}, Lcom/butterflynetinc/helios/welcome/WelcomeView$g$b;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$g;Ly/b/d;)V

    .line 25
    iget-object p1, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 26
    iput-object v0, p1, La/h/c/a/g;->j:La/h/c/a/d;

    .line 27
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    iget-object v0, v1, La/h/c/a/a;->a:La/h/c/a/g;

    .line 29
    iput-object p1, v0, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    .line 30
    invoke-virtual {v1}, La/h/c/a/a;->e()La/h/c/a/g;

    return-void

    :cond_0
    const-string p1, "emitter"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
