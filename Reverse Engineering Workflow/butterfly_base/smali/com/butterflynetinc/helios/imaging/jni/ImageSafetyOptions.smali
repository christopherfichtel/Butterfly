.class public final enum Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;
.super Ljava/lang/Enum;
.source "ImageSafetyOptions.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public static final enum ACOUSTIC_OUTPUT_UNVERIFIED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public static final enum ACOUSTIC_OUTPUT_UNVERIFIED_AND_APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public static final enum APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public static final enum INVESTIGATIONAL_USE_ONLY:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public static final enum NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

.field public static final enum NOT_FOR_DIAGNOSTIC_USE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    const/4 v2, 0x1

    const-string v3, "NOT_FOR_DIAGNOSTIC_USE"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NOT_FOR_DIAGNOSTIC_USE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    const/4 v3, 0x2

    const-string v4, "APPLICATION_UNVALIDATED"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    const/4 v4, 0x3

    const-string v5, "INVESTIGATIONAL_USE_ONLY"

    invoke-direct {v0, v5, v4}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->INVESTIGATIONAL_USE_ONLY:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 5
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    const/4 v5, 0x4

    const-string v6, "ACOUSTIC_OUTPUT_UNVERIFIED"

    invoke-direct {v0, v6, v5}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 6
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    const/4 v6, 0x5

    const-string v7, "ACOUSTIC_OUTPUT_UNVERIFIED_AND_APPLICATION_UNVALIDATED"

    invoke-direct {v0, v7, v6}, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED_AND_APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    .line 7
    sget-object v7, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NONE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    aput-object v7, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->NOT_FOR_DIAGNOSTIC_USE:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    aput-object v1, v0, v3

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->INVESTIGATIONAL_USE_ONLY:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->ACOUSTIC_OUTPUT_UNVERIFIED_AND_APPLICATION_UNVALIDATED:Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    aput-object v1, v0, v6

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/ImageSafetyOptions;

    return-object v0
.end method
