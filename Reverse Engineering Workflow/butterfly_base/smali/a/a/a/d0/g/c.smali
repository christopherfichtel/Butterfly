.class public final La/a/a/d0/g/c;
.super Ljava/lang/Object;
.source "EnterpriseLoginRepository.kt"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/o/c0/e2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/a/a/o/m;

.field public final b:La/a/a/d0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/o/c0/e2/b;

    .line 1
    sget-object v1, La/a/a/o/c0/e2/b;->e:La/a/a/o/c0/e2/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, La/a/a/o/c0/e2/b;->f:La/a/a/o/c0/e2/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, La0/o/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/a/d0/g/c;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La/a/a/o/m;La/a/a/d0/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/d0/g/c;->a:La/a/a/o/m;

    iput-object p2, p0, La/a/a/d0/g/c;->b:La/a/a/d0/b;

    return-void

    :cond_0
    const-string p1, "restrictionsManagerFacade"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/d0/g/c;La/a/a/o/c0/d0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/a/d0/g/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La/a/a/d0/g/c;->a(La/a/a/o/c0/d0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/a/d0/g/b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/o/c0/d0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/a/d0/g/b$a;
    .locals 1

    .line 28
    iget-object p1, p1, La/a/a/o/c0/d0$e;->b:La/a/a/o/c0/d0$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    new-instance p1, La/a/a/d0/g/a$a;

    const-string v0, "Butterfly"

    invoke-direct {p1, p2, v0, p3, p4}, La/a/a/d0/g/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p2, La/a/a/d0/g/b$a;

    invoke-direct {p2, p1}, La/a/a/d0/g/b$a;-><init>(La/a/a/d0/g/a$a;)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ly/b/c0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly/b/c0<",
            "Ljava/util/List<",
            "La/a/a/d0/g/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, La/a/a/o/c0/d0;->f()La/a/a/o/c0/d0$b;

    move-result-object v1

    .line 3
    iput-object p1, v1, La/a/a/o/c0/d0$b;->a:Ljava/lang/String;

    .line 4
    sget-object v2, La/a/a/d0/g/c;->c:Ljava/util/List;

    .line 5
    iput-object v2, v1, La/a/a/o/c0/d0$b;->b:Ljava/util/List;

    .line 6
    sget-object v2, La/a/a/o/c0/e2/e0;->e:La/a/a/o/c0/e2/e0;

    .line 7
    iput-object v2, v1, La/a/a/o/c0/d0$b;->c:La/a/a/o/c0/e2/e0;

    const-string v2, "1.17.0"

    .line 8
    iput-object v2, v1, La/a/a/o/c0/d0$b;->d:Ljava/lang/String;

    .line 9
    iget-object v2, p0, La/a/a/d0/g/c;->b:La/a/a/d0/b;

    .line 10
    iget-boolean v3, v2, La/a/a/d0/b;->b:Z

    if-eqz v3, :cond_3

    .line 11
    iget-object v2, v2, La/a/a/d0/b;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "ApprovedEnterpriseDeviceSecret"

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    invoke-static {v2}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v2

    iput-object v2, v1, La/a/a/o/c0/d0$b;->e:La/d/a/j/e;

    .line 14
    iget-object v2, v1, La/a/a/o/c0/d0$b;->a:Ljava/lang/String;

    const-string v3, "subdomainLabel == null"

    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v1, La/a/a/o/c0/d0$b;->b:Ljava/util/List;

    const-string v3, "capabilities == null"

    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v1, La/a/a/o/c0/d0$b;->c:La/a/a/o/c0/e2/e0;

    const-string v3, "platform == null"

    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v1, La/a/a/o/c0/d0$b;->d:Ljava/lang/String;

    const-string v3, "version == null"

    invoke-static {v2, v3}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, La/a/a/o/c0/d0;

    iget-object v5, v1, La/a/a/o/c0/d0$b;->a:Ljava/lang/String;

    iget-object v6, v1, La/a/a/o/c0/d0$b;->b:Ljava/util/List;

    iget-object v7, v1, La/a/a/o/c0/d0$b;->c:La/a/a/o/c0/e2/e0;

    iget-object v8, v1, La/a/a/o/c0/d0$b;->d:Ljava/lang/String;

    iget-object v9, v1, La/a/a/o/c0/d0$b;->e:La/d/a/j/e;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, La/a/a/o/c0/d0;-><init>(Ljava/lang/String;Ljava/util/List;La/a/a/o/c0/e2/e0;Ljava/lang/String;La/d/a/j/e;)V

    .line 19
    iget-object v1, p0, La/a/a/d0/g/c;->a:La/a/a/o/m;

    const-string v3, "query"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La/a/a/o/m$b;->e:La/a/a/o/m$b;

    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v1, La/a/a/o/m;->a:La/d/a/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, La/d/a/c;->a(La/d/a/j/l;)La/d/a/f;

    move-result-object v0

    .line 21
    invoke-virtual {v3}, La/a/a/o/m$b;->a()La/d/a/l/b;

    move-result-object v2

    check-cast v0, La/d/a/n/g;

    invoke-virtual {v0, v2}, La/d/a/n/g;->a(La/d/a/l/b;)La/d/a/f;

    move-result-object v0

    const-string v2, "apollo.query(query)\n    \u2026etchStrategy.toFetcher())"

    invoke-static {v0, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, La/a/a/o/m;->a(La/d/a/f;)Ly/b/c0;

    move-result-object v0

    .line 23
    new-instance v1, La/a/a/d0/g/c$a;

    invoke-direct {v1, p0, p1}, La/a/a/d0/g/c$a;-><init>(La/a/a/d0/g/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "olympusClient.queryUnaut\u2026          )\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "apollo"

    .line 24
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fetchStrategy"

    .line 25
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must initialize() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "subdomainLabel"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(La/a/a/o/c0/d0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/a/d0/g/b$b;
    .locals 10

    .line 1
    iget-object p1, p1, La/a/a/o/c0/d0$e;->c:La/a/a/o/c0/d0$f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "federatedIdentityProvider() ?: return null"

    .line 2
    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v7, p1, La/a/a/o/c0/d0$f;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    const-string v1, "provider.authorizationEn\u2026tBaseUrl() ?: return null"

    .line 4
    invoke-static {v7, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, p1, La/a/a/o/c0/d0$f;->d:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v1, "provider.tokenEndpointBaseUrl() ?: return null"

    .line 6
    invoke-static {v8, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v9, p1, La/a/a/o/c0/d0$f;->c:Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string p1, "provider.clientId() ?: return null"

    .line 8
    invoke-static {v9, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, La/a/a/d0/g/a$b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, La/a/a/d0/g/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p2, La/a/a/d0/g/b$b;

    invoke-direct {p2, p1}, La/a/a/d0/g/b$b;-><init>(La/a/a/d0/g/a$b;)V

    return-object p2

    :cond_0
    return-object v0
.end method
