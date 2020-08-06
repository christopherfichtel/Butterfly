.class public final synthetic La/a/a/b/z0/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->values()[Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/z0/i;->a:[I

    sget-object v0, La/a/a/b/z0/i;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/z0/i;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NOT_FOR_DIAGNOSTIC_USE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, La/a/a/b/z0/i;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->INVESTIGATIONAL_USE_ONLY:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, La/a/a/b/z0/i;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v0, La/a/a/b/z0/i;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v0, La/a/a/b/z0/i;->a:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED_AND_APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    invoke-static {}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->values()[Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a/a/b/z0/i;->b:[I

    sget-object v0, La/a/a/b/z0/i;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, La/a/a/b/z0/i;->b:[I

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NOT_FOR_DIAGNOSTIC_USE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
