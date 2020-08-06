.class public final La/a/a/i/e0/g$d;
.super La0/s/c/j;
.source "QuickStartInteractor.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/e0/g;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Object;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/i/e0/g;


# direct methods
.method public constructor <init>(La/a/a/i/e0/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/e0/g$d;->e:La/a/a/i/e0/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/a/i/e0/g$d;->e:La/a/a/i/e0/g;

    invoke-virtual {p1}, La/s/b/a/g;->f()La/s/b/a/m;

    move-result-object p1

    check-cast p1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;

    .line 2
    iget-object v1, p0, La/a/a/i/e0/g$d;->e:La/a/a/i/e0/g;

    .line 3
    iget-object v1, v1, La/a/a/i/e0/g;->i:Landroid/net/Uri;

    const-string v2, "videoUri"

    .line 4
    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, La/a/a/i/e0/h;

    invoke-direct {v2, p0}, La/a/a/i/e0/h;-><init>(La/a/a/i/e0/g$d;)V

    .line 6
    iget-object v3, p1, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;->k:La/a/a/f/i0/d;

    .line 7
    new-instance v4, La/a/a/i/e0/i;

    invoke-direct {v4, p1, v1, v2}, La/a/a/i/e0/i;-><init>(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;Landroid/net/Uri;La0/s/b/a;)V

    .line 8
    new-instance v1, La/a/a/f/c0/k;

    sget-object v2, La/a/a/f/c0/d;->f:La/a/a/f/c0/d;

    invoke-direct {v1, v2}, La/a/a/f/c0/k;-><init>(La/a/a/f/c0/d;)V

    .line 9
    const-class v2, Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v5, Lcom/butterflynetinc/helios/base/BaseRouter$c;

    invoke-direct {v5, p1, v4, v2, v1}, Lcom/butterflynetinc/helios/base/BaseRouter$c;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;La0/s/b/b;Ljava/lang/String;La/a/a/f/c0/f;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 11
    invoke-static {v3, v5, p1, v1, v0}, Lv/u/v;->a(La/a/a/f/i0/d;La/a/a/f/i0/a;ZILjava/lang/Object;)V

    .line 12
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 13
    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_1
    const-string p1, "it"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
