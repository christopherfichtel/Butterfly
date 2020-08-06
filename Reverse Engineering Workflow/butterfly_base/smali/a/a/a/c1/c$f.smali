.class public final La/a/a/c1/c$f;
.super Ljava/lang/Object;
.source "RealmManager.kt"

# interfaces
.implements Ly/b/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;)Ly/b/u;
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
        "Ly/b/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c1/c;

.field public final synthetic b:La0/s/b/b;

.field public final synthetic c:La0/v/c;


# direct methods
.method public constructor <init>(La/a/a/c1/c;La0/s/b/b;La0/v/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/c1/c$f;->a:La/a/a/c1/c;

    iput-object p2, p0, La/a/a/c1/c$f;->b:La0/s/b/b;

    iput-object p3, p0, La/a/a/c1/c$f;->c:La0/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/w<",
            "Ly/c/k0<",
            "TE;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/c1/c$f;->a:La/a/a/c1/c;

    invoke-virtual {v0}, La/a/a/c1/c;->b()Ly/c/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/c1/c$f;->b:La0/s/b/b;

    iget-object v2, p0, La/a/a/c1/c$f;->c:La0/v/c;

    invoke-static {v2}, Ly/d/h/a;->a(La0/v/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly/c/y;->b(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "realm.where(dbClass.java)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, La0/s/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Ly/c/k0;

    move-result-object v1

    .line 3
    new-instance v2, La/a/a/c1/c$f$b;

    invoke-direct {v2, p1}, La/a/a/c1/c$f$b;-><init>(Ly/b/w;)V

    .line 4
    new-instance v3, La/a/a/c1/c$f$a;

    invoke-direct {v3, v1, v2, v0}, La/a/a/c1/c$f$a;-><init>(Ly/c/k0;Ly/c/b0;Ly/c/y;)V

    invoke-static {v3}, La/o/a/c;->a(Ly/b/k0/a;)Ly/b/j0/c;

    move-result-object v0

    check-cast p1, Ly/b/l0/e/e/e$a;

    .line 5
    invoke-static {p1, v0}, Ly/b/l0/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ly/b/j0/c;)Z

    .line 6
    invoke-virtual {v1, v2}, Ly/c/k0;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Ly/c/w;->g:Lio/realm/internal/OsResults;

    invoke-virtual {p1, v1, v2}, Lio/realm/internal/OsResults;->a(Ljava/lang/Object;Ly/c/b0;)V

    return-void

    :cond_0
    const-string p1, "emitter"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
