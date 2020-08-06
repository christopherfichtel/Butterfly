.class public final La/a/a/o/c0/d0;
.super Ljava/lang/Object;
.source "DomainProfileQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/d0$f;,
        La/a/a/o/c0/d0$c;,
        La/a/a/o/c0/d0$e;,
        La/a/a/o/c0/d0$d;,
        La/a/a/o/c0/d0$g;,
        La/a/a/o/c0/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/d0$d;",
        "La/a/a/o/c0/d0$d;",
        "La/a/a/o/c0/d0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/d0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/d0$a;

    invoke-direct {v0}, La/a/a/o/c0/d0$a;-><init>()V

    sput-object v0, La/a/a/o/c0/d0;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;La/a/a/o/c0/e2/e0;Ljava/lang/String;La/d/a/j/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/a/a/o/c0/e2/b;",
            ">;",
            "La/a/a/o/c0/e2/e0;",
            "Ljava/lang/String;",
            "La/d/a/j/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "subdomainLabel == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "capabilities == null"

    .line 3
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform == null"

    .line 4
    invoke-static {p3, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "version == null"

    .line 5
    invoke-static {p4, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "secret == null"

    .line 6
    invoke-static {p5, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, La/a/a/o/c0/d0$g;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La/a/a/o/c0/d0$g;-><init>(Ljava/lang/String;Ljava/util/List;La/a/a/o/c0/e2/e0;Ljava/lang/String;La/d/a/j/e;)V

    iput-object v0, p0, La/a/a/o/c0/d0;->b:La/a/a/o/c0/d0$g;

    return-void
.end method

.method public static f()La/a/a/o/c0/d0$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/d0$b;

    invoke-direct {v0}, La/a/a/o/c0/d0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/d0;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/d0$d;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "64abee3d360c68c6fae5f5e40afeb815d83cd48223455d3ca8b752ced05da05c"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/d0$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/d0$d$b;

    invoke-direct {v0}, La/a/a/o/c0/d0$d$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query DomainProfile($subdomainLabel: String!, $capabilities: [ApplicationCapability!]!, $platform: HostDevicePlatform!, $version: String!, $secret: String) {\n  domainProfileBySubdomainLabel(subdomainLabel: $subdomainLabel) {\n    __typename\n    butterflyIdentityProvider {\n      __typename\n    }\n    federatedIdentityProvider {\n      __typename\n      authorizationEndpointBaseUrl\n      clientId\n      tokenEndpointBaseUrl\n    }\n    handle\n    name\n    hostDeviceIsAuthorized(secret: $secret)\n    hostApplicationDisabled(capabilities: $capabilities, platform: $platform, version: $version)\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d0;->b:La/a/a/o/c0/d0$g;

    return-object v0
.end method
