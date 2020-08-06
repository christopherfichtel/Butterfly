.class public final La/a/a/j/f/u;
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
        "Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/u;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

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
    iget-object v0, p0, La/a/a/j/f/u;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->u:La/a/a/r/d;

    .line 4
    new-instance v7, La/a/a/r/i;

    .line 5
    new-instance v2, La/a/a/r/j$a;

    const-string v1, "https://android-ftux.s3.amazonaws.com/getting-started-v1.mp4"

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Uri.parse(MASTER_THE_IQ_URL)"

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v1}, La/a/a/r/j$a;-><init>(Landroid/net/Uri;)V

    .line 8
    sget-object v4, La/a/a/r/b;->d:La/a/a/r/b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 9
    sget-object v6, La/a/a/r/i$a;->e:La/a/a/r/i$a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La/a/a/r/i;-><init>(La/a/a/r/j;ZLa/a/a/r/b;ZLa0/s/b/a;)V

    .line 10
    invoke-virtual {v0, p1, v7}, La/a/a/r/d;->a(Landroid/view/ViewGroup;La/a/a/r/i;)Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
