.class public final La/a/a/j/d/w;
.super La0/s/c/j;
.source "PresetsPickerRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;

.field public final synthetic f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/w;->e:Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;

    iput-object p2, p0, La/a/a/j/d/w;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/j/d/w;->e:Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;

    .line 3
    iget-object v1, v1, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;->n:La/a/a/j/d/a/c;

    .line 4
    iget-object v2, p0, La/a/a/j/d/w;->f:Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;

    .line 6
    iget-object v0, v1, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 7
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/j/d/r;

    invoke-virtual {v0, p1, v2}, La/a/a/j/d/r;->a(Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)La/a/a/j/d/a/c$c;

    move-result-object p1

    check-cast p1, La/a/a/j/d/a/d;

    .line 8
    iget-object p1, p1, La/a/a/j/d/a/d;->a:La/a/a/j/d/a/d$b;

    check-cast p1, La/a/a/j/d/a/b;

    .line 9
    iget-object p1, p1, La/a/a/j/d/a/b;->i:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsRouter;

    return-object p1

    :cond_0
    const-string p1, "preset"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
