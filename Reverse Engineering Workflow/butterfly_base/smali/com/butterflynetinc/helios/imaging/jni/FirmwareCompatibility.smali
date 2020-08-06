.class public final enum Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;
.super Ljava/lang/Enum;
.source "FirmwareCompatibility.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

.field public static final enum COMPATIBLE:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

.field public static final enum CRC_MISMATCH:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

.field public static final enum HOST_NEWER:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

.field public static final enum INVALID:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

.field public static final enum PROBE_NEWER:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

.field public static final enum UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    const/4 v2, 0x1

    const-string v3, "COMPATIBLE"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->COMPATIBLE:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    const/4 v3, 0x2

    const-string v4, "HOST_NEWER"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->HOST_NEWER:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    const/4 v4, 0x3

    const-string v5, "PROBE_NEWER"

    invoke-direct {v0, v5, v4}, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->PROBE_NEWER:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    .line 5
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    const/4 v5, 0x4

    const-string v6, "CRC_MISMATCH"

    invoke-direct {v0, v6, v5}, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->CRC_MISMATCH:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    .line 6
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    const/4 v6, 0x5

    const-string v7, "INVALID"

    invoke-direct {v0, v7, v6}, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->INVALID:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    .line 7
    sget-object v7, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    aput-object v7, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->COMPATIBLE:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->HOST_NEWER:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    aput-object v1, v0, v3

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->PROBE_NEWER:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    aput-object v1, v0, v4

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->CRC_MISMATCH:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    aput-object v1, v0, v5

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->INVALID:Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    aput-object v1, v0, v6

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/FirmwareCompatibility;

    return-object v0
.end method
