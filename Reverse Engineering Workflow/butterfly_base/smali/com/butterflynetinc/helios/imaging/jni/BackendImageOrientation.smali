.class public final enum Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;
.super Ljava/lang/Enum;
.source "BackendImageOrientation.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

.field public static final enum LEFT_TO_RIGHT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

.field public static final enum RIGHT_TO_LEFT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    const/4 v1, 0x0

    const-string v2, "LEFT_TO_RIGHT"

    invoke-direct {v0, v2, v1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->LEFT_TO_RIGHT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    const/4 v2, 0x1

    const-string v3, "RIGHT_TO_LEFT"

    invoke-direct {v0, v3, v2}, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->RIGHT_TO_LEFT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    .line 3
    sget-object v3, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->LEFT_TO_RIGHT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    aput-object v3, v0, v1

    sget-object v1, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->RIGHT_TO_LEFT:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    aput-object v1, v0, v2

    sput-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    return-object p0
.end method

.method public static values()[Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->$VALUES:[Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {v0}, [Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    return-object v0
.end method
