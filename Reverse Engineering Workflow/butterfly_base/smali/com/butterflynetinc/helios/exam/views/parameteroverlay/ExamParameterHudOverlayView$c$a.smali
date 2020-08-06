.class public final enum Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;
.super Ljava/lang/Enum;
.source "ExamParameterHudOverlayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

.field public static final enum e:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

.field public static final synthetic f:[Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    const/4 v2, 0x0

    const-string v3, "GAIN"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;->d:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    const/4 v2, 0x1

    const-string v3, "DEPTH_METERS"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;->e:Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;->f:[Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;
    .locals 1

    const-class v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;
    .locals 1

    sget-object v0, Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;->f:[Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/exam/views/parameteroverlay/ExamParameterHudOverlayView$c$a;

    return-object v0
.end method
