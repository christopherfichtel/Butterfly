.class public final La/b/a/m$a;
.super Lv/r/d/m$d;
.source "EpoxyControllerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/r/d/m$d<",
        "La/b/a/q<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/r/d/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La/b/a/q;

    check-cast p2, La/b/a/q;

    .line 2
    invoke-virtual {p1, p2}, La/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, La/b/a/q;

    check-cast p2, La/b/a/q;

    .line 2
    iget-wide v0, p1, La/b/a/q;->a:J

    iget-wide p1, p2, La/b/a/q;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/b/a/q;

    check-cast p2, La/b/a/q;

    .line 2
    new-instance p2, La/b/a/i;

    invoke-direct {p2, p1}, La/b/a/i;-><init>(La/b/a/q;)V

    return-object p2
.end method
