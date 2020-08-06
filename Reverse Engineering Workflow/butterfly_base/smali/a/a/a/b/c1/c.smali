.class public final La/a/a/b/c1/c;
.super Ljava/lang/Object;
.source "ThermometerBannerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/c;->a:Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/c1/c;->a:Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;

    invoke-static {v0}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;->a(Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;)Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/exam/views/ThermometerProgressBar;->setProgress(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
