.class public final enum Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
.super Ljava/lang/Enum;
.source "TraceScrollSpeedMode.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

.field public static final enum FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

.field public static final enum SLOW:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    const/4 v1, 0x0

    const-string v2, "FAST"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    const/4 v2, 0x1

    const-string v3, "SLOW"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    .line 3
    sget-object v3, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    aput-object v3, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    return-object v0
.end method
