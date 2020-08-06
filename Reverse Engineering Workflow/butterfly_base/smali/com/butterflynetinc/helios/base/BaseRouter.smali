.class public abstract Lcom/butterflynetinc/helios/base/BaseRouter;
.super La/s/b/a/m;
.source "BaseRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/base/BaseRouter$a;,
        Lcom/butterflynetinc/helios/base/BaseRouter$c;,
        Lcom/butterflynetinc/helios/base/BaseRouter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "La/s/b/a/g<",
        "**>;C:",
        "Ljava/lang/Object;",
        ">",
        "La/s/b/a/m<",
        "TI;TC;>;"
    }
.end annotation


# static fields
.field public static final h:La/a/a/f/c0/a;

.field public static final i:Lcom/butterflynetinc/helios/base/BaseRouter$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/butterflynetinc/helios/base/BaseRouter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/butterflynetinc/helios/base/BaseRouter$b;-><init>(La0/s/c/f;)V

    sput-object v0, Lcom/butterflynetinc/helios/base/BaseRouter;->i:Lcom/butterflynetinc/helios/base/BaseRouter$b;

    .line 1
    new-instance v0, La/a/a/f/c0/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/a/a/f/c0/a;-><init>(La/a/a/f/c0/d;I)V

    sput-object v0, Lcom/butterflynetinc/helios/base/BaseRouter;->h:La/a/a/f/c0/a;

    return-void
.end method

.method public constructor <init>(La/s/b/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, La/s/b/a/m;-><init>(La/s/b/a/g;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "interactor"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/base/BaseRouter;La/s/b/a/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s/b/a/m;->a(La/s/b/a/m;)V

    return-void
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/base/BaseRouter;La/s/b/a/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/s/b/a/m;->b(La/s/b/a/m;)V

    return-void
.end method
