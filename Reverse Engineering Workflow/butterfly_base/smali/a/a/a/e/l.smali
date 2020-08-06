.class public final La/a/a/e/l;
.super La0/s/c/j;
.source "OutboxRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/j;",
        ">;",
        "Lio/realm/RealmQuery<",
        "La/a/a/c1/i/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/e/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/e/l;

    invoke-direct {v0}, La/a/a/e/l;-><init>()V

    sput-object v0, La/a/a/e/l;->e:La/a/a/e/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/realm/RealmQuery;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    sget-object v0, Ly/c/n0;->f:Ly/c/n0;

    const-string v1, "createdAt"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ly/c/n0;)Lio/realm/RealmQuery;

    const-string v0, "query.alwaysTrue().sort(\u2026atedAt\", Sort.DESCENDING)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "query"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
