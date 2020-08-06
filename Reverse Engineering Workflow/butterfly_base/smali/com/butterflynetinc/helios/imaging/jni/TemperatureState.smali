.class public final enum Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;
.super Ljava/lang/Enum;
.source "TemperatureState.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public static final enum COLD_SHUTDOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public static final enum HOT:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public static final enum HOT_SHUTDOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public static final enum NORMAL:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public static final enum UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->NORMAL:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v3, 0x2

    const-string v4, "HOT"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->HOT:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v4, 0x3

    const-string v5, "HOT_SHUTDOWN"

    invoke-direct {v0, v5, v4}, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->HOT_SHUTDOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 5
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v5, 0x4

    const-string v6, "COLD_SHUTDOWN"

    invoke-direct {v0, v6, v5}, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->COLD_SHUTDOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    .line 6
    sget-object v6, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->NORMAL:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->HOT:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->HOT_SHUTDOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->COLD_SHUTDOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    return-object v0
.end method
