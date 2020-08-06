.class public final Lcom/butterflynetinc/helios/picker/PickerItemView$b;
.super Ljava/lang/Object;
.source "PickerItemView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/picker/PickerItemView;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/picker/PickerItemView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/picker/PickerItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/picker/PickerItemView$b;->a:Lcom/butterflynetinc/helios/picker/PickerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/picker/PickerItemView$b;->a:Lcom/butterflynetinc/helios/picker/PickerItemView;

    const-string v1, "a"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/butterflynetinc/helios/picker/PickerItemView;->setTextSizePx(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
