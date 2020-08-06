.class public final Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;
.super Lcom/butterflynetinc/helios/base/ParentViewRouter;
.source "DebugSettingsRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;",
        "La/a/a/j/p/i;",
        "La/a/a/j/p/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:La/a/a/f/i0/d;

.field public final n:La/a/a/p/a/c;

.field public final o:La/a/a/j/p/w/a;

.field public final p:La/a/a/i/e0/b;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/debug/DebugSettingsView;La/a/a/j/p/i;La/a/a/j/p/c$b;La/a/a/f/i0/d;La/a/a/p/a/c;La/a/a/j/p/w/a;La/a/a/i/e0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/butterflynetinc/helios/base/ParentViewRouter;-><init>(Landroid/view/ViewGroup;La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->m:La/a/a/f/i0/d;

    iput-object p5, p0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->n:La/a/a/p/a/c;

    iput-object p6, p0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->o:La/a/a/j/p/w/a;

    iput-object p7, p0, Lcom/butterflynetinc/helios/settings/debug/DebugSettingsRouter;->p:La/a/a/i/e0/b;

    return-void

    :cond_0
    const-string p1, "quickStartBuilder"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "autoCycleBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "healthCheckBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "component"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "parentView"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
