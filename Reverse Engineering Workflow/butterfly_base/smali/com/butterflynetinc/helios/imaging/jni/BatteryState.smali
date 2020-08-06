.class public final enum Lcom/butterflynetinc/helios/imaging/jni/BatteryState;
.super Ljava/lang/Enum;
.source "BatteryState.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/BatteryState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

.field public static final enum CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

.field public static final enum NORMAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

.field public static final enum UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

.field public static final enum WARNING:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->NORMAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    const/4 v3, 0x2

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->WARNING:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    const/4 v4, 0x3

    const-string v5, "CRITICAL"

    invoke-direct {v0, v5, v4}, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    .line 5
    sget-object v5, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->NORMAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->WARNING:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/BatteryState;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/BatteryState;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    return-object v0
.end method
