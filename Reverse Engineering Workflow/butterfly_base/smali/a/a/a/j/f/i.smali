.class public final La/a/a/j/f/i;
.super La0/s/c/j;
.source "MainSettingsInteractor.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/a/a/j/f/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/j/f/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/f/i;->e:Ljava/lang/String;

    iput-object p2, p0, La/a/a/j/f/i;->f:La/a/a/j/f/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/j/f/i;->f:La/a/a/j/f/a;

    .line 2
    iget-object v0, v0, La/a/a/j/f/a;->w:La/a/a/j/i;

    .line 3
    invoke-virtual {v0}, La/a/a/j/i;->b()V

    .line 4
    iget-object v0, p0, La/a/a/j/f/i;->f:La/a/a/j/f/a;

    invoke-virtual {v0}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;

    iget-object v1, p0, La/a/a/j/f/i;->e:Ljava/lang/String;

    iget-object v2, p0, La/a/a/j/f/i;->f:La/a/a/j/f/a;

    .line 5
    iget-object v2, v2, La/a/a/j/f/a;->y:La/a/a/c0/k/c;

    .line 6
    invoke-virtual {v2}, La/a/a/c0/k/c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, v0, Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;->m:La/a/a/f/i0/d;

    .line 8
    new-instance v5, La/a/a/j/f/z;

    invoke-direct {v5, v0, v1, v2}, La/a/a/j/f/z;-><init>(Lcom/butterflynetinc/helios/settings/mainsettings/MainSettingsRouter;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    invoke-virtual {v1}, Lcom/butterflynetinc/helios/base/BaseRouter$b;->a()La/a/a/f/c0/a;

    move-result-object v1

    .line 10
    const-class v2, Lcom/butterflynetinc/helios/simpleweb/SimpleWebRouter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v6, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v6, v0, v5, v2, v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-static {v4, v6, v0, v1, v3}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 13
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 14
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v3

    :cond_1
    const-string v0, "url"

    .line 15
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method
