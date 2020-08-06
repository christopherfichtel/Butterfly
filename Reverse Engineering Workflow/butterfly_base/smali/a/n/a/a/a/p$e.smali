.class public final La/n/a/a/a/p$e;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/a/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "La/n/a/a/a/p$o<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:La/n/a/a/a/p$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/n/a/a/a/p$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    new-instance v0, La/n/a/a/a/p$e$a;

    invoke-direct {v0, p0}, La/n/a/a/a/p$e$a;-><init>(La/n/a/a/a/p$e;)V

    iput-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v0}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {v0}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v1

    .line 4
    invoke-static {v0}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, v1}, La/n/a/a/a/p$o;->b(La/n/a/a/a/p$o;)V

    .line 6
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v0, v0}, La/n/a/a/a/p$o;->c(La/n/a/a/a/p$o;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, La/n/a/a/a/p$o;

    .line 2
    invoke-interface {p1}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object p1

    sget-object v0, La/n/a/a/a/p$n;->d:La/n/a/a/a/p$n;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v0}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v0

    iget-object v1, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La/n/a/a/a/p$o<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/n/a/a/a/p$e$b;

    .line 2
    iget-object v1, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v1}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v1

    .line 3
    iget-object v2, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-direct {v0, p0, v1}, La/n/a/a/a/p$e$b;-><init>(La/n/a/a/a/p$e;La/n/a/a/a/p$o;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, La/n/a/a/a/p$o;

    .line 2
    invoke-interface {p1}, La/n/a/a/a/p$o;->a()La/n/a/a/a/p$o;

    move-result-object v0

    invoke-interface {p1}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v1

    invoke-static {v0, v1}, La/n/a/a/a/p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)V

    .line 3
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v0}, La/n/a/a/a/p$o;->a()La/n/a/a/a/p$o;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, La/n/a/a/a/p$o;->b(La/n/a/a/a/p$o;)V

    .line 5
    invoke-interface {p1, v0}, La/n/a/a/a/p$o;->c(La/n/a/a/a/p$o;)V

    .line 6
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    .line 7
    invoke-interface {p1, v0}, La/n/a/a/a/p$o;->b(La/n/a/a/a/p$o;)V

    .line 8
    invoke-interface {v0, p1}, La/n/a/a/a/p$o;->c(La/n/a/a/a/p$o;)V

    const/4 p1, 0x1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v0}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v0}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, La/n/a/a/a/p$e;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, La/n/a/a/a/p$o;

    .line 2
    invoke-interface {p1}, La/n/a/a/a/p$o;->a()La/n/a/a/a/p$o;

    move-result-object v0

    .line 3
    invoke-interface {p1}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, La/n/a/a/a/p;->a(La/n/a/a/a/p$o;La/n/a/a/a/p$o;)V

    .line 5
    invoke-static {p1}, La/n/a/a/a/p;->b(La/n/a/a/a/p$o;)V

    .line 6
    sget-object p1, La/n/a/a/a/p$n;->d:La/n/a/a/a/p$n;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    invoke-interface {v0}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/n/a/a/a/p$e;->d:La/n/a/a/a/p$o;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-interface {v0}, La/n/a/a/a/p$o;->c()La/n/a/a/a/p$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
