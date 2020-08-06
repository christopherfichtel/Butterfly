.class public final Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "PresetSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InternalController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "La/a/a/j/d/a/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->this$0:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;

    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    return-void
.end method


# virtual methods
.method public buildModels(La/a/a/j/d/a/j/c;)V
    .locals 10

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p1, La/a/a/j/d/a/j/c;->b:Ljava/util/List;

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

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La/a/a/j/d/a/j/b;

    .line 4
    iget-object v5, v5, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    .line 5
    iget-object v5, v5, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/j/d/a/j/b;

    .line 8
    new-instance v1, La/a/a/j/d/a/k/b;

    invoke-direct {v1}, La/a/a/j/d/a/k/b;-><init>()V

    .line 9
    iget-object v5, v0, La/a/a/j/d/a/j/b;->a:La/a/a/j/d/a/j/a;

    .line 10
    iget-object v6, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->this$0:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    iget v7, v5, La/a/a/j/d/a/j/a;->a:I

    .line 12
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, La/a/a/j/d/a/k/b;->a(Ljava/lang/CharSequence;)La/a/a/j/d/a/k/a;

    .line 13
    iget-object v6, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->this$0:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 14
    iget v7, v5, La/a/a/j/d/a/j/a;->a:I

    .line 15
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 17
    iget-object v7, v1, La/a/a/j/d/a/k/b;->k:Ljava/util/BitSet;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 18
    iget-object v7, v1, La/a/a/j/d/a/k/b;->s:La/b/a/g0;

    .line 19
    iput-object v6, v7, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 20
    iput v4, v7, La/b/a/g0;->e:I

    .line 21
    iput v4, v7, La/b/a/g0;->f:I

    .line 22
    iget v6, v0, La/a/a/j/d/a/j/b;->b:I

    .line 23
    iget-object v7, v1, La/a/a/j/d/a/k/b;->k:Ljava/util/BitSet;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 24
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 25
    iput v6, v1, La/a/a/j/d/a/k/b;->p:I

    .line 26
    iget-object v6, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->this$0:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v8, v5, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/f;

    .line 28
    iget-object v8, v8, La0/f;->d:Ljava/lang/Object;

    .line 29
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "context.getString(options[0].first)"

    invoke-static {v6, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v8, v1, La/a/a/j/d/a/k/b;->k:Ljava/util/BitSet;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 31
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 32
    iput-object v6, v1, La/a/a/j/d/a/k/b;->n:Ljava/lang/CharSequence;

    .line 33
    new-instance v6, La/a/a/f/f0/a;

    new-instance v8, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$a;

    invoke-direct {v8, v5, v0, p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$a;-><init>(La/a/a/j/d/a/j/a;La/a/a/j/d/a/j/b;Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;)V

    invoke-direct {v6, v0, v8}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 34
    iget-object v8, v1, La/a/a/j/d/a/k/b;->k:Ljava/util/BitSet;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 35
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 36
    iput-object v6, v1, La/a/a/j/d/a/k/b;->q:La/a/a/f/f0/a;

    .line 37
    iget-object v6, p0, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->this$0:Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v7, v5, La/a/a/j/d/a/j/a;->b:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0/f;

    .line 39
    iget-object v7, v7, La0/f;->d:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(options[1].first)"

    invoke-static {v6, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v7, v1, La/a/a/j/d/a/k/b;->k:Ljava/util/BitSet;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 42
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 43
    iput-object v6, v1, La/a/a/j/d/a/k/b;->o:Ljava/lang/CharSequence;

    .line 44
    new-instance v6, La/a/a/f/f0/a;

    new-instance v7, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$b;

    invoke-direct {v7, v5, v0, p0}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController$b;-><init>(La/a/a/j/d/a/j/a;La/a/a/j/d/a/j/b;Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;)V

    invoke-direct {v6, v0, v7}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 45
    iget-object v0, v1, La/a/a/j/d/a/k/b;->k:Ljava/util/BitSet;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 46
    invoke-virtual {v1}, La/b/a/q;->c()V

    .line 47
    iput-object v6, v1, La/a/a/j/d/a/k/b;->r:La/a/a/f/f0/a;

    .line 48
    invoke-virtual {p0, v1}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 49
    invoke-virtual {v1, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_2

    :cond_3
    return-void

    :cond_4
    const-string p1, "settingsModel"

    .line 50
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, La/a/a/j/d/a/j/c;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/settings/presets/presetsettings/PresetSettingsView$InternalController;->buildModels(La/a/a/j/d/a/j/c;)V

    return-void
.end method
