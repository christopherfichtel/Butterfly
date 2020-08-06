.class public final synthetic La/a/a/b/o0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/o0;->a:[I

    sget-object v0, La/a/a/b/o0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/o0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, La/a/a/b/o0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, La/a/a/b/o0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/o0;->b:[I

    sget-object v0, La/a/a/b/o0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/o0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/b/o0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/b/o0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, La/a/a/b/w0;->values()[La/a/a/b/w0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/o0;->c:[I

    sget-object v0, La/a/a/b/o0;->c:[I

    sget-object v1, La/a/a/b/w0;->e:La/a/a/b/w0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/o0;->c:[I

    sget-object v1, La/a/a/b/w0;->f:La/a/a/b/w0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/b/o0;->c:[I

    sget-object v1, La/a/a/b/w0;->g:La/a/a/b/w0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/b/o0;->c:[I

    sget-object v1, La/a/a/b/w0;->d:La/a/a/b/w0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->values()[Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/o0;->d:[I

    sget-object v0, La/a/a/b/o0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/o0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->NORMAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/b/o0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->WARNING:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/b/o0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BatteryState;->CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/BatteryState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
