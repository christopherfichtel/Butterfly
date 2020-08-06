.class public final enum Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;
.super Ljava/lang/Enum;
.source "ColormapVersion.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

.field public static final enum CARDIAC:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

.field public static final enum GENERAL:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

.field public static final enum POWER:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    const/4 v1, 0x0

    const-string v2, "CARDIAC"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->CARDIAC:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    const/4 v2, 0x1

    const-string v3, "GENERAL"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->GENERAL:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    const/4 v3, 0x2

    const-string v4, "POWER"

    invoke-direct {v0, v4, v3}, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->POWER:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    .line 4
    sget-object v4, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->CARDIAC:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    aput-object v4, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->GENERAL:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->POWER:Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/ColormapVersion;

    return-object v0
.end method
