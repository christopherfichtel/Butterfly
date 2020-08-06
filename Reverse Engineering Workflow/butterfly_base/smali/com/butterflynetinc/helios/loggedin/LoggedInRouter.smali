.class public final Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;
.super Lcom/butterflynetinc/helios/base/BaseRouter;
.source "LoggedInRouter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/butterflynetinc/helios/base/BaseRouter<",
        "La/a/a/u0/v;",
        "La/a/a/u0/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/butterflynetinc/helios/loggedin/LoggedInRouter$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/butterflynetinc/helios/base/BaseRouter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/butterflynetinc/helios/base/BaseRouter<",
            "La/a/a/u0/v;",
            "La/a/a/u0/b$b;",
            ">.a<",
            "Lcom/butterflynetinc/helios/imagingready/ImagingReadyRouter;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La/a/a/f/i0/b;

.field public final m:La/a/a/i/d;

.field public final n:La/a/a/r0/b;


# direct methods
.method public constructor <init>(La/a/a/u0/v;La/a/a/u0/b$b;La/a/a/f/i0/b;La/a/a/i/d;La/a/a/r0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/butterflynetinc/helios/base/BaseRouter;-><init>(La/s/b/a/g;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->l:La/a/a/f/i0/b;

    iput-object p4, p0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->m:La/a/a/i/d;

    iput-object p5, p0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->n:La/a/a/r0/b;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lcom/butterflynetinc/helios/base/BaseRouter$a;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/base/BaseRouter$a;-><init>(Lcom/butterflynetinc/helios/base/BaseRouter;)V

    iput-object p1, p0, Lcom/butterflynetinc/helios/loggedin/LoggedInRouter;->k:Lcom/butterflynetinc/helios/base/BaseRouter$a;

    return-void

    :cond_0
    const-string p1, "imagingReadyBuilder"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "ftuxBuilder"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "screenStack"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "scope"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "interactor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
