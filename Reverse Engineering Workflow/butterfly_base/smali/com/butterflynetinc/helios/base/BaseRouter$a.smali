.class public final Lcom/butterflynetinc/helios/base/BaseRouter$a;
.super Ljava/lang/Object;
.source "BaseRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/BaseRouter;
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

.field public final synthetic b:Lcom/butterflynetinc/helios/base/BaseRouter;


# direct methods
.method public constructor <init>(Lcom/butterflynetinc/helios/base/BaseRouter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/BaseRouter$a;->b:Lcom/butterflynetinc/helios/base/BaseRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$a;->a:La/s/b/a/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/butterflynetinc/helios/base/BaseRouter$a;->b:Lcom/butterflynetinc/helios/base/BaseRouter;

    invoke-static {v1, v0}, Lcom/butterflynetinc/helios/base/BaseRouter;->b(Lcom/butterflynetinc/helios/base/BaseRouter;La/s/b/a/m;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/butterflynetinc/helios/base/BaseRouter$a;->a:La/s/b/a/m;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
