.class public final La/e/a/w/k/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/w/k/a$c;,
        La/e/a/w/k/a$d;,
        La/e/a/w/k/a$e;,
        La/e/a/w/k/a$b;
    }
.end annotation


# static fields
.field public static final a:La/e/a/w/k/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/w/k/a$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/e/a/w/k/a$a;

    invoke-direct {v0}, La/e/a/w/k/a$a;-><init>()V

    sput-object v0, La/e/a/w/k/a;->a:La/e/a/w/k/a$e;

    return-void
.end method

.method public static a()Lv/i/k/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv/i/k/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lv/i/k/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lv/i/k/f;-><init>(I)V

    new-instance v1, La/e/a/w/k/b;

    invoke-direct {v1}, La/e/a/w/k/b;-><init>()V

    new-instance v2, La/e/a/w/k/c;

    invoke-direct {v2}, La/e/a/w/k/c;-><init>()V

    invoke-static {v0, v1, v2}, La/e/a/w/k/a;->a(Lv/i/k/d;La/e/a/w/k/a$b;La/e/a/w/k/a$e;)Lv/i/k/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILa/e/a/w/k/a$b;)Lv/i/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "La/e/a/w/k/a$d;",
            ">(I",
            "La/e/a/w/k/a$b<",
            "TT;>;)",
            "Lv/i/k/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/i/k/f;

    invoke-direct {v0, p0}, Lv/i/k/f;-><init>(I)V

    .line 2
    sget-object p0, La/e/a/w/k/a;->a:La/e/a/w/k/a$e;

    .line 3
    invoke-static {v0, p1, p0}, La/e/a/w/k/a;->a(Lv/i/k/d;La/e/a/w/k/a$b;La/e/a/w/k/a$e;)Lv/i/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lv/i/k/d;La/e/a/w/k/a$b;La/e/a/w/k/a$e;)Lv/i/k/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/i/k/d<",
            "TT;>;",
            "La/e/a/w/k/a$b<",
            "TT;>;",
            "La/e/a/w/k/a$e<",
            "TT;>;)",
            "Lv/i/k/d<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, La/e/a/w/k/a$c;

    invoke-direct {v0, p0, p1, p2}, La/e/a/w/k/a$c;-><init>(Lv/i/k/d;La/e/a/w/k/a$b;La/e/a/w/k/a$e;)V

    return-object v0
.end method
