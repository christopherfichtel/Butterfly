.class public final synthetic La/a/a/b/m0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->values()[Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/m0;->a:[I

    sget-object v0, La/a/a/b/m0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/m0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->NOT_READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, La/a/a/b/m0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->CHARGING:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    aput v3, v0, v1

    sget-object v0, La/a/a/b/m0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->FIRMWARE_INCOMPATIBLE:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aput v3, v0, v1

    sget-object v0, La/a/a/b/m0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->HARDWARE_INCOMPATIBLE:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aput v3, v0, v1

    sget-object v0, La/a/a/b/m0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    aput v3, v0, v1

    sget-object v0, La/a/a/b/m0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->CONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->values()[Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/m0;->b:[I

    sget-object v0, La/a/a/b/m0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
