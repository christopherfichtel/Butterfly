.class public final La/a/a/d/y$a;
.super Ljava/lang/Object;
.source "StudyListRepository.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d/y;->a(Ljava/lang/String;Z)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/d/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/d/y$a;

    invoke-direct {v0}, La/a/a/d/y$a;-><init>()V

    sput-object v0, La/a/a/d/y$a;->d:La/a/a/d/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/a/a/o/c0/e$f;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p1, La/a/a/o/c0/e$f;->a:La/a/a/o/c0/e$h;

    .line 3
    instance-of v1, p1, La/a/a/o/c0/e$d;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, La/a/a/o/c0/e$d;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, La/a/a/o/c0/e$d;->c:La/a/a/o/c0/e$b;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, La/a/a/o/c0/e$b;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, La/a/a/o/c0/e$g;

    .line 9
    sget-object v3, La/a/a/d/j0/b;->e:La/a/a/d/j0/b$a;

    .line 10
    iget-object v2, v2, La/a/a/o/c0/e$g;->b:La/a/a/o/c0/e$i;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v2, La/a/a/o/c0/e$i;->b:La/a/a/o/c0/e$i$b;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, La/a/a/o/c0/e$i$b;->a:La/a/a/o/c0/d2/c;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 13
    :goto_1
    invoke-virtual {v3, v2}, La/a/a/d/j0/b$a;->a(La/a/a/o/c0/d2/c;)La/a/a/d/j0/b;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, La0/o/h;->d:La0/o/h;

    :cond_3
    return-object v1

    :cond_4
    const-string p1, "data"

    .line 16
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
