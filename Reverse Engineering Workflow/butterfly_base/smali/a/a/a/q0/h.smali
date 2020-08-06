.class public final La/a/a/q0/h;
.super La/a/a/y/f;
.source "ImagingAnalytics.kt"


# instance fields
.field public b:La/a/a/q0/m;

.field public final c:La/a/a/q0/z;


# direct methods
.method public constructor <init>(La/a/a/y/a;La/a/a/q0/z;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/y/f;-><init>(La/a/a/y/a;)V

    iput-object p2, p0, La/a/a/q0/h;->c:La/a/a/q0/z;

    return-void

    :cond_0
    const-string p1, "imagingProvider"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "analytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/a/y/k/b;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, La/a/a/q0/h;->b:La/a/a/q0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, La/a/a/q0/m;->b()Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getUltrasoundMode()Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    move-result-object v2

    const-string v3, "state.ultrasoundMode"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv/u/v;->a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, La/a/a/y/k/b$f;

    invoke-direct {v3, v2}, La/a/a/y/k/b$f;-><init>(Ljava/lang/String;)V

    const-string v2, "mode"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getImagingPreset()Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 11
    :goto_0
    new-instance v3, La/a/a/y/k/b$f;

    invoke-direct {v3, v2}, La/a/a/y/k/b$f;-><init>(Ljava/lang/String;)V

    const-string v2, "preset"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getEstimatedProbeTemperature()F

    move-result v2

    .line 13
    new-instance v3, La/a/a/y/k/b$c;

    invoke-direct {v3, v2}, La/a/a/y/k/b$c;-><init>(F)V

    const-string v2, "probeTemperatureCelsius"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lcom/butterflynetinc/helios/imaging/jni/BackendStateWrapper;->getProbeSerial()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it"

    .line 15
    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, La/a/a/y/k/b$f;

    invoke-direct {v2, v0}, La/a/a/y/k/b$f;-><init>(Ljava/lang/String;)V

    const-string v0, "probeSerial"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final a(DLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, La/a/a/q0/h$b;

    invoke-direct {v0, p1, p2, p3}, La/a/a/q0/h$b;-><init>(DLjava/lang/String;)V

    const-string p1, "Imaging Session Length"

    invoke-virtual {p0, p1, v0}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_0
    const-string p1, "probeSerial"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, La/a/a/q0/h$a;

    invoke-direct {v0, p1}, La/a/a/q0/h$a;-><init>(Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;)V

    const-string p1, "Mode Selection"

    invoke-virtual {p0, p1, v0}, La/a/a/y/f;->a(Ljava/lang/String;La0/s/b/b;)V

    return-void

    :cond_0
    const-string p1, "mode"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Preset Selection"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, La/a/a/y/f;->a(La/a/a/y/f;Ljava/lang/String;La0/s/b/b;ILjava/lang/Object;)V

    return-void
.end method
