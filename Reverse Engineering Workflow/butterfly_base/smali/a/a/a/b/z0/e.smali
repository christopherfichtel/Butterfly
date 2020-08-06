.class public final synthetic La/a/a/b/z0/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, La/s/b/a/x/c$c;->values()[La/s/b/a/x/c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/z0/e;->a:[I

    sget-object v0, La/a/a/b/z0/e;->a:[I

    sget-object v1, La/s/b/a/x/c$c;->f:La/s/b/a/x/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/z0/e;->a:[I

    sget-object v1, La/s/b/a/x/c$c;->g:La/s/b/a/x/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/z0/e;->b:[I

    sget-object v0, La/a/a/b/z0/e;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/z0/e;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/b/z0/e;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->COLOR_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, La/a/a/b/z0/e;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->POWER_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->values()[Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/z0/e;->c:[I

    sget-object v0, La/a/a/b/z0/e;->c:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->LEFT_TO_RIGHT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/z0/e;->c:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->RIGHT_TO_LEFT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/z0/e;->d:[I

    sget-object v0, La/a/a/b/z0/e;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/z0/e;->d:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/FlowVelocityScaleMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->values()[Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/z0/e;->e:[I

    sget-object v0, La/a/a/b/z0/e;->e:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->FAST:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/z0/e;->e:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;->SLOW:Lcom/butterflynetinc/helios/imaging/jni/TraceScrollSpeedMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
