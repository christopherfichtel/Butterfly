.class public final La/a/a/j1/q/g;
.super La0/s/c/j;
.source "PostStudyCommentClient.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/util/List<",
        "+",
        "La/a/a/j1/q/a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "La/a/a/j1/q/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j1/q/a;


# direct methods
.method public constructor <init>(La/a/a/j1/q/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/j1/q/g;->e:La/a/a/j1/q/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/j1/q/a;

    .line 4
    iget-object v2, v2, La/a/a/j1/q/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, La/a/a/j1/q/g;->e:La/a/a/j1/q/a;

    invoke-static {v0}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const-string p1, "comments"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
