.class public final Lcom/butterflynetinc/helios/root/RootRouter$a;
.super Ljava/lang/Object;
.source "RootRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/root/RootRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La/s/b/a/m<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La/s/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/butterflynetinc/helios/root/RootRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/root/RootRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/root/RootRouter$a;->b:Lcom/butterflynetinc/helios/root/RootRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter$a;->a:La/s/b/a/m;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/butterflynetinc/helios/root/RootRouter$a;->b:Lcom/butterflynetinc/helios/root/RootRouter;

    .line 9
    invoke-virtual {v1, v0}, La/s/b/a/m;->b(La/s/b/a/m;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter$a;->a:La/s/b/a/m;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(La0/s/b/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/s/b/a<",
            "+TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter$a;->a:La/s/b/a/m;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, La0/s/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/s/b/a/m;

    .line 3
    iget-object v0, p0, Lcom/butterflynetinc/helios/root/RootRouter$a;->b:Lcom/butterflynetinc/helios/root/RootRouter;

    .line 4
    invoke-virtual {v0, p1}, La/s/b/a/m;->a(La/s/b/a/m;)V

    .line 5
    iput-object p1, p0, Lcom/butterflynetinc/helios/root/RootRouter$a;->a:La/s/b/a/m;

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "buildRouter"

    .line 6
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
