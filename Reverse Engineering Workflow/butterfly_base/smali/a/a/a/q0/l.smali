.class public final synthetic La/a/a/q0/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->values()[Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/l;->a:[I

    sget-object v0, La/a/a/q0/l;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->values()[Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/q0/l;->b:[I

    sget-object v0, La/a/a/q0/l;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->TRACE:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/l;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->DBG:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/l;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->INFO:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/l;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->WARN:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/l;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->ERR:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/l;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->CRITICAL:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, La/a/a/q0/l;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;->OFF:Lcom/butterflynetinc/helios/imaging/jni/LogSeverity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method