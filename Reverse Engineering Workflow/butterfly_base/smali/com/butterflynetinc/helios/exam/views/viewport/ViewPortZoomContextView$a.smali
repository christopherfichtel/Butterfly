.class public final Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPortZoomContextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;->a(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView$a;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView$a;->a:Lcom/butterflynetinc/helios/exam/views/viewport/ViewPortZoomContextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
