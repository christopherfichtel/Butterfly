.class public final synthetic La/a/a/q0/a0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->a:[I

    sget-object v0, La/a/a/q0/a0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, La/a/a/q0/a0;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->b:[I

    sget-object v0, La/a/a/q0/a0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/q0/a0;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->c:[I

    sget-object v0, La/a/a/q0/a0;->c:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->c:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->c:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/q0/a0;->c:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->d:[I

    sget-object v0, La/a/a/q0/a0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/q0/a0;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->e:[I

    sget-object v0, La/a/a/q0/a0;->e:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->e:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->e:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/q0/a0;->e:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->f:[I

    sget-object v0, La/a/a/q0/a0;->f:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->f:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->f:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/q0/a0;->f:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->g:[I

    sget-object v0, La/a/a/q0/a0;->g:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->g:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->g:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/q0/a0;->g:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->h:[I

    sget-object v0, La/a/a/q0/a0;->h:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->h:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->i:[I

    sget-object v0, La/a/a/q0/a0;->i:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->i:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->j:[I

    sget-object v0, La/a/a/q0/a0;->j:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->j:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->k:[I

    sget-object v0, La/a/a/q0/a0;->k:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->k:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->values()[Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/a0;->l:[I

    sget-object v0, La/a/a/q0/a0;->l:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->CARDIAC:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/a0;->l:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->GENERAL:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/q0/a0;->l:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->POWER:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
