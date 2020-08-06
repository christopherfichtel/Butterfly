.class public final La/a/a/j/f/b0;
.super La0/s/c/j;
.source "MainSettingsRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/b0;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/f/b0;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->s:La/a/a/j/q/b;

    .line 4
    new-instance v1, La/a/a/j/q/g$a;

    .line 5
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f100023

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    const-string v3, "AIUM UM.pdf"

    .line 6
    invoke-direct {v1, v3, v2}, La/a/a/j/q/g$a;-><init>(Ljava/lang/String;La/a/a/g0/q;)V

    .line 7
    invoke-virtual {v0, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;

    .line 8
    iget-object v0, v0, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v2, "view"

    .line 9
    invoke-static {p1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/j/f/d;

    invoke-virtual {v0, p1, v1}, La/a/a/j/f/d;->a(Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfView;La/a/a/j/q/g$a;)La/a/a/j/q/b$c;

    move-result-object p1

    .line 10
    check-cast p1, La/a/a/j/q/c;

    .line 11
    iget-object p1, p1, La/a/a/j/q/c;->a:La/a/a/j/q/c$b;

    check-cast p1, La/a/a/j/q/a;

    .line 12
    iget-object p1, p1, La/a/a/j/q/a;->g:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/settings/pdf/SettingsPdfRouter;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 13
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
