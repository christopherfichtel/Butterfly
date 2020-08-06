.class public final enum La/n/a/a/a/p$r$a;
.super La/n/a/a/a/p$r;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p$r;
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
    invoke-direct {p0, p1, p2, v0}, La/n/a/a/a/p$r;-><init>(Ljava/lang/String;ILa/n/a/a/a/p$a;)V

    return-void
.end method


# virtual methods
.method public a()La/n/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/n/a/a/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/n/a/a/a/f$a;->d:La/n/a/a/a/f$a;

    return-object v0
.end method

.method public a(La/n/a/a/a/p$p;La/n/a/a/a/p$o;Ljava/lang/Object;I)La/n/a/a/a/p$y;
    .locals 0
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
            "TK;TV;>;TV;I)",
            "La/n/a/a/a/p$y<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 2
    new-instance p1, La/n/a/a/a/p$v;

    invoke-direct {p1, p3}, La/n/a/a/a/p$v;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, La/n/a/a/a/p$g0;

    invoke-direct {p1, p3, p4}, La/n/a/a/a/p$g0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
