.class public final enum Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;
.super Ljava/lang/Enum;
.source "BackendImageType.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

.field public static final enum B_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

.field public static final enum DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

.field public static final enum M_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

.field public static final enum PULSED_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

.field public static final enum UNSPECIFIED:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

.field public static final enum VOLUME:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    const/4 v1, 0x0

    const-string v2, "UNSPECIFIED"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->UNSPECIFIED:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    const/4 v2, 0x1

    const-string v3, "B_MODE"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    const/4 v3, 0x2

    const-string v4, "DOPPLER"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    .line 4
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    const/4 v4, 0x3

    const-string v5, "M_MODE"

    invoke-direct {v0, v5, v4}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    .line 5
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    const/4 v5, 0x4

    const-string v6, "VOLUME"

    invoke-direct {v0, v6, v5}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->VOLUME:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    .line 6
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    const/4 v6, 0x5

    const-string v7, "PULSED_DOPPLER"

    invoke-direct {v0, v7, v6}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->PULSED_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    .line 7
    sget-object v7, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->UNSPECIFIED:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->M_MODE:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->VOLUME:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->PULSED_DOPPLER:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    return-object v0
.end method
