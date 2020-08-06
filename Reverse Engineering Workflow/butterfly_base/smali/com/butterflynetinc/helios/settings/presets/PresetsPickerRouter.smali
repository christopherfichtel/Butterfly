.class public final Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;
.super Lcom/butterflynetinc/helios/base/ParentViewRouter;
.source "PresetsPickerRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;",
        "La/a/a/j/d/v;",
        "La/a/a/j/d/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:La/a/a/f/i0/d;

.field public final n:La/a/a/j/d/a/c;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;La/a/a/j/d/v;La/a/a/j/d/q$c;La/a/a/f/i0/d;La/a/a/j/d/a/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter;-><init>(Landroid/view/ViewGroup;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;->m:La/a/a/f/i0/d;

    iput-object p5, p0, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerRouter;->n:La/a/a/j/d/a/c;

    return-void

    :cond_0
    const-string p1, "presetSettingsBuilder"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "parentView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
