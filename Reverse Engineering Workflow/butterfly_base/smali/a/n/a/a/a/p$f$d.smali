.class public final enum La/n/a/a/a/p$f$d;
.super La/n/a/a/a/p$f;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, La/n/a/a/a/p$f;-><init>(Ljava/lang/String;ILa/n/a/a/a/p$a;)V

    return-void
.end method


# virtual methods
.method public a(La/n/a/a/a/p$p;La/n/a/a/a/p$o;La/n/a/a/a/p$o;)La/n/a/a/a/p$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/n/a/a/a/p$p<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, La/n/a/a/a/p$o;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, La/n/a/a/a/p$o;->i()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, La/n/a/a/a/p$f;->a(La/n/a/a/a/p$p;Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2, p1}, La/n/a/a/a/p$f;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)V

    .line 4
    invoke-virtual {p0, p2, p1}, La/n/a/a/a/p$f;->b(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)V

    return-object p1
.end method

.method public a(La/n/a/a/a/p$p;Ljava/lang/Object;ILa/n/a/a/a/p$o;)La/n/a/a/a/p$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/n/a/a/a/p$p<",
            "TK;TV;>;TK;I",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;)",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, La/n/a/a/a/p$t;

    invoke-direct {p1, p2, p3, p4}, La/n/a/a/a/p$t;-><init>(Ljava/lang/Object;ILa/n/a/a/a/p$o;)V

    return-object p1
.end method
