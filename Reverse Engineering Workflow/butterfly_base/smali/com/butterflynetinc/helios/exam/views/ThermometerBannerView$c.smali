.class public final Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;
.super Ljava/lang/Object;
.source "ThermometerBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;->UNKNOWN:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;-><init>(Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;F)V

    return-void
.end method

.method public constructor <init>(Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    iput p2, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->c:F

    .line 2
    iget-object p1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    sget-object p2, La/a/a/b/c1/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->a:Z

    return-void

    :cond_1
    const-string p1, "temperatureState"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    iget-object v1, p1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->c:F

    iget p1, p1, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->c:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(temperatureState="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->b:Lcom/butterflynetinc/helios/imaging/jni/TemperatureState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unitRelativeTemperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/butterflynetinc/helios/exam/views/ThermometerBannerView$c;->c:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
