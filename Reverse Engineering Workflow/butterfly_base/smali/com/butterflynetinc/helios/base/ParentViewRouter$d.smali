.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$d;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<From:",
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "TV;TI;TC;>.b<**TFromProps;>;FromProps:",
        "Ljava/lang/Object;",
        "To:",
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "TV;TI;TC;>.b<**TToProps;>;ToProps:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

.field public final b:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFrom;"
        }
    .end annotation
.end field

.field public final c:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTo;"
        }
    .end annotation
.end field

.field public final d:La/a/a/f/c0/f;

.field public final synthetic e:Lcom/butterflynetinc/helios/base/ParentViewRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "reverse"

    const-string v4, "getReverse()Lcom/butterflynetinc/helios/base/ParentViewRouter$ChildScreenTransition;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Lcom/butterflynetinc/helios/base/ParentViewRouter$b;Lcom/butterflynetinc/helios/base/ParentViewRouter$b;La/a/a/f/c0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFrom;TTo;",
            "La/a/a/f/c0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->c:Lcom/butterflynetinc/helios/base/ParentViewRouter$b;

    iput-object p4, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->d:La/a/a/f/c0/f;

    .line 2
    new-instance p1, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$b;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$b;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$d;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    return-void

    :cond_0
    const-string p1, "transition"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "to"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "from"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/base/ParentViewRouter$d;)La/a/a/f/c0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->d:La/a/a/f/c0/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/base/ParentViewRouter$d;Lcom/butterflynetinc/helios/base/ParentViewRouter$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d;->a:Lcom/butterflynetinc/helios/base/ParentViewRouter$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/a/a/f/u;)Ly/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToProps;",
            "La/a/a/f/u;",
            ")",
            "Ly/b/b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/butterflynetinc/helios/base/ParentViewRouter$d$a;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$d;Ljava/lang/Object;La/a/a/f/u;)V

    invoke-static {v0}, Ly/b/b;->b(Ljava/util/concurrent/Callable;)Ly/b/b;

    move-result-object p1

    const-string p2, "Completable.defer {\n    \u2026          }\n            }"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "afterwards"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
