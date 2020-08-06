.class public final La/a/a/j/d/v$d;
.super La0/s/c/j;
.source "PresetsPickerInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/d/v;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/v;


# direct methods
.method public constructor <init>(La/a/a/j/d/v;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/d/v$d;->e:La/a/a/j/d/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/j/d/v$d;->e:La/a/a/j/d/v;

    invoke-virtual {v1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;

    .line 3
    iget-object v2, v1, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;->m:La/a/a/f/i0/d;

    new-instance v3, La/a/a/j/d/w;

    invoke-direct {v3, v1, p1}, La/a/a/j/d/w;-><init>(Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;)V

    .line 4
    sget-object p1, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object p1

    .line 5
    const-class v4, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsRouter;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, v1, v3, v4, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {v2, v5, p1, v1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 8
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
