.class public final La/a/a/b/c;
.super Ljava/lang/Object;
.source "ExamAutoCycleInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c$a;
    }
.end annotation


# instance fields
.field public final a:La/a/a/j/r/a;

.field public final b:La/a/a/q0/m;

.field public final c:La/a/a/z/h4;


# direct methods
.method public constructor <init>(La/a/a/j/r/a;La/a/a/q0/m;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/c;->a:La/a/a/j/r/a;

    iput-object p2, p0, La/a/a/b/c;->b:La/a/a/q0/m;

    iput-object p3, p0, La/a/a/b/c;->c:La/a/a/z/h4;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "settingsStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getSupportedModes()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "preset.supportedModes"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    .line 4
    sget-object v3, Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;->B_MODE:Lcom/butterflynetinc/helios/imaging/jni/UltrasoundMode;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
