.class public final Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;
.super Lcom/butterflynetinc/helios/settings/view/SettingsView;
.source "MainSettingsView.kt"

# interfaces
.implements La/a/a/j/f/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/view/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(La/a/a/j/g;Z)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const v1, 0x7f100228

    goto :goto_0

    :cond_0
    const v1, 0x7f100227

    .line 10
    :goto_0
    new-instance v15, La/a/a/a/a/i;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100229

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    .line 13
    sget-object v5, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, La/a/a/j/g;->a:La/a/a/g0/q;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, La/a/a/g0/q;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v5, v1, v6}, La/a/a/g0/q$b;->a(I[Ljava/lang/Object;)La/a/a/g0/q;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x13f8

    move-object v2, v15

    move-object v1, v15

    move v15, v0

    .line 16
    invoke-direct/range {v2 .. v16}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 17
    iget-object v0, v1, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string v0, "setting"

    .line 18
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(La0/s/b/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    new-instance v15, La/a/a/a/a/i;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100226

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 4
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x7f100225

    invoke-virtual {v3, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v3

    .line 5
    sget-object v4, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v5, 0x7f100270

    invoke-virtual {v4, v5}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v7, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView$a;

    invoke-direct {v7, v0}, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView$a;-><init>(La0/s/b/a;)V

    const/4 v13, 0x0

    const/16 v14, 0x13b0

    move-object v0, v15

    .line 7
    invoke-direct/range {v0 .. v14}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 8
    iget-object v0, v15, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string v0, "onConfirm"

    .line 9
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
