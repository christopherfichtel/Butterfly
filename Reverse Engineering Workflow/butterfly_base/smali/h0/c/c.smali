.class public Lh0/c/c;
.super Ljava/lang/Object;
.source "CombinedMiddleware.java"

# interfaces
.implements Lh0/c/n;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lh0/c/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh0/c/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lh0/c/c;->a:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lh0/c/c;->a:Ljava/util/Collection;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lh0/c/a;Lh0/c/r;Lh0/c/g;Lh0/c/f;Ljava/util/Iterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c/a<",
            "*>;",
            "Lh0/c/r;",
            "Lh0/c/g;",
            "Lh0/c/f;",
            "Ljava/util/Iterator<",
            "Lh0/c/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c/n;

    .line 3
    new-instance v7, Lh0/c/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lh0/c/b;-><init>(Lh0/c/c;Lh0/c/r;Lh0/c/g;Lh0/c/f;Ljava/util/Iterator;)V

    invoke-interface {v0, p1, p2, p3, v7}, Lh0/c/n;->onAction(Lh0/c/a;Lh0/c/r;Lh0/c/g;Lh0/c/f;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p4, p1}, Lh0/c/f;->a(Lh0/c/a;)V

    :goto_0
    return-void
.end method

.method public onAction(Lh0/c/a;Lh0/c/r;Lh0/c/g;Lh0/c/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c/a<",
            "*>;",
            "Lh0/c/r;",
            "Lh0/c/g;",
            "Lh0/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/c/c;->a:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lh0/c/c;->a(Lh0/c/a;Lh0/c/r;Lh0/c/g;Lh0/c/f;Ljava/util/Iterator;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p4, p1}, Lh0/c/f;->a(Lh0/c/a;)V

    :goto_0
    return-void
.end method
