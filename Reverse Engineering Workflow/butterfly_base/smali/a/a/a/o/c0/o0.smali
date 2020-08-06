.class public final La/a/a/o/c0/o0;
.super Ljava/lang/Object;
.source "MembershipUsersByOrganizationIdQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/o0$b;,
        La/a/a/o/c0/o0$j;,
        La/a/a/o/c0/o0$i;,
        La/a/a/o/c0/o0$f;,
        La/a/a/o/c0/o0$g;,
        La/a/a/o/c0/o0$c;,
        La/a/a/o/c0/o0$h;,
        La/a/a/o/c0/o0$e;,
        La/a/a/o/c0/o0$k;,
        La/a/a/o/c0/o0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/o0$e;",
        "La/a/a/o/c0/o0$e;",
        "La/a/a/o/c0/o0$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/o0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/o0$a;

    invoke-direct {v0}, La/a/a/o/c0/o0$a;-><init>()V

    sput-object v0, La/a/a/o/c0/o0;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "organizationId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/o0$k;

    invoke-direct {v0, p1}, La/a/a/o/c0/o0$k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o/c0/o0;->b:La/a/a/o/c0/o0$k;

    return-void
.end method

.method public static f()La/a/a/o/c0/o0$d;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/o0$d;

    invoke-direct {v0}, La/a/a/o/c0/o0$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/o0;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/o0$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d5a033883b2afda61fdab9c4fcdd3c098a5a2670eb341e664c95e42f99c1f057"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/o0$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/o0$e$b;

    invoke-direct {v0}, La/a/a/o/c0/o0$e$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query MembershipUsersByOrganizationId($organizationId: ID!) {\n  node(id: $organizationId) {\n    __typename\n    ... on Organization {\n      id\n      membershipConnection {\n        __typename\n        edges {\n          __typename\n          node {\n            __typename\n            id\n            email\n            type\n            userProfile {\n              __typename\n              ...OlympusUserProfile\n            }\n          }\n        }\n      }\n    }\n  }\n}\nfragment OlympusUserProfile on UserProfile {\n  __typename\n  avatar {\n    __typename\n    thumbnails {\n      __typename\n      url\n      width\n    }\n  }\n  id\n  name\n  handle\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/o0;->b:La/a/a/o/c0/o0$k;

    return-object v0
.end method
