.class public final Lcom/butterflynetinc/helios/base/ParentViewRouter$c;
.super Ljava/lang/Object;
.source "ParentViewRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/butterflynetinc/helios/base/ParentViewRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Child:",
        "Lcom/butterflynetinc/helios/base/ParentViewRouter<",
        "TV;TI;TC;>.e<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic f:[La0/v/h;


# instance fields
.field public final a:La0/b;

.field public final b:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TChild;"
        }
    .end annotation
.end field

.field public final c:La/a/a/f/c0/f;

.field public final d:Z

.field public final synthetic e:Lcom/butterflynetinc/helios/base/ParentViewRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [La0/v/h;

    new-instance v1, La0/s/c/r;

    const-class v2, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    const-string v3, "reverse"

    const-string v4, "getReverse()Lcom/butterflynetinc/helios/base/ParentViewRouter$ChildScreenAnimation;"

    invoke-direct {v1, v2, v3, v4}, La0/s/c/r;-><init>(La0/v/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, La0/s/c/v;->a:La0/s/c/w;

    invoke-virtual {v2, v1}, La0/s/c/w;->a(La0/s/c/q;)La0/v/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->f:[La0/v/h;

    return-void
.end method

.method public constructor <init>(Lcom/butterflynetinc/helios/base/ParentViewRouter;Lcom/butterflynetinc/helios/base/ParentViewRouter$e;La/a/a/f/c0/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TChild;",
            "La/a/a/f/c0/f;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->e:Lcom/butterflynetinc/helios/base/ParentViewRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->b:Lcom/butterflynetinc/helios/base/ParentViewRouter$e;

    iput-object p3, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->c:La/a/a/f/c0/f;

    iput-boolean p4, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->d:Z

    .line 2
    new-instance p1, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$b;

    invoke-direct {p1, p0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$b;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)V

    invoke-static {p1}, Ly/d/h/a;->a(La0/s/b/a;)La0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->a:La0/b;

    return-void

    :cond_0
    const-string p1, "transition"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "child"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)La/a/a/f/c0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->c:La/a/a/f/c0/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c;->d:Z

    return p0
.end method


# virtual methods
.method public final a()Ly/b/b;
    .locals 2

    .line 2
    new-instance v0, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;

    invoke-direct {v0, p0}, Lcom/butterflynetinc/helios/base/ParentViewRouter$c$a;-><init>(Lcom/butterflynetinc/helios/base/ParentViewRouter$c;)V

    invoke-static {v0}, Ly/b/b;->b(Ljava/util/concurrent/Callable;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.defer {\n    \u2026          }\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
