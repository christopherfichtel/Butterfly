.class public final La/a/a/o/c0/j0;
.super Ljava/lang/Object;
.source "LatestEulaAcceptanceQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/j0$e;,
        La/a/a/o/c0/j0$d;,
        La/a/a/o/c0/j0$c;,
        La/a/a/o/c0/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/j0$c;",
        "La/a/a/o/c0/j0$c;",
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
    new-instance v0, La/a/a/o/c0/j0$a;

    invoke-direct {v0}, La/a/a/o/c0/j0$a;-><init>()V

    sput-object v0, La/a/a/o/c0/j0;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/j/j;->a:La/d/a/j/j$b;

    iput-object v0, p0, La/a/a/o/c0/j0;->b:La/d/a/j/j$b;

    return-void
.end method

.method public static f()La/a/a/o/c0/j0$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/j0$b;

    invoke-direct {v0}, La/a/a/o/c0/j0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/j0;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/j0$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6be21986e25bb3bd7d197fbb93221a6f3de788aafb0d1d42fac57ca483581b58"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/j0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/j0$c$b;

    invoke-direct {v0}, La/a/a/o/c0/j0$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query LatestEulaAcceptance {\n  latestEula {\n    __typename\n    id\n    version\n    textHtml\n  }\n  viewer {\n    __typename\n    hasAcceptedLatestEula\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/j0;->b:La/d/a/j/j$b;

    return-object v0
.end method
