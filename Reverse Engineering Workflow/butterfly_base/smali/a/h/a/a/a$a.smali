.class public La/h/a/a/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/h/a/a/a;


# direct methods
.method public constructor <init>(La/h/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/a/a$a;->a:La/h/a/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/h/a/a/a$a;->a:La/h/a/a/a;

    .line 2
    iget-object p1, p1, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 4
    iget-object p1, p0, La/h/a/a/a$a;->a:La/h/a/a/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, La/h/a/a/a;->e:Z

    .line 6
    invoke-virtual {p1}, La/h/a/a/a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/h/a/a/a$a;->a:La/h/a/a/a;

    .line 2
    iget-object p1, p1, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 3
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 4
    iget-object p1, p0, La/h/a/a/a$a;->a:La/h/a/a/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, La/h/a/a/a;->e:Z

    .line 6
    invoke-virtual {p1}, La/h/a/a/a;->a()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, La/h/a/a/a$a;->a:La/h/a/a/a;

    .line 3
    iget-object v0, v0, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->c(FF)V

    .line 5
    iget-object p1, p0, La/h/a/a/a$a;->a:La/h/a/a/a;

    .line 6
    iget-object p1, p1, La/h/a/a/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 7
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    return-void
.end method
