.class public final La/a/a/g0/g;
.super Ljava/lang/Object;
.source "CoreExtensions.kt"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly/b/u;

.field public final synthetic b:La0/s/b/b;


# direct methods
.method public constructor <init>(Ly/b/u;La0/s/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/g0/g;->a:Ly/b/u;

    iput-object p2, p0, La/a/a/g0/g;->b:La0/s/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ly/b/j0/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ly/b/j0/c;

    const/4 v3, 0x0

    .line 3
    new-instance v4, La/a/a/g0/g$a;

    invoke-direct {v4, v0}, La/a/a/g0/g$a;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, La/o/a/c;->a(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    iget-object v4, p0, La/a/a/g0/g;->a:Ly/b/u;

    .line 5
    invoke-virtual {v4}, Ly/b/u;->h()Ly/b/u;

    move-result-object v4

    .line 6
    sget-object v5, La/a/a/g0/g$b;->d:La/a/a/g0/g$b;

    invoke-virtual {v4, v5}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v4

    .line 7
    new-instance v5, La/a/a/g0/g$c;

    invoke-direct {v5, p0, p1, v0}, La/a/a/g0/g$c;-><init>(La/a/a/g0/g;Ly/b/w;Ljava/util/Map;)V

    invoke-virtual {v4, v5}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    aput-object v0, v2, v3

    .line 8
    invoke-direct {v1, v2}, Ly/b/j0/b;-><init>([Ly/b/j0/c;)V

    .line 9
    check-cast p1, Ly/b/l0/e/e/e$a;

    .line 10
    invoke-static {p1, v1}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    return-void

    :cond_0
    const-string p1, "emitter"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
