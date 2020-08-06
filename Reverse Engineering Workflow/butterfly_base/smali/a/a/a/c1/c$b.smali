.class public final La/a/a/c1/c$b;
.super La0/s/c/j;
.source "RealmManager.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c1/c;->a()Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/c1/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/c1/c$b;

    invoke-direct {v0}, La/a/a/c1/c$b;-><init>()V

    sput-object v0, La/a/a/c1/c$b;->e:La/a/a/c1/c$b;

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
    .locals 5

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 3
    iget-object v0, p1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Ly/c/a;->g:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v1

    invoke-virtual {v1}, Ly/c/l0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c/j0;

    .line 6
    invoke-virtual {p1}, Ly/c/a;->b()Ly/c/l0;

    move-result-object v3

    invoke-virtual {v2}, Ly/c/j0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly/c/l0;->e(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lio/realm/internal/Table;->a()V

    .line 8
    iget-wide v3, v2, Lio/realm/internal/Table;->d:J

    invoke-virtual {v2, v3, v4, v0}, Lio/realm/internal/Table;->nativeClear(JZ)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This API is not supported by partially synchronized Realms. Either unsubscribe using \'Realm.unsubscribeAsync()\' or delete the objects using a query and \'RealmResults.deleteAllFromRealm()\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "realm"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
