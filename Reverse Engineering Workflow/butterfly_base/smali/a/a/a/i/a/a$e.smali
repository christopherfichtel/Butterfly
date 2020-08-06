.class public final La/a/a/i/a/a$e;
.super Ljava/lang/Object;
.source "FtuxEffectHandlers.kt"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/i/a/a;->a()Ly/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "TG;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/i/a/a;


# direct methods
.method public constructor <init>(La/a/a/i/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/i/a/a$e;->d:La/a/a/i/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/i/b0/a$h;

    .line 2
    iget-object v0, p0, La/a/a/i/a/a$e;->d:La/a/a/i/a/a;

    invoke-virtual {v0}, La/a/a/f/i;->b()La/s/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/butterflynetinc/helios/ftux/FtuxRouter;

    .line 3
    iget-object p1, p1, La/a/a/i/b0/a$h;->a:La/a/a/k/b/k/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->r:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    invoke-virtual {v0, v1, p1}, Lcom/butterflynetinc/helios/ftux/FtuxRouter;->a(Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "model"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
