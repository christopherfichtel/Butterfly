.class public final La/a/a/b/a/b;
.super Ljava/lang/Object;
.source "ChangePresetEffectHandler.kt"


# instance fields
.field public final a:La/a/a/z/h4;

.field public final b:La/a/a/q0/m;

.field public final c:La/a/a/b/l0;

.field public final d:La/a/a/j/d/p;

.field public final e:La/a/a/q0/h;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/q0/m;La/a/a/b/l0;La/a/a/j/d/p;La/a/a/q0/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/a/b;->a:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/b/a/b;->b:La/a/a/q0/m;

    iput-object p3, p0, La/a/a/b/a/b;->c:La/a/a/b/l0;

    iput-object p4, p0, La/a/a/b/a/b;->d:La/a/a/j/d/p;

    iput-object p5, p0, La/a/a/b/a/b;->e:La/a/a/q0/h;

    return-void

    :cond_0
    const-string p1, "imagingAnalytics"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "presetSettingsRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imaging"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b/a/b;)La/a/a/j/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/a/b;->d:La/a/a/j/d/p;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)Ly/b/b;
    .locals 5

    .line 2
    iget-object v0, p0, La/a/a/b/a/b;->b:La/a/a/q0/m;

    invoke-virtual {v0}, La/a/a/q0/m;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, p0, La/a/a/b/a/b;->d:La/a/a/j/d/p;

    .line 7
    iget-object v2, v1, La/a/a/j/d/p;->b:La/a/a/c1/c;

    const-class v3, La/a/a/c1/i/z;

    invoke-static {v3}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v3

    new-instance v4, La/a/a/j/d/f;

    invoke-direct {v4, v1}, La/a/a/j/d/f;-><init>(La/a/a/j/d/p;)V

    invoke-virtual {v2, v3, v4}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;)Ly/b/n;

    move-result-object v1

    .line 8
    sget-object v2, La/a/a/j/d/g;->d:La/a/a/j/d/g;

    invoke-virtual {v1, v2}, Ly/b/n;->a(Ly/b/k0/h;)Ly/b/n;

    move-result-object v1

    const-string v2, "realmManager.maybe(UserS\u2026ybe.empty()\n            }"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, La/a/a/b/a/b$d;

    invoke-direct {v2, v0}, La/a/a/b/a/b$d;-><init>(Ljava/util/List;)V

    const-string v3, "predicate is null"

    .line 10
    invoke-static {v2, v3}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ly/b/l0/e/c/f;

    invoke-direct {v3, v1, v2}, Ly/b/l0/e/c/f;-><init>(Ly/b/s;Ly/b/k0/i;)V

    invoke-static {v3}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v1

    .line 12
    invoke-static {v0}, La0/o/e;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    invoke-virtual {v2}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly/b/n;->a(Ly/b/h0;)Ly/b/c0;

    move-result-object v1

    :goto_2
    const-string v2, "desiredPreset\n          \u2026blePresets.first().uuid))"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, La/a/a/b/a/b$c;

    invoke-direct {v2, v0}, La/a/a/b/a/b$c;-><init>(Ljava/util/List;)V

    const-string v0, "mapper is null"

    .line 14
    invoke-static {v2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ly/b/l0/e/f/n;

    invoke-direct {v3, v1, v2}, Ly/b/l0/e/f/n;-><init>(Ly/b/h0;Ly/b/k0/h;)V

    invoke-static {v3}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v1

    const-string v2, "presetUuidSingle.flatMap\u2026          }\n            }"

    .line 16
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, La/a/a/b/a/b$e;

    invoke-direct {v2, p0}, La/a/a/b/a/b$e;-><init>(La/a/a/b/a/b;)V

    .line 18
    invoke-static {v2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ly/b/l0/e/c/j;

    invoke-direct {v0, v1, v2}, Ly/b/l0/e/c/j;-><init>(Ly/b/s;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v0

    const-string v1, "presetMaybe.flatMapSingl\u2026to params }\n            }"

    .line 20
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, La/a/a/b/a/b;->a:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/b0;)Ly/b/n;

    move-result-object v0

    .line 22
    new-instance v1, La/a/a/b/a/b$a;

    invoke-direct {v1, p0}, La/a/a/b/a/b$a;-><init>(La/a/a/b/a/b;)V

    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/k0/f;)Ly/b/n;

    move-result-object v0

    .line 23
    iget-object v1, p0, La/a/a/b/a/b;->a:La/a/a/z/h4;

    .line 24
    iget-object v1, v1, La/a/a/z/h4;->a:Ly/b/b0;

    .line 25
    invoke-virtual {v0, v1}, Ly/b/n;->a(Ly/b/b0;)Ly/b/n;

    move-result-object v0

    .line 26
    new-instance v1, La/a/a/b/a/b$b;

    invoke-direct {v1, p0, p1}, La/a/a/b/a/b$b;-><init>(La/a/a/b/a/b;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    invoke-virtual {v0, v1}, Ly/b/n;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "presetWithParams\n       \u2026          }\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2}, Lcom/butterflynetinc/helios/imaging/jni/PresetParameters;->getLowAcousticPower()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getPrefersLowPower()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, La/a/a/b/a/b;->c:La/a/a/b/l0;

    invoke-interface {p2, p1}, La/a/a/b/l0;->a(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    :cond_1
    return-void
.end method
