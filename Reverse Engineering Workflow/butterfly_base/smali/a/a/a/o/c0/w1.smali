.class public final La/a/a/o/c0/w1;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/w1$h;,
        La/a/a/o/c0/w1$b;,
        La/a/a/o/c0/w1$f;,
        La/a/a/o/c0/w1$i;,
        La/a/a/o/c0/w1$l;,
        La/a/a/o/c0/w1$g;,
        La/a/a/o/c0/w1$e;,
        La/a/a/o/c0/w1$d;,
        La/a/a/o/c0/w1$k;,
        La/a/a/o/c0/w1$c;,
        La/a/a/o/c0/w1$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/w1$c;",
        "La/a/a/o/c0/w1$c;",
        "La/a/a/o/c0/w1$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/w1$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/w1$a;

    invoke-direct {v0}, La/a/a/o/c0/w1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/w1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "deviceToken == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/w1$j;

    invoke-direct {v0, p1}, La/a/a/o/c0/w1$j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o/c0/w1;->b:La/a/a/o/c0/w1$j;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/w1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/w1$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2476e70d7009b4603283eab5591fb8bb296e9a1a1bef4312a53323977d607e8a"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/w1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/w1$c$b;

    invoke-direct {v0}, La/a/a/o/c0/w1$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query ViewerUserWithMembershipsQuery($deviceToken: String!) {\n  viewer {\n    __typename\n    email\n    memberships {\n      __typename\n      organization {\n        __typename\n        id\n        handle\n        name\n        studyBarcodeField\n        practiceType\n        maxNumSeats\n        subscription {\n          __typename\n          canAccessProFeatures\n          hasCompletedTrial\n          hasStartedActiveSubscription\n          isTeam\n          isInGracePeriod\n          subscriptionEndsAt\n          accessEndsAt\n        }\n        viewerLaunchDarklyConfig {\n          __typename\n          userData {\n            __typename\n            key\n            name\n            country\n            custom\n          }\n        }\n      }\n      status\n      type\n    }\n    profile {\n      __typename\n      handle\n      name\n      avatar {\n        __typename\n        thumbnails {\n          __typename\n          url\n          width\n        }\n      }\n    }\n    isInMissionMode(platform: ANDROID, deviceToken: $deviceToken)\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w1;->b:La/a/a/o/c0/w1$j;

    return-object v0
.end method
