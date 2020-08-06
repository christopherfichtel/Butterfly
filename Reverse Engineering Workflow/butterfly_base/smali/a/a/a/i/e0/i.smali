.class public final La/a/a/i/e0/i;
.super La0/s/c/j;
.source "QuickStartRouter.kt"

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
.field public final synthetic e:Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:La0/s/b/a;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;Landroid/net/Uri;La0/s/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/e0/i;->e:Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;

    iput-object p2, p0, La/a/a/i/e0/i;->f:Landroid/net/Uri;

    iput-object p3, p0, La/a/a/i/e0/i;->g:La0/s/b/a;

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
    iget-object v0, p0, La/a/a/i/e0/i;->e:Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;

    .line 3
    iget-object v0, v0, Lcom/butterflynetinc/helios/ftux/quickstart/QuickStartRouter;->l:La/a/a/r/d;

    .line 4
    new-instance v7, La/a/a/r/i;

    .line 5
    new-instance v2, La/a/a/r/j$a;

    iget-object v1, p0, La/a/a/i/e0/i;->f:Landroid/net/Uri;

    invoke-direct {v2, v1}, La/a/a/r/j$a;-><init>(Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 6
    sget-object v4, La/a/a/r/b;->d:La/a/a/r/b;

    const/4 v5, 0x1

    .line 7
    iget-object v6, p0, La/a/a/i/e0/i;->g:La0/s/b/a;

    move-object v1, v7

    .line 8
    invoke-direct/range {v1 .. v6}, La/a/a/r/i;-><init>(La/a/a/r/j;ZLa/a/a/r/b;ZLa0/s/b/a;)V

    .line 9
    invoke-virtual {v0, p1, v7}, La/a/a/r/d;->a(Landroid/view/ViewGroup;La/a/a/r/i;)Lcom/butterflynetinc/helios/simplevideo/SimpleVideoRouter;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
