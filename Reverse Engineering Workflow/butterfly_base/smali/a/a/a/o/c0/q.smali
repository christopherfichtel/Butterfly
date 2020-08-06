.class public final La/a/a/o/c0/q;
.super Ljava/lang/Object;
.source "ButterflyDeviceQuery.java"

# interfaces
.implements La/d/a/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/q$c;,
        La/a/a/o/c0/q$d;,
        La/a/a/o/c0/q$e;,
        La/a/a/o/c0/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/a/j/l<",
        "La/a/a/o/c0/q$d;",
        "La/a/a/o/c0/q$d;",
        "La/a/a/o/c0/q$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:La/d/a/j/k;


# instance fields
.field public final b:La/a/a/o/c0/q$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/q$a;

    invoke-direct {v0}, La/a/a/o/c0/q$a;-><init>()V

    sput-object v0, La/a/a/o/c0/q;->c:La/d/a/j/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "productionId == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La/a/a/o/c0/q$e;

    invoke-direct {v0, p1}, La/a/a/o/c0/q$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La/a/a/o/c0/q;->b:La/a/a/o/c0/q$e;

    return-void
.end method

.method public static f()La/a/a/o/c0/q$b;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/q$b;

    invoke-direct {v0}, La/a/a/o/c0/q$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()La/d/a/j/k;
    .locals 1

    .line 2
    sget-object v0, La/a/a/o/c0/q;->c:La/d/a/j/k;

    return-object v0
.end method

.method public a(La/d/a/j/j$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/a/a/o/c0/q$d;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0ad0577aa64f6228403f83528dbb91313ce6127b73de91e98260a2b5017ae7a4"

    return-object v0
.end method

.method public c()La/d/a/j/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/j/o<",
            "La/a/a/o/c0/q$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o/c0/q$d$b;

    invoke-direct {v0}, La/a/a/o/c0/q$d$b;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "query ButterflyDevice($productionId: String!) {\n  butterflyDevice(productionId:$productionId) {\n    __typename\n    disabledStatusMessage\n    isEnabled\n    isRegistered\n  }\n}"

    return-object v0
.end method

.method public e()La/d/a/j/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/q;->b:La/a/a/o/c0/q$e;

    return-object v0
.end method
