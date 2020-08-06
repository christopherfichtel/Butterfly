.class public final Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;
.super Lcom/butterflynetinc/helios/base/ParentViewRouter;
.source "MainSettingsRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;",
        "La/a/a/j/f/a;",
        "La/a/a/j/f/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:La/a/a/f/i0/d;

.field public final n:La/s/b/a/c;

.field public final o:La/a/a/j/p/c;

.field public final p:La/a/a/j/c/c;

.field public final q:La/a/a/j/e/c;

.field public final r:La/a/a/j/a/b;

.field public final s:La/a/a/j/q/b;

.field public final t:La/a/a/i1/c;

.field public final u:La/a/a/r/d;

.field public final v:La/a/a/j/b/c;

.field public final w:La/a/a/j/d/q;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsView;La/a/a/j/f/a;La/a/a/j/f/c$b;La/a/a/f/i0/d;La/s/b/a/c;La/a/a/j/p/c;La/a/a/j/c/c;La/a/a/j/e/c;La/a/a/j/a/b;La/a/a/j/q/b;La/a/a/i1/c;La/a/a/r/d;La/a/a/j/b/c;La/a/a/j/d/q;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_c

    if-eqz p3, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-eqz p6, :cond_8

    if-eqz p7, :cond_7

    if-eqz p8, :cond_6

    if-eqz p9, :cond_5

    if-eqz p10, :cond_4

    if-eqz p11, :cond_3

    if-eqz p12, :cond_2

    if-eqz p13, :cond_1

    if-eqz p14, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter;-><init>(Landroid/view/ViewGroup;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    iput-object p5, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->n:La/s/b/a/c;

    iput-object p6, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->o:La/a/a/j/p/c;

    iput-object p7, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->p:La/a/a/j/c/c;

    iput-object p8, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->q:La/a/a/j/e/c;

    iput-object p9, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->r:La/a/a/j/a/b;

    iput-object p10, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->s:La/a/a/j/q/b;

    iput-object p11, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->t:La/a/a/i1/c;

    iput-object p12, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->u:La/a/a/r/d;

    iput-object p13, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->v:La/a/a/j/b/c;

    iput-object p14, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->w:La/a/a/j/d/q;

    return-void

    :cond_0
    const-string p1, "presetsPickerBuilder"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "learnBasicsBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "simpleVideoBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "simpleWebBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "settingsPdfBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "aboutSettingsBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "myIqBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "myAccountBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "debugSettingsBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "activityStarter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string p1, "view"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".pdf"

    .line 1
    invoke-static {p1, v3, v2, v1}, La0/x/g;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->n:La/s/b/a/c;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-interface {v0, v1}, La/s/b/a/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    .line 6
    new-instance v4, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter$a;

    invoke-direct {v4, p0, p1}, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter$a;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object p1

    .line 8
    const-class v5, Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v6, p0, v4, v5, p1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    .line 10
    invoke-static {v3, v6, v2, v1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_2
    const-string p1, "userManualUrl"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
