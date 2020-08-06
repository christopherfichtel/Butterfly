.class public final La/a/a/o/c0/b2;
.super Ljava/lang/Object;
.source "ZendeskTokenQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/b2$e;,
        La/a/a/o/c0/b2$d;,
        La/a/a/o/c0/b2$c;,
        La/a/a/o/c0/b2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/b2$c;",
        "La/a/a/o/c0/b2$c;",
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
    new-instance v0, La/a/a/o/c0/b2$a;

    invoke-direct {v0}, La/a/a/o/c0/b2$a;-><init>()V

    sput-object v0, La/a/a/o/c0/b2;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/d/a/j/j;->a:La/d/a/j/j$b;

    iput-object v0, p0, La/a/a/o/c0/b2;->b:La/d/a/j/j$b;

    return-void
.end method

.method public static f()La/a/a/o/c0/b2$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/b2$b;

    invoke-direct {v0}, La/a/a/o/c0/b2$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/b2;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/b2$c;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ee8e02eb29011d817cac9eca4c322e1e8ea50b20c1e9f73001afedc928549641"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/b2$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/b2$c$b;

    invoke-direct {v0}, La/a/a/o/c0/b2$c$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query ZendeskToken {\n  viewer {\n    __typename\n    zendeskToken {\n      __typename\n      jwt\n    }\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/b2;->b:La/d/a/j/j$b;

    return-object v0
.end method
