.class public final synthetic La/a/a/b/c1/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->values()[Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/c1/a;->a:[I

    sget-object v0, La/a/a/b/c1/a;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/c1/a;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->NORMAL:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, La/a/a/b/c1/a;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->COLD_SHUTDOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
