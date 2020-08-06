.class public final Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source "SettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/settings/view/SettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Controller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Ljava/util/List<",
        "+",
        "La/a/a/j/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->buildModels(Ljava/util/List;)V

    return-void
.end method

.method public buildModels(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/j/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-static {p1}, La0/o/e;->a(Ljava/lang/Iterable;)La0/w/f;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller$a;->e:Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller$a;

    invoke-static {p1, v1}, Ly/d/h/a;->a(La0/w/f;La0/s/b/b;)La0/w/f;

    move-result-object p1

    .line 4
    invoke-interface {p1}, La0/w/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/j/o;

    .line 5
    new-instance v2, La/a/a/f/f0/d/n;

    invoke-direct {v2}, La/a/a/f/f0/d/n;-><init>()V

    const-string v3, "header "

    .line 6
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v4, v1, La/a/a/j/o;->a:La/a/a/g0/q;

    .line 8
    iget-object v5, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/f/f0/d/n;->a(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    .line 9
    iget-object v3, v1, La/a/a/j/o;->a:La/a/a/g0/q;

    .line 10
    iget-object v4, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/f/f0/d/n;->b(Ljava/lang/CharSequence;)La/a/a/f/f0/d/m;

    const v3, 0x7f0700c2

    .line 11
    invoke-virtual {v2, v3}, La/a/a/f/f0/d/n;->b(I)La/a/a/f/f0/d/m;

    .line 12
    invoke-virtual {v2, p0}, La/a/a/f/f0/d/n;->a(La/b/a/l;)V

    .line 13
    iget-object v1, v1, La/a/a/j/o;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/j/h;

    .line 15
    instance-of v3, v2, La/a/a/j/h$a;

    const/4 v4, 0x3

    const-string v5, "$this$toKeyedListener"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 16
    new-instance v3, La/a/a/j/s/b;

    invoke-direct {v3}, La/a/a/j/s/b;-><init>()V

    .line 17
    check-cast v2, La/a/a/j/h$a;

    .line 18
    iget-object v9, v2, La/a/a/j/h$a;->a:La/a/a/j/g;

    .line 19
    iget-object v9, v9, La/a/a/j/g;->a:La/a/a/g0/q;

    .line 20
    iget-object v10, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v3, v9}, La/a/a/j/s/b;->a(Ljava/lang/CharSequence;)La/a/a/j/s/a;

    .line 21
    iget-object v9, v2, La/a/a/j/h$a;->a:La/a/a/j/g;

    .line 22
    iget-object v9, v9, La/a/a/j/g;->a:La/a/a/g0/q;

    .line 23
    iget-object v10, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 24
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 25
    iget-object v10, v3, La/a/a/j/s/b;->k:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 26
    iget-object v7, v3, La/a/a/j/s/b;->p:La/b/a/g0;

    .line 27
    iput-object v9, v7, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 28
    iput v8, v7, La/b/a/g0;->e:I

    .line 29
    iput v8, v7, La/b/a/g0;->f:I

    .line 30
    iget-object v7, v2, La/a/a/j/h$a;->a:La/a/a/j/g;

    .line 31
    iget-object v7, v7, La/a/a/j/g;->b:La/a/a/g0/q;

    if-eqz v7, :cond_1

    .line 32
    iget-object v9, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v7, v9}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 33
    :goto_1
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 34
    iget-object v9, v3, La/a/a/j/s/b;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 35
    iget-object v4, v3, La/a/a/j/s/b;->q:La/b/a/g0;

    .line 36
    iput-object v7, v4, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 37
    iput v8, v4, La/b/a/g0;->e:I

    .line 38
    iput v8, v4, La/b/a/g0;->f:I

    .line 39
    invoke-virtual {v3, v6}, La/a/a/j/s/b;->a(Z)La/a/a/j/s/a;

    .line 40
    iget-object v4, v2, La/a/a/j/h$a;->b:La0/s/b/a;

    .line 41
    iget-object v2, v2, La/a/a/j/h$a;->a:La/a/a/j/g;

    if-eqz v4, :cond_2

    .line 42
    new-instance v5, La/a/a/f/f0/a;

    new-instance v6, La/a/a/f/f0/b;

    invoke-direct {v6, v4}, La/a/a/f/f0/b;-><init>(La0/s/b/a;)V

    invoke-direct {v5, v2, v6}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 43
    iget-object v2, v3, La/a/a/j/s/b;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 44
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 45
    iput-object v5, v3, La/a/a/j/s/b;->n:La/a/a/f/f0/a;

    .line 46
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 47
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-static {v5}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    instance-of v3, v2, La/a/a/j/h$d;

    if-eqz v3, :cond_5

    .line 50
    new-instance v3, La/a/a/j/s/k;

    invoke-direct {v3}, La/a/a/j/s/k;-><init>()V

    .line 51
    check-cast v2, La/a/a/j/h$d;

    .line 52
    iget-object v5, v2, La/a/a/j/h$d;->a:La/a/a/j/g;

    .line 53
    iget-object v5, v5, La/a/a/j/g;->a:La/a/a/g0/q;

    .line 54
    iget-object v9, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v5, v9}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, La/a/a/j/s/k;->a(Ljava/lang/CharSequence;)La/a/a/j/s/j;

    .line 55
    iget-object v5, v2, La/a/a/j/h$d;->a:La/a/a/j/g;

    .line 56
    iget-object v5, v5, La/a/a/j/g;->a:La/a/a/g0/q;

    .line 57
    iget-object v9, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v5, v9}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 58
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 59
    iget-object v9, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 60
    iget-object v4, v3, La/a/a/j/s/k;->q:La/b/a/g0;

    .line 61
    iput-object v5, v4, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 62
    iput v8, v4, La/b/a/g0;->e:I

    .line 63
    iput v8, v4, La/b/a/g0;->f:I

    .line 64
    iget-object v4, v2, La/a/a/j/h$d;->a:La/a/a/j/g;

    .line 65
    iget-object v4, v4, La/a/a/j/g;->b:La/a/a/g0/q;

    if-eqz v4, :cond_4

    .line 66
    iget-object v5, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 67
    :goto_2
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 68
    iget-object v5, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 69
    iget-object v5, v3, La/a/a/j/s/k;->r:La/b/a/g0;

    .line 70
    iput-object v4, v5, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 71
    iput v8, v5, La/b/a/g0;->e:I

    .line 72
    iput v8, v5, La/b/a/g0;->f:I

    .line 73
    iget-boolean v4, v2, La/a/a/j/h$d;->b:Z

    .line 74
    iget-object v5, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 75
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 76
    iput-boolean v4, v3, La/a/a/j/s/k;->n:Z

    .line 77
    iget-boolean v4, v2, La/a/a/j/h$d;->c:Z

    .line 78
    iget-object v5, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 79
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 80
    iput-boolean v4, v3, La/a/a/j/s/k;->o:Z

    .line 81
    iget-object v4, v2, La/a/a/j/h$d;->d:La0/s/b/b;

    .line 82
    iget-boolean v2, v2, La/a/a/j/h$d;->b:Z

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, Lv/u/v;->a(La0/s/b/b;Ljava/lang/Object;)La/a/a/f/f0/a;

    move-result-object v2

    .line 84
    iget-object v4, v3, La/a/a/j/s/k;->k:Ljava/util/BitSet;

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 85
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 86
    iput-object v2, v3, La/a/a/j/s/k;->p:La/a/a/f/f0/a;

    .line 87
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 88
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    instance-of v3, v2, La/a/a/j/h$c;

    if-eqz v3, :cond_7

    .line 90
    new-instance v3, La/a/a/j/s/f;

    invoke-direct {v3}, La/a/a/j/s/f;-><init>()V

    .line 91
    check-cast v2, La/a/a/j/h$c;

    .line 92
    iget-object v5, v2, La/a/a/j/h$c;->a:La/a/a/j/g;

    .line 93
    iget-object v5, v5, La/a/a/j/g;->a:La/a/a/g0/q;

    .line 94
    iget-object v9, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v5, v9}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, La/a/a/j/s/f;->a(Ljava/lang/CharSequence;)La/a/a/j/s/e;

    .line 95
    iget v5, v2, La/a/a/j/h$c;->b:I

    .line 96
    iget-object v9, v3, La/a/a/j/s/f;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    .line 97
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 98
    iput v5, v3, La/a/a/j/s/f;->n:I

    .line 99
    iget-object v5, v2, La/a/a/j/h$c;->a:La/a/a/j/g;

    .line 100
    iget-object v5, v5, La/a/a/j/g;->b:La/a/a/g0/q;

    if-eqz v5, :cond_6

    .line 101
    iget-object v9, p0, Lcom/butterflynetinc/helios/settings/view/SettingsView$Controller;->context:Landroid/content/Context;

    invoke-virtual {v5, v9}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v0

    .line 102
    :goto_3
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 103
    iget-object v9, v3, La/a/a/j/s/f;->k:Ljava/util/BitSet;

    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 104
    iget-object v4, v3, La/a/a/j/s/f;->q:La/b/a/g0;

    .line 105
    iput-object v5, v4, La/b/a/g0;->d:Ljava/lang/CharSequence;

    .line 106
    iput v8, v4, La/b/a/g0;->e:I

    .line 107
    iput v8, v4, La/b/a/g0;->f:I

    .line 108
    iget-object v4, v2, La/a/a/j/h$c;->c:La0/s/b/b;

    .line 109
    iget v5, v2, La/a/a/j/h$c;->b:I

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lv/u/v;->a(La0/s/b/b;Ljava/lang/Object;)La/a/a/f/f0/a;

    move-result-object v4

    .line 111
    iget-object v5, v3, La/a/a/j/s/f;->k:Ljava/util/BitSet;

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 112
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 113
    iput-object v4, v3, La/a/a/j/s/f;->o:La/a/a/f/f0/a;

    .line 114
    iget-object v4, v2, La/a/a/j/h$c;->d:La0/s/b/b;

    .line 115
    iget v2, v2, La/a/a/j/h$c;->b:I

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lv/u/v;->a(La0/s/b/b;Ljava/lang/Object;)La/a/a/f/f0/a;

    move-result-object v2

    .line 117
    iget-object v4, v3, La/a/a/j/s/f;->k:Ljava/util/BitSet;

    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 118
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 119
    iput-object v2, v3, La/a/a/j/s/f;->p:La/a/a/f/f0/a;

    .line 120
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 121
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_0

    .line 122
    :cond_7
    instance-of v3, v2, La/a/a/j/h$b;

    if-eqz v3, :cond_9

    .line 123
    new-instance v3, La/a/a/j/s/d;

    invoke-direct {v3}, La/a/a/j/s/d;-><init>()V

    const-string v4, "myAccountSetting"

    .line 124
    invoke-virtual {v3, v4}, La/a/a/j/s/d;->a(Ljava/lang/CharSequence;)La/a/a/j/s/c;

    .line 125
    check-cast v2, La/a/a/j/h$b;

    .line 126
    iget-object v4, v2, La/a/a/j/h$b;->a:La/a/a/d/j0/i;

    .line 127
    iget-object v7, v3, La/a/a/j/s/d;->k:Ljava/util/BitSet;

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->set(I)V

    .line 128
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 129
    iput-object v4, v3, La/a/a/j/s/d;->n:La/a/a/d/j0/i;

    .line 130
    iget-object v2, v2, La/a/a/j/h$b;->b:La0/s/b/a;

    .line 131
    sget-object v4, La0/l;->a:La0/l;

    if-eqz v2, :cond_8

    .line 132
    new-instance v5, La/a/a/f/f0/a;

    new-instance v7, La/a/a/f/f0/b;

    invoke-direct {v7, v2}, La/a/a/f/f0/b;-><init>(La0/s/b/a;)V

    invoke-direct {v5, v4, v7}, La/a/a/f/f0/a;-><init>(Ljava/lang/Object;La0/s/b/b;)V

    .line 133
    iget-object v2, v3, La/a/a/j/s/d;->k:Ljava/util/BitSet;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 134
    invoke-virtual {v3}, La/b/a/q;->c()V

    .line 135
    iput-object v5, v3, La/a/a/j/s/d;->o:La/a/a/f/f0/a;

    .line 136
    invoke-virtual {p0, v3}, La/b/a/l;->addInternal(La/b/a/q;)V

    .line 137
    invoke-virtual {v3, p0}, La/b/a/q;->b(La/b/a/l;)V

    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-static {v5}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    return-void

    :cond_b
    const-string p1, "model"

    .line 140
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
