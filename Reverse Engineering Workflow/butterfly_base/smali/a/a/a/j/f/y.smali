.class public final La/a/a/j/f/y;
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
        "Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/y;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/f/y;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->t:La/a/a/i1/c;

    .line 4
    new-instance v7, La/a/a/i1/i;

    .line 5
    sget-object v1, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v2, 0x7f1001ba

    invoke-virtual {v1, v2}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 6
    new-instance v3, La/a/a/i1/a$c;

    const-string v1, "https://www.butterflynetwork.com/privacy-policy"

    invoke-direct {v3, v1}, La/a/a/i1/a$c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, La/a/a/i1/i;-><init>(La/a/a/g0/q;La/a/a/i1/a;ZLjava/lang/String;I)V

    .line 8
    invoke-virtual {v0, p1, v7}, La/a/a/i1/c;->a(Landroid/view/ViewGroup;La/a/a/i1/i;)Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
