.class public final Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a;
.super Ljava/lang/Object;
.source "WelcomeView.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;

    iget-object v1, v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a;->d:Lcom/butterflynetinc/helios/welcome/WelcomeView$d;

    iget-object v1, v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$d;->a:Lcom/butterflynetinc/helios/welcome/WelcomeView;

    invoke-static {v1}, Lcom/butterflynetinc/helios/welcome/WelcomeView;->c(Lcom/butterflynetinc/helios/welcome/WelcomeView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, La/h/c/a/g;->c([Landroid/view/View;)La/h/c/a/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    .line 2
    invoke-virtual {v0, v2, v1}, La/h/c/a/a;->a(Ljava/lang/String;[F)La/h/c/a/a;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 5
    iput-object v1, v2, La/h/c/a/g;->d:Landroid/view/animation/Interpolator;

    const-wide/16 v3, 0x1f4

    .line 6
    iput-wide v3, v2, La/h/c/a/g;->b:J

    .line 7
    new-instance v1, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a$a;

    invoke-direct {v1, p0}, Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a$a;-><init>(Lcom/butterflynetinc/helios/welcome/WelcomeView$d$a$a;)V

    .line 8
    iget-object v2, v0, La/h/c/a/a;->a:La/h/c/a/g;

    .line 9
    iput-object v1, v2, La/h/c/a/g;->j:La/h/c/a/d;

    .line 10
    invoke-virtual {v0}, La/h/c/a/a;->e()La/h/c/a/g;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
