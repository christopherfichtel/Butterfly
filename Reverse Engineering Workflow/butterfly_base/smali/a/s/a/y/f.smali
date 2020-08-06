.class public final La/s/a/y/f;
.super Ljava/lang/Object;
.source "LifecycleScopes.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/s/a/y/c;->d:La/s/a/y/c;

    sput-object v0, La/s/a/y/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(La/s/a/y/e;)Ly/b/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La/s/a/y/e<",
            "TE;>;)",
            "Ly/b/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, La/s/a/y/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0}, La/s/a/y/e;->b()La/s/a/y/d;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    invoke-interface {v1, v0}, La/s/a/y/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p0}, La/s/a/y/e;->c()Ly/b/u;

    move-result-object p0

    .line 5
    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, La/s/a/y/f;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    new-instance v2, La/s/a/y/a;

    invoke-direct {v2, v1, v0}, La/s/a/y/a;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, La/s/a/y/b;

    invoke-direct {v2, v0}, La/s/a/y/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ly/b/u;->a(J)Ly/b/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Ly/b/u;->c(Ly/b/k0/i;)Ly/b/u;

    move-result-object p0

    invoke-virtual {p0}, Ly/b/u;->f()Ly/b/b;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    instance-of v0, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, La/o/a/c;->c()Ly/b/k0/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {v0, p0}, Ly/b/k0/f;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    invoke-static {p0}, Ly/b/b;->a(Ljava/lang/Throwable;)Ly/b/b;

    move-result-object p0

    goto :goto_2

    .line 15
    :cond_2
    throw p0

    .line 16
    :cond_3
    invoke-static {p0}, Ly/b/b;->a(Ljava/lang/Throwable;)Ly/b/b;

    move-result-object p0

    :goto_2
    return-object p0

    .line 17
    :cond_4
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
