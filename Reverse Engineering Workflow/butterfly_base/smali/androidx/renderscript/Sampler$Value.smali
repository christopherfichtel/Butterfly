.class public final enum Landroidx/renderscript/Sampler$Value;
.super Ljava/lang/Enum;
.source "Sampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/Sampler$Value;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/renderscript/Sampler$Value;

.field public static final enum CLAMP:Landroidx/renderscript/Sampler$Value;

.field public static final enum LINEAR:Landroidx/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

.field public static final enum LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

.field public static final enum MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

.field public static final enum NEAREST:Landroidx/renderscript/Sampler$Value;

.field public static final enum WRAP:Landroidx/renderscript/Sampler$Value;


# instance fields
.field public mID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const/4 v1, 0x0

    const-string v2, "NEAREST"

    invoke-direct {v0, v2, v1, v1}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    .line 2
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const/4 v2, 0x1

    const-string v3, "LINEAR"

    invoke-direct {v0, v3, v2, v2}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    .line 3
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const/4 v3, 0x2

    const-string v4, "LINEAR_MIP_LINEAR"

    invoke-direct {v0, v4, v3, v3}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    .line 4
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const/4 v4, 0x5

    const/4 v5, 0x3

    const-string v6, "LINEAR_MIP_NEAREST"

    invoke-direct {v0, v6, v5, v4}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

    .line 5
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const/4 v6, 0x4

    const-string v7, "WRAP"

    invoke-direct {v0, v7, v6, v5}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    .line 6
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const-string v7, "CLAMP"

    invoke-direct {v0, v7, v4, v6}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    .line 7
    new-instance v0, Landroidx/renderscript/Sampler$Value;

    const/4 v7, 0x6

    const-string v8, "MIRRORED_REPEAT"

    invoke-direct {v0, v8, v7, v7}, Landroidx/renderscript/Sampler$Value;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    const/4 v0, 0x7

    new-array v0, v0, [Landroidx/renderscript/Sampler$Value;

    .line 8
    sget-object v8, Landroidx/renderscript/Sampler$Value;->NEAREST:Landroidx/renderscript/Sampler$Value;

    aput-object v8, v0, v1

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR:Landroidx/renderscript/Sampler$Value;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_LINEAR:Landroidx/renderscript/Sampler$Value;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/renderscript/Sampler$Value;->LINEAR_MIP_NEAREST:Landroidx/renderscript/Sampler$Value;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/renderscript/Sampler$Value;->WRAP:Landroidx/renderscript/Sampler$Value;

    aput-object v1, v0, v6

    sget-object v1, Landroidx/renderscript/Sampler$Value;->CLAMP:Landroidx/renderscript/Sampler$Value;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/renderscript/Sampler$Value;->MIRRORED_REPEAT:Landroidx/renderscript/Sampler$Value;

    aput-object v1, v0, v7

    sput-object v0, Landroidx/renderscript/Sampler$Value;->$VALUES:[Landroidx/renderscript/Sampler$Value;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroidx/renderscript/Sampler$Value;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 1
    const-class v0, Landroidx/renderscript/Sampler$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/Sampler$Value;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/Sampler$Value;
    .locals 1

    .line 1
    sget-object v0, Landroidx/renderscript/Sampler$Value;->$VALUES:[Landroidx/renderscript/Sampler$Value;

    invoke-virtual {v0}, [Landroidx/renderscript/Sampler$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/Sampler$Value;

    return-object v0
.end method
