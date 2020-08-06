.class public final Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView$e;
.super La0/s/c/j;
.source "PresetsPickerView.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;->a(La/a/a/j/d/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "La/b/a/l;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;

.field public final synthetic f:La/a/a/j/d/v$a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;La/a/a/j/d/v$a;)V
    .locals 0

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView$e;->e:Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView;

    iput-object p2, p0, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView$e;->f:La/a/a/j/d/v$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/b/a/l;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView$e;->f:La/a/a/j/d/v$a;

    .line 3
    iget-object v0, v0, La/a/a/j/d/v$a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;

    .line 5
    new-instance v2, La/a/a/j/s/b;

    invoke-direct {v2}, La/a/a/j/s/b;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/j/s/b;->a(Ljava/lang/CharSequence;)La/a/a/j/s/a;

    .line 7
    invoke-virtual {v1}, Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/j/s/b;->b(Ljava/lang/CharSequence;)La/a/a/j/s/a;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, La/a/a/j/s/b;->a(Z)La/a/a/j/s/a;

    .line 9
    new-instance v3, La/a/a/f/f0/a;

    new-instance v4, La/a/a/j/d/x;

    invoke-direct {v4, v1, p0, p1}, La/a/a/j/d/x;-><init>(Lcom/butterflynetinc/helios/imaging/jni/ImagingPreset;Lcom/butterflynetinc/helios/settings/presets/PresetsPickerView$e;La/b/a/l;)V

    invoke-direct {v3, v1, v4}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 10
    iget-object v1, v2, La/a/a/j/s/b;->k:Ljava/util/BitSet;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 11
    invoke-virtual {v2}, La/b/a/q;->c()V

    .line 12
    iput-object v3, v2, La/a/a/j/s/b;->n:La/a/a/f/f0/a;

    .line 13
    invoke-virtual {p1, v2}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 14
    invoke-virtual {v2, p1}, La/b/a/q;->b(La/b/a/l;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "$receiver"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
