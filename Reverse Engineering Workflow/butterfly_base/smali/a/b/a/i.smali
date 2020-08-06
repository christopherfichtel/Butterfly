.class public La/b/a/i;
.super Ljava/lang/Object;
.source "DiffPayload.java"


# instance fields
.field public final a:La/b/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lv/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/f/e<",
            "La/b/a/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/b/a/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/a/q;

    iput-object p1, p0, La/b/a/i;->a:La/b/a/q;

    .line 6
    iput-object v2, p0, La/b/a/i;->b:Lv/f/e;

    goto :goto_1

    .line 7
    :cond_0
    iput-object v2, p0, La/b/a/i;->a:La/b/a/q;

    .line 8
    new-instance v1, Lv/f/e;

    invoke-direct {v1, v0}, Lv/f/e;-><init>(I)V

    iput-object v1, p0, La/b/a/i;->b:Lv/f/e;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/q;

    .line 10
    iget-object v1, p0, La/b/a/i;->b:Lv/f/e;

    .line 11
    iget-wide v2, v0, La/b/a/q;->a:J

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lv/f/e;->b(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Models must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
