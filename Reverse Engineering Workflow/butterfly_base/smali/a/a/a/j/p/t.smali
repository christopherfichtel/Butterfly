.class public final La/a/a/j/p/t;
.super La0/s/c/j;
.source "DebugSettingsRouter.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/butterflynetinc/helios/settings/debug/autocycle/AutoCycleSettingsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/p/t;->e:Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/p/t;->e:Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->o:La/a/a/j/p/w/a;

    .line 4
    invoke-virtual {v0, p1}, La/s/b/a/o;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/settings/view/SettingsView;

    .line 5
    iget-object v0, v0, La/s/b/a/d;->a:Ljava/lang/Object;

    const-string v1, "view"

    .line 6
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La/a/a/j/p/d;

    invoke-virtual {v0, p1}, La/a/a/j/p/d;->a(Lcom/butterflynetinc/helios/settings/view/SettingsView;)La/a/a/j/p/w/a$a;

    move-result-object p1

    check-cast p1, La/a/a/j/p/w/b;

    .line 7
    iget-object p1, p1, La/a/a/j/p/w/b;->a:La/a/a/j/p/w/b$b;

    check-cast p1, La/a/a/j/p/w/g;

    .line 8
    iget-object p1, p1, La/a/a/j/p/w/g;->h:Lz/a/a;

    invoke-interface {p1}, Lz/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/settings/debug/autocycle/AutoCycleSettingsRouter;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
