.class public final La/n/a/a/a/p$k;
.super La/n/a/a/a/p$c;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/n/a/a/a/p<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/n/a/a/a/p;


# direct methods
.method public constructor <init>(La/n/a/a/a/p;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/n/a/a/a/p$k;->e:La/n/a/a/a/p;

    .line 2
    invoke-direct {p0, p1, p2}, La/n/a/a/a/p$c;-><init>(La/n/a/a/a/p;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$c;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/n/a/a/a/p$j;

    iget-object v1, p0, La/n/a/a/a/p$k;->e:La/n/a/a/a/p;

    invoke-direct {v0, v1}, La/n/a/a/a/p$j;-><init>(La/n/a/a/a/p;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$c;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
