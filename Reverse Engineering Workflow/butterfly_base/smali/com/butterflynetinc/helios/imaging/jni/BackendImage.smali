.class public final Lcom/butterflynetinc/helios/imaging/jni/BackendImage;
.super Ljava/lang/Object;
.source "BackendImage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final IMAGE_METADATA_ACOUSTIC_OUTPUT_VERIFIED:Ljava/lang/String; = "acousticOutputVerified"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final IMAGE_METADATA_APPLICATION_VALIDATED:Ljava/lang/String; = "applicationValidated"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final IMAGE_METADATA_INVERT_COLORMAP_SCALE:Ljava/lang/String; = "invertColormapScale"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final IMAGE_METADATA_MAXIMUM_UNAMBIGUOUS_VELOCITY:Ljava/lang/String; = "maximumUnambiguousVelocity"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field public final autoFreeze:Z

.field public final expectedFrameRate:D

.field public final finalTraceFrame:Z

.field public final firstFrame:Z

.field public final height:I

.field public final imageMetadata:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageRect:Lcom/butterflynetinc/helios/imaging/jni/Rect;

.field public final imageType:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

.field public final measuredFrameRate:D

.field public final orientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

.field public final performanceData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final pixels:[B

.field public final probeOrientationIconOffsetX:F

.field public final width:I


# direct methods
.method public constructor <init>(ILcom/butterflynetinc/helios/imaging/jni/Rect;Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;Ljava/util/HashMap;[BIFLjava/util/HashMap;ZZZDD)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/butterflynetinc/helios/imaging/jni/Rect;",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;",
            "Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;[BIF",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZDD)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->height:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageRect:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageType:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->orientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->performanceData:Ljava/util/HashMap;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->pixels:[B

    move v1, p7

    .line 8
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->width:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->probeOrientationIconOffsetX:F

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageMetadata:Ljava/util/HashMap;

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->autoFreeze:Z

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->firstFrame:Z

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->finalTraceFrame:Z

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->measuredFrameRate:D

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->expectedFrameRate:D

    return-void
.end method


# virtual methods
.method public getAutoFreeze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->autoFreeze:Z

    return v0
.end method

.method public getExpectedFrameRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->expectedFrameRate:D

    return-wide v0
.end method

.method public getFinalTraceFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->finalTraceFrame:Z

    return v0
.end method

.method public getFirstFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->firstFrame:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->height:I

    return v0
.end method

.method public getImageMetadata()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageMetadata:Ljava/util/HashMap;

    return-object v0
.end method

.method public getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageRect:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    return-object v0
.end method

.method public getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageType:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    return-object v0
.end method

.method public getMeasuredFrameRate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->measuredFrameRate:D

    return-wide v0
.end method

.method public getOrientation()Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->orientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    return-object v0
.end method

.method public getPerformanceData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->performanceData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPixels()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->pixels:[B

    return-object v0
.end method

.method public getProbeOrientationIconOffsetX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->probeOrientationIconOffsetX:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackendImage{height="

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",imageRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageRect:Lcom/butterflynetinc/helios/imaging/jni/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageType:Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->orientation:Lcom/butterflynetinc/helios/imaging/jni/BackendImageOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",performanceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->performanceData:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->pixels:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",probeOrientationIconOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->probeOrientationIconOffsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",imageMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->imageMetadata:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",autoFreeze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->autoFreeze:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",firstFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->firstFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",finalTraceFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->finalTraceFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",measuredFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->measuredFrameRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",expectedFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->expectedFrameRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
