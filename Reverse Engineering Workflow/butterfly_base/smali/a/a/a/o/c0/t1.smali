.class public final La/a/a/o/c0/t1;
.super Ljava/lang/Object;
.source "UserNotificationSettingsQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/t1$d;,
        La/a/a/o/c0/t1$e;,
        La/a/a/o/c0/t1$c;,
        La/a/a/o/c0/t1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/t1$c;",
        "La/a/a/o/c0/t1$c;",
        "La/d/a/j/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/d/a/j/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/t1$a;

    invoke-direct {v0}, La/a/a/o/c0/t1$a;-><init>()V

    sput-object v0, La/a/a/o/c0/t1;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/j/j;->a:La/d/a/j/j$b;

    iput-object v0, p0, La/a/a/o/c0/t1;->b:La/d/a/j/j$b;

    return-void
.end method

.method public static f()La/a/a/o/c0/t1$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/t1$b;

    invoke-direct {v0}, La/a/a/o/c0/t1$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/t1;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/t1$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4acc8beac34d94dfcc8760424f076f94d77778177f0278ad710c3a91839cb45c"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/t1$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/t1$c$b;

    invoke-direct {v0}, La/a/a/o/c0/t1$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query UserNotificationSettings {\n  viewer {\n    __typename\n    notificationSettings {\n      __typename\n      ...OlympusUserNotificationSetting\n    }\n  }\n}\nfragment OlympusUserNotificationSetting on UserNotificationSetting {\n  __typename\n  feature\n  medium\n  enabled\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/t1;->b:La/d/a/j/j$b;

    return-object v0
.end method
