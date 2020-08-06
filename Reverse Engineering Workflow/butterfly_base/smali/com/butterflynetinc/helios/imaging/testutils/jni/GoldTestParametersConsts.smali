.class public final Lcom/butterflynetinc/helios/imaging/testutils/jni/GoldTestParametersConsts;
.super Ljava/lang/Object;
.source "GoldTestParametersConsts.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DESIRED_NUM_FRAMES:I = 0x6
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final DIFF_THRESHOLD:D = 8.0
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final MAX_FRAC_DIFFERENT_PIXELS:D = 0.0012
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final MAX_MEAN_ABS_DIFF:D = 1.8
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GoldTestParametersConsts{}"

    return-object v0
.end method
