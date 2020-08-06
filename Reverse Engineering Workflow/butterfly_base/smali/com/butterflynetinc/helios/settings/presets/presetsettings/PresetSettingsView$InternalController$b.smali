.class public final Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$b;
.super La0/s/c/j;
.source "PresetSettingsView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->buildModels(La/a/a/j/d/a/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/a/a/j/d/a/j/b;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/d/a/j/a;

.field public final synthetic f:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;


# direct methods
.method public constructor <init>(La/a/a/j/d/a/j/a;La/a/a/j/d/a/j/b;Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$b;->e:La/a/a/j/d/a/j/a;

    iput-object p3, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$b;->f:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/a/j/d/a/j/b;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, La/a/a/j/d/a/j/b;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$b;->f:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;

    iget-object p1, p1, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->this$0:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;

    invoke-static {p1}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;->b(Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;)La/j/e/c;

    move-result-object p1

    .line 4
    new-instance v1, La/a/a/j/d/a/j/b;

    iget-object v2, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$b;->e:La/a/a/j/d/a/j/a;

    invoke-direct {v1, v2, v0}, La/a/a/j/d/a/j/b;-><init>(La/a/a/j/d/a/j/a;I)V

    .line 5
    invoke-virtual {p1, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
