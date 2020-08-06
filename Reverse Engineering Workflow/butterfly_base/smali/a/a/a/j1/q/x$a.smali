.class public final La/a/a/j1/q/x$a;
.super La0/s/c/j;
.source "StudyCommentsPagingStategy.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j1/q/x;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/c<",
        "Ljava/util/List<",
        "+",
        "La/a/a/j1/q/a;",
        ">;",
        "La/a/a/o/c0/f1$c;",
        "Ljava/util/List<",
        "+",
        "La/a/a/j1/q/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:La/a/a/j1/q/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/j1/q/x$a;

    invoke-direct {v0}, La/a/a/j1/q/x$a;-><init>()V

    sput-object v0, La/a/a/j1/q/x$a;->e:La/a/a/j1/q/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, La/a/a/o/c0/f1$c;

    if-eqz p1, :cond_4

    .line 2
    sget-object v0, La/a/a/j1/q/a;->f:La/a/a/j1/q/a$a;

    const-string v1, "data"

    invoke-static {p2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, La/a/a/j1/q/a$a;->a(La/a/a/o/c0/f1$c;)La/a/a/j1/q/a;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
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

    .line 5
    iget-object v2, v2, La/a/a/j1/q/a;->a:Ljava/lang/String;

    iget-object v3, p2, La/a/a/j1/q/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p2}, Ly/d/h/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, La0/o/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    const-string p1, "items"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
