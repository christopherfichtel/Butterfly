.class public final La/a/a/j/d/a/a;
.super La/a/a/f/d;
.source "PresetSettingsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/d/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/f/d<",
        "La/a/a/j/d/a/a$b;",
        "Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

.field public final j:La/a/a/j/d/a/a$b;

.field public final k:La/a/a/j/d/p;

.field public final l:La/a/a/f/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;La/a/a/j/d/a/a$b;La/a/a/j/d/p;La/a/a/f/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/a/a/f/d;-><init>(La/a/a/z/h4;)V

    iput-object p2, p0, La/a/a/j/d/a/a;->i:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    iput-object p3, p0, La/a/a/j/d/a/a;->j:La/a/a/j/d/a/a$b;

    iput-object p4, p0, La/a/a/j/d/a/a;->k:La/a/a/j/d/p;

    iput-object p5, p0, La/a/a/j/d/a/a;->l:La/a/a/f/b;

    return-void

    :cond_0
    const-string p1, "backDispatcher"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "repository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "presenter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "preset"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(La/s/b/a/e;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/a/a/j/d/a/a;->j:La/a/a/j/d/a/a$b;

    invoke-interface {p1}, La/a/a/j/d/a/a$b;->getBackClicks()Ly/b/u;

    move-result-object p1

    .line 2
    new-instance v0, La/a/a/j/d/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La/a/a/j/d/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 3
    iget-object p1, p0, La/a/a/j/d/a/a;->j:La/a/a/j/d/a/a$b;

    invoke-interface {p1}, La/a/a/j/d/a/a$b;->getResetClicks()Ly/b/u;

    move-result-object p1

    .line 4
    new-instance v0, La/a/a/j/d/a/a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, La/a/a/j/d/a/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    .line 5
    iget-object p1, p0, La/a/a/j/d/a/a;->j:La/a/a/j/d/a/a$b;

    invoke-interface {p1}, La/a/a/j/d/a/a$b;->getPresetSettingChanged()Ly/b/u;

    move-result-object p1

    .line 6
    invoke-static {p0}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/u;->a(Ly/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, La/a/a/j/d/a/a$c;

    invoke-direct {v0, p0}, La/a/a/j/d/a/a$c;-><init>(La/a/a/j/d/a/a;)V

    check-cast p1, La/s/a/f;

    invoke-virtual {p1, v0}, La/s/a/f;->a(Ly/b/k0/f;)Ly/b/j0/c;

    .line 8
    iget-object p1, p0, La/a/a/j/d/a/a;->k:La/a/a/j/d/p;

    iget-object v0, p0, La/a/a/j/d/a/a;->i:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    sget-object v1, La/a/a/j/d/a/i/a;->d:La/a/a/j/d/a/i/a;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, La/a/a/j/d/p;->b:La/a/a/c1/c;

    .line 10
    const-class v2, La/a/a/c1/i/r;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 11
    new-instance v3, La/a/a/j/d/m;

    invoke-direct {v3, v0}, La/a/a/j/d/m;-><init>(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    .line 12
    invoke-virtual {p1, v2, v3, v1}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "realmManager.observableO\u2026 ).distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, La/a/a/j/d/a/a$d;

    invoke-direct {v0, p0}, La/a/a/j/d/a/a$d;-><init>(La/a/a/j/d/a/a;)V

    invoke-virtual {p0, p1, v0}, La/a/a/f/d;->a(Ly/b/u;La0/s/b/b;)Ly/b/j0/c;

    return-void

    :cond_0
    const-string p1, "preset"

    .line 15
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/j/d/a/a;->j:La/a/a/j/d/a/a$b;

    return-object v0
.end method
