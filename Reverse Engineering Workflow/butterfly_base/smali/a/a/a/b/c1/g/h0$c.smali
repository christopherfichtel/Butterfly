.class public final La/a/a/b/c1/g/h0$c;
.super Ljava/lang/Object;
.source "TextToolsTouchHandler.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c1/g/h0;->a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b/c1/g/h0;


# direct methods
.method public constructor <init>(La/a/a/b/c1/g/h0;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "event"

    .line 2
    invoke-static {p2, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    .line 4
    iget v1, v1, La/a/a/b/c1/g/h0;->d:F

    sub-float/2addr v0, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v3, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    .line 6
    iget v4, v3, La/a/a/b/c1/g/h0;->e:F

    sub-float/2addr v1, v4

    .line 7
    iget-boolean v4, v3, La/a/a/b/c1/g/h0;->a:Z

    if-nez v4, :cond_4

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    .line 9
    iget v0, v0, La/a/a/b/c1/g/h0;->c:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    .line 11
    iget v0, v0, La/a/a/b/c1/g/h0;->c:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    .line 12
    :cond_2
    iget-object p2, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    check-cast p1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    .line 13
    iput-boolean v2, p2, La/a/a/b/c1/g/h0;->a:Z

    .line 14
    iput-object p1, p2, La/a/a/b/c1/g/h0;->b:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    :cond_3
    return v2

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    iget-object v3, v3, La/a/a/b/c1/g/h0;->b:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    .line 16
    invoke-static {v3, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    check-cast p1, Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    .line 18
    invoke-virtual {v3, p1, v0, v1}, La/a/a/b/c1/g/h0;->a(Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;FF)V

    .line 19
    :cond_5
    iget-object p1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 20
    iput v0, p1, La/a/a/b/c1/g/h0;->d:F

    .line 21
    iget-object p1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 22
    iput p2, p1, La/a/a/b/c1/g/h0;->e:F

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    .line 24
    iget-boolean p2, p1, La/a/a/b/c1/g/h0;->a:Z

    if-eqz p2, :cond_8

    .line 25
    iput-boolean v1, p1, La/a/a/b/c1/g/h0;->a:Z

    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, La/a/a/b/c1/g/h0;->b:Lcom/butterflynetinc/helios/exam/views/toolsoverlay/TextToolView;

    .line 27
    iget-object p1, p1, La/a/a/b/c1/g/h0;->f:La/a/a/b/c1/g/h0$a;

    invoke-interface {p1}, La/a/a/b/c1/g/h0$a;->invalidate()V

    goto :goto_0

    .line 28
    :cond_7
    iget-object p1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 29
    iput v0, p1, La/a/a/b/c1/g/h0;->d:F

    .line 30
    iget-object p1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 31
    iput p2, p1, La/a/a/b/c1/g/h0;->e:F

    .line 32
    iget-object p1, p0, La/a/a/b/c1/g/h0$c;->d:La/a/a/b/c1/g/h0;

    .line 33
    iget-object p1, p1, La/a/a/b/c1/g/h0;->f:La/a/a/b/c1/g/h0$a;

    .line 34
    invoke-interface {p1, v2}, La/a/a/b/c1/g/h0$a;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    :goto_0
    return v2
.end method
