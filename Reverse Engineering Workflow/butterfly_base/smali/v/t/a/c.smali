.class public Lv/t/a/c;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lv/t/a/d$a;

.field public final synthetic b:Lv/t/a/d;


# direct methods
.method public constructor <init>(Lv/t/a/d;Lv/t/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/t/a/c;->b:Lv/t/a/d;

    iput-object p2, p0, Lv/t/a/c;->a:Lv/t/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/t/a/c;->b:Lv/t/a/d;

    iget-object v1, p0, Lv/t/a/c;->a:Lv/t/a/d$a;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1, v2}, Lv/t/a/d;->a(FLv/t/a/d$a;Z)V

    .line 2
    iget-object v0, p0, Lv/t/a/c;->a:Lv/t/a/d$a;

    .line 3
    iget v1, v0, Lv/t/a/d$a;->e:F

    iput v1, v0, Lv/t/a/d$a;->k:F

    .line 4
    iget v1, v0, Lv/t/a/d$a;->f:F

    iput v1, v0, Lv/t/a/d$a;->l:F

    .line 5
    iget v1, v0, Lv/t/a/d$a;->g:F

    iput v1, v0, Lv/t/a/d$a;->m:F

    .line 6
    iget v1, v0, Lv/t/a/d$a;->j:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lv/t/a/d$a;->i:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Lv/t/a/d$a;->a(I)V

    .line 8
    iget-object v0, p0, Lv/t/a/c;->b:Lv/t/a/d;

    iget-boolean v1, v0, Lv/t/a/d;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lv/t/a/d;->i:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, Lv/t/a/c;->a:Lv/t/a/d$a;

    invoke-virtual {p1, v1}, Lv/t/a/d$a;->a(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget p1, v0, Lv/t/a/d;->h:F

    add-float/2addr p1, v3

    iput p1, v0, Lv/t/a/d;->h:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/t/a/c;->b:Lv/t/a/d;

    const/4 v0, 0x0

    iput v0, p1, Lv/t/a/d;->h:F

    return-void
.end method
