.class public final La/a/a/j/p/w/a;
.super La/s/b/a/o;
.source "AutoCycleSettingsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j/p/w/a$c;,
        La/a/a/j/p/w/a$a;,
        La/a/a/j/p/w/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/s/b/a/o<",
        "Lcom/butterflynetinc/helios/settings/view/SettingsView;",
        "Lcom/butterflynetinc/helios/settings/debug/autocycle/AutoCycleSettingsRouter;",
        "La/a/a/j/p/w/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/j/p/w/a$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, La/s/b/a/o;-><init>(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "dependency"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const v0, 0x7f0c00d9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/butterflynetinc/helios/settings/view/SettingsView;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.butterflynetinc.helios.settings.view.SettingsView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "parentViewGroup"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
