.class public final enum Lcom/butterflynetinc/helios/study/CapturePreviewView$d;
.super Ljava/lang/Enum;
.source "CapturePreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/study/CapturePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/study/CapturePreviewView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

.field public static final enum e:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

.field public static final enum f:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

.field public static final synthetic g:[Lcom/butterflynetinc/helios/study/CapturePreviewView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    new-instance v1, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    const/4 v2, 0x0

    const-string v3, "NOT_SELECTABLE"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->d:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    const/4 v2, 0x1

    const-string v3, "SELECTED"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->e:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    aput-object v1, v0, v2

    new-instance v1, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    const/4 v2, 0x2

    const-string v3, "UNSELECTED"

    invoke-direct {v1, v3, v2}, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->f:Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->g:[Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/study/CapturePreviewView$d;
    .locals 1

    const-class v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/study/CapturePreviewView$d;
    .locals 1

    sget-object v0, Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->g:[Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/study/CapturePreviewView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/study/CapturePreviewView$d;

    return-object v0
.end method
