.class public final synthetic La/a/a/i/b0/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->values()[Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->DISCONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->CONNECTED:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->NOT_READY:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->FIRMWARE_INCOMPATIBLE:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->HARDWARE_INCOMPATIBLE:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, La/a/a/i/b0/c;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;->CHARGING:Lcom/butterflynetinc/helios/imaging/jni/ProbeReadiness;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    invoke-static {}, La/a/a/i/b0/f;->values()[La/a/a/i/b0/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v1, La/a/a/i/b0/f;->d:La/a/a/i/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v1, La/a/a/i/b0/f;->e:La/a/a/i/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v1, La/a/a/i/b0/f;->f:La/a/a/i/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v1, La/a/a/i/b0/f;->g:La/a/a/i/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v1, La/a/a/i/b0/f;->h:La/a/a/i/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v1, La/a/a/i/b0/f;->i:La/a/a/i/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, La/a/a/i/b0/c;->b:[I

    sget-object v1, La/a/a/i/b0/f;->j:La/a/a/i/b0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
