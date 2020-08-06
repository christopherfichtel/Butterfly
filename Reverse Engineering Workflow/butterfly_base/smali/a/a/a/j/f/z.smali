.class public final La/a/a/j/f/z;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/z;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    iput-object p2, p0, La/a/a/j/f/z;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/j/f/z;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/j/f/z;->e:Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->t:La/a/a/i1/c;

    .line 4
    sget-object v1, La/a/a/i1/i;->e:La/a/a/i1/i$a;

    .line 5
    sget-object v2, La/a/a/g0/q;->a:La/a/a/g0/q$b;

    const v3, 0x7f10013c

    invoke-virtual {v2, v3}, La/a/a/g0/q$b;->a(I)La/a/a/g0/q;

    move-result-object v2

    .line 6
    iget-object v3, p0, La/a/a/j/f/z;->f:Ljava/lang/String;

    .line 7
    iget-object v4, p0, La/a/a/j/f/z;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, La/a/a/i1/i$a;->a(La/a/a/g0/q;Ljava/lang/String;Ljava/lang/String;)La/a/a/i1/i;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, La/a/a/i1/c;->a(Landroid/view/ViewGroup;La/a/a/i1/i;)Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
