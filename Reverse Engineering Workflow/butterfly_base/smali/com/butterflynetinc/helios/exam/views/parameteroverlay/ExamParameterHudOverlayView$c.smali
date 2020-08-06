.class public final Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;
.super Ljava/lang/Object;
.source "ExamParameterHudOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:La/a/a/g0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;La/a/a/g0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    .line 3
    iput-object p2, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->b:La/a/a/g0/b;

    .line 4
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    sget-object p2, La/a/a/b/c1/e/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const p1, 0x3cf5c28f    # 0.03f

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x416a3d71    # 14.64f

    .line 6
    :goto_0
    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->c:F

    return-void

    :cond_2
    const-string p1, "bounds"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "type"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    return-object v0
.end method

.method public final a(La/a/a/g0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/g0/b<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->b:La/a/a/g0/b;

    .line 3
    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/a/g0/b;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;->a:F

    return-void

    :cond_0
    const-string p1, "value"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
