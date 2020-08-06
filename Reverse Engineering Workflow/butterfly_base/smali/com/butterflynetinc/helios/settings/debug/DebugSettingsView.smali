.class public final Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;
.super Lcom/butterflynetinc/helios/settings/view/SettingsView;
.source "DebugSettingsView.kt"

# interfaces
.implements La/a/a/j/p/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa0/s/c/f;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(La0/s/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/b<",
            "-",
            "La/a/a/j/p/a;",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/a/a/d$b;

    .line 1
    new-instance v1, La/a/a/a/a/d$b;

    .line 2
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v3, "Crash the front end"

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060032

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 4
    new-instance v5, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView$a;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-direct {v1, v2, v3, v5}, La/a/a/a/a/d$b;-><init>(La/a/a/g0/q;ILa0/s/b/a;)V

    aput-object v1, v0, v6

    .line 6
    new-instance v1, La/a/a/a/a/d$b;

    .line 7
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v3, "Crash the back end"

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 9
    new-instance v4, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView$a;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v1, v2, v3, v4}, La/a/a/a/a/d$b;-><init>(La/a/a/g0/q;ILa0/s/b/a;)V

    aput-object v1, v0, v5

    .line 11
    new-instance p1, La/a/a/a/a/d$a;

    invoke-direct {p1}, La/a/a/a/a/d$a;-><init>()V

    .line 12
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const-string v2, "Are you sure you want to crash?"

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v1

    iput-object v1, p1, La/a/a/a/a/d$a;->a:La/a/a/g0/q;

    .line 13
    iput-object v0, p1, La/a/a/a/a/d$a;->b:[La/a/a/a/a/d$b;

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, La/a/a/a/a/d;

    invoke-direct {v1, v0, p1}, La/a/a/a/a/d;-><init>(Landroid/content/Context;La/a/a/a/a/d$a;)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string p1, "onSelect"

    .line 17
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ZLa0/s/b/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La0/s/b/a<",
            "La0/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "Enabling"

    goto :goto_0

    :cond_0
    const-string v1, "Disabling"

    :goto_0
    const-string v2, " Development Mode will restart the app."

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v15, La/a/a/a/a/i;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 21
    sget-object v3, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    invoke-virtual {v3, v0}, La/a/a/g0/q$b;->a(Ljava/lang/CharSequence;)La/a/a/g0/q;

    move-result-object v3

    .line 22
    sget-object v0, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v4, 0x104000a

    invoke-virtual {v0, v4}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1bb2

    move-object v0, v15

    move-object/from16 v7, p2

    .line 23
    invoke-direct/range {v0 .. v14}, La/a/a/a/a/i;-><init>(Landroid/content/Context;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La/a/a/g0/q;La0/s/b/a;La0/s/b/a;La0/s/b/a;La0/s/b/a;ZZZI)V

    .line 24
    iget-object v0, v15, La/a/a/a/a/i;->b:Lv/b/k/h;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string v0, "onConfirm"

    .line 25
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
