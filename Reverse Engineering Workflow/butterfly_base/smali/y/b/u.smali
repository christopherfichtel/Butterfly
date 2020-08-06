.class public abstract Ly/b/u;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ly/b/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 56
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 57
    invoke-static {p5, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    new-instance v0, Ly/b/l0/e/e/g0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ly/b/l0/e/e/g0;-><init>(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 54
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Ly/b/l0/e/e/x;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/x;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ly/b/k0/h;I[Ly/b/y;)Ly/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ly/b/y<",
            "+TT;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 18
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    array-length v0, p2

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "combiner is null"

    .line 21
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 22
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p1, 0x1

    .line 23
    new-instance p1, Ly/b/l0/e/e/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/c;-><init>([Ly/b/y;Ljava/lang/Iterable;Ly/b/k0/h;IZ)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ly/b/x;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/x<",
            "TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 46
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ly/b/l0/e/e/e;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/e;-><init>(Ly/b/x;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ly/b/y;Ly/b/y;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/y<",
            "+TT;>;",
            "Ly/b/y<",
            "+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 35
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 36
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ly/b/y;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 37
    invoke-static {v0}, Ly/b/u;->a([Ly/b/y;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/y<",
            "+TT1;>;",
            "Ly/b/y<",
            "+TT2;>;",
            "Ly/b/k0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 24
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 25
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ly/b/l0/b/a;->a(Ly/b/k0/b;)Ly/b/k0/h;

    move-result-object p2

    .line 27
    sget v0, Ly/b/i;->d:I

    const/4 v1, 0x2

    new-array v1, v1, [Ly/b/y;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 28
    invoke-static {p2, v0, v1}, Ly/b/u;->a(Ly/b/k0/h;I[Ly/b/y;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ly/b/y;Ly/b/y;Ly/b/y;Ly/b/k0/g;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/y<",
            "+TT1;>;",
            "Ly/b/y<",
            "+TT2;>;",
            "Ly/b/y<",
            "+TT3;>;",
            "Ly/b/k0/g<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 29
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 30
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 31
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p3}, Ly/b/l0/b/a;->a(Ly/b/k0/g;)Ly/b/k0/h;

    move-result-object p3

    .line 33
    sget v0, Ly/b/i;->d:I

    const/4 v1, 0x3

    new-array v1, v1, [Ly/b/y;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 34
    invoke-static {p3, v0, v1}, Ly/b/u;->a(Ly/b/k0/h;I[Ly/b/y;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 48
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    array-length v0, p0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 52
    aget-object p0, p0, v0

    invoke-static {p0}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p0

    return-object p0

    .line 53
    :cond_1
    new-instance v0, Ly/b/l0/e/e/v;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/v;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ly/b/y;)Ly/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ly/b/y<",
            "+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 38
    array-length v0, p0

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 41
    aget-object p0, p0, v0

    invoke-static {p0}, Ly/b/u;->c(Ly/b/y;)Ly/b/u;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    new-instance v0, Ly/b/l0/e/e/d;

    invoke-static {p0}, Ly/b/u;->a([Ljava/lang/Object;)Ly/b/u;

    move-result-object p0

    .line 43
    sget-object v1, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 44
    sget v2, Ly/b/i;->d:I

    .line 45
    sget-object v3, Ly/b/l0/j/e;->e:Ly/b/l0/j/e;

    invoke-direct {v0, p0, v1, v2, v3}, Ly/b/l0/e/e/d;-><init>(Ly/b/y;Ly/b/k0/h;ILy/b/l0/j/e;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly/b/y<",
            "+TT;>;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/e/x;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/x;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    .line 5
    sget-object v0, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 6
    invoke-virtual {p0, v0}, Ly/b/u;->c(Ly/b/k0/h;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ly/b/y;Ly/b/y;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/y<",
            "+TT;>;",
            "Ly/b/y<",
            "+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ly/b/y;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 9
    invoke-static {v1}, Ly/b/u;->a([Ljava/lang/Object;)Ly/b/u;

    move-result-object p0

    .line 10
    sget-object p1, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 11
    invoke-virtual {p0, p1, v2, v0}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ly/b/y;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/y<",
            "TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 7
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    instance-of v0, p0, Ly/b/u;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ly/b/u;

    invoke-static {p0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ly/b/l0/e/e/z;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/z;-><init>(Ly/b/y;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;)Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly/b/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ly/b/u;->a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v0 .. v5}, Ly/b/u;->a(JJLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 3
    invoke-static {p0, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ly/b/l0/e/e/i0;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/i0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly/b/l0/e/e/g1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ly/b/l0/e/e/g1;-><init>(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/e/e/o;->d:Ly/b/u;

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ly/b/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/v<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 59
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La/s/a/h;

    invoke-virtual {p1, p0}, La/s/a/h;->a(Ly/b/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;)Ly/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 63
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    const-string v1, "capacityHint"

    .line 64
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    .line 65
    new-instance v1, Ly/b/l0/e/d/c;

    sget-object v2, Ly/b/l0/j/e;->d:Ly/b/l0/j/e;

    invoke-direct {v1, p0, p1, v2, v0}, Ly/b/l0/e/d/c;-><init>(Ly/b/u;Ly/b/k0/h;Ly/b/l0/j/e;I)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/a;)Ly/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a;",
            ")",
            "Ly/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Ly/b/l0/e/b/e;

    invoke-direct {v0, p0}, Ly/b/l0/e/b/e;-><init>(Ly/b/u;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 127
    invoke-virtual {v0}, Ly/b/i;->a()Ly/b/i;

    move-result-object p1

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ly/b/l0/e/b/l;

    invoke-direct {p1, v0}, Ly/b/l0/e/b/l;-><init>(Ly/b/i;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    return-object p1

    .line 129
    :cond_1
    new-instance p1, Ly/b/l0/e/b/j;

    invoke-direct {p1, v0}, Ly/b/l0/e/b/j;-><init>(Ly/b/i;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    return-object p1

    .line 130
    :cond_2
    new-instance p1, Ly/b/l0/e/b/k;

    invoke-direct {p1, v0}, Ly/b/l0/e/b/k;-><init>(Ly/b/i;)V

    invoke-static {p1}, La/o/a/c;->a(Ly/b/i;)Ly/b/i;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    .line 105
    sget-object v0, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    .line 106
    sget-object v1, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 107
    invoke-virtual {p0, p1, p2, v0, v1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;)Ly/b/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/j0/c;"
        }
    .end annotation

    .line 8
    sget-object v0, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 108
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 109
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 110
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 111
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    new-instance v0, Ly/b/l0/d/j;

    invoke-direct {v0, p1, p2, p3, p4}, Ly/b/l0/d/j;-><init>(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/f;)V

    .line 113
    invoke-virtual {p0, v0}, Ly/b/u;->a(Ly/b/a0;)V

    return-object v0
.end method

.method public final a()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 7
    invoke-virtual {p0, v0}, Ly/b/u;->b(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ly/b/u<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/j/b;->d:Ly/b/l0/j/b;

    const-string v1, "count"

    .line 2
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    const-string v1, "skip"

    .line 3
    invoke-static {p2, v1}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ly/b/l0/e/e/b;

    invoke-direct {v1, p0, p1, p2, v0}, Ly/b/l0/e/e/b;-><init>(Ly/b/y;IILjava/util/concurrent/Callable;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 103
    invoke-static {p0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    new-instance v0, Ly/b/l0/e/e/x0;

    invoke-direct {v0, p0, p1, p2}, Ly/b/l0/e/e/x0;-><init>(Ly/b/y;J)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 68
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly/b/u;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 69
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 70
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ly/b/l0/e/e/f;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/f;-><init>(Ly/b/y;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)Ly/b/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            "Z)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 72
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 73
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    new-instance v0, Ly/b/l0/e/e/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ly/b/l0/e/e/g;-><init>(Ly/b/y;JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ly/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 60
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Ly/b/l0/b/a;->a(Ljava/lang/Class;)Ly/b/k0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/b0;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 14
    sget v0, Ly/b/i;->d:I

    const-string v1, "scheduler is null"

    .line 15
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 16
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    .line 17
    new-instance v1, Ly/b/l0/e/e/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, Ly/b/l0/e/e/k0;-><init>(Ly/b/y;Ly/b/b0;ZI)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/a;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 79
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    sget-object v0, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 81
    sget-object v1, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    invoke-virtual {p0, v0, v0, v1, p1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/c;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/c<",
            "-TT;-TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 75
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ly/b/l0/e/e/h;

    .line 77
    sget-object v1, Ly/b/l0/b/a;->a:Ly/b/k0/h;

    .line 78
    invoke-direct {v0, p0, v1, p1}, Ly/b/l0/e/e/h;-><init>(Ly/b/y;Ly/b/k0/h;Ly/b/k0/c;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/t<",
            "TT;>;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    .line 87
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ly/b/l0/b/a;->a(Ly/b/k0/f;)Ly/b/k0/f;

    move-result-object v0

    .line 89
    new-instance v1, Ly/b/l0/b/a$l;

    invoke-direct {v1, p1}, Ly/b/l0/b/a$l;-><init>(Ly/b/k0/f;)V

    .line 90
    new-instance v2, Ly/b/l0/b/a$k;

    invoke-direct {v2, p1}, Ly/b/l0/b/a$k;-><init>(Ly/b/k0/f;)V

    .line 91
    sget-object p1, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    .line 92
    invoke-virtual {p0, v0, v1, v2, p1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ly/b/k0/a;",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 82
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 83
    invoke-static {p2, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 84
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 85
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ly/b/l0/e/e/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/j;-><init>(Ly/b/y;Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;I)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;I)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    .line 10
    sget v0, Ly/b/i;->d:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, p2, v0}, Ly/b/u;->a(Ly/b/k0/h;ZII)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;ZI)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;ZI)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    .line 12
    sget v0, Ly/b/i;->d:I

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Ly/b/u;->a(Ly/b/k0/h;ZII)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/h;ZII)Ly/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;ZII)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 95
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 96
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 97
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    .line 98
    instance-of v0, p0, Ly/b/l0/c/l;

    if-eqz v0, :cond_1

    .line 99
    move-object p2, p0

    check-cast p2, Ly/b/l0/c/l;

    invoke-interface {p2}, Ly/b/l0/c/l;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 100
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p3, Ly/b/l0/e/e/u0;

    invoke-direct {p3, p2, p1}, Ly/b/l0/e/e/u0;-><init>(Ljava/lang/Object;Ly/b/k0/h;)V

    invoke-static {p3}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    new-instance v6, Ly/b/l0/e/e/q;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ly/b/l0/e/e/q;-><init>(Ly/b/y;Ly/b/k0/h;ZII)V

    invoke-static {v6}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/k0/i;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/i<",
            "-TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 93
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    new-instance v0, Ly/b/l0/e/e/p;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/p;-><init>(Ly/b/y;Ly/b/k0/i;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/y;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 66
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    invoke-static {p0, p1}, Ly/b/u;->a(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/z;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/z<",
            "-TT;+TR;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 62
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ly/b/z;

    invoke-interface {p1, p0}, Ly/b/z;->a(Ly/b/u;)Ly/b/y;

    move-result-object p1

    invoke-static {p1}, Ly/b/u;->c(Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ly/b/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 114
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    :try_start_0
    sget-object v0, La/o/a/c;->w:Ly/b/k0/b;

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v0, p0, p1}, La/o/a/c;->a(Ly/b/k0/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly/b/a0;

    :cond_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 117
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p0, p1}, Ly/b/u;->c(Ly/b/a0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 119
    :goto_0
    invoke-static {p1}, La/o/a/c;->b(Ljava/lang/Throwable;)V

    .line 120
    invoke-static {p1}, La/o/a/c;->a(Ljava/lang/Throwable;)V

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    throw v0

    .line 124
    :goto_1
    throw p1
.end method

.method public final b()Ly/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/n<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ly/b/l0/e/e/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Ly/b/l0/e/e/m;-><init>(Ly/b/y;J)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/n;)Ly/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ly/b/u;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Ly/b/u;->a(JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)Ly/b/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            "Z)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 35
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 36
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Ly/b/l0/e/e/e1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ly/b/l0/e/e/e1;-><init>(Ly/b/u;JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ly/b/u<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 29
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ly/b/l0/b/a;->b(Ljava/lang/Class;)Ly/b/k0/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly/b/u;->a(Ljava/lang/Class;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/a0;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 20
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ly/b/l0/e/e/f0;

    invoke-direct {v0, p1}, Ly/b/l0/e/e/f0;-><init>(Ly/b/a0;)V

    .line 22
    new-instance v1, Ly/b/l0/e/e/e0;

    invoke-direct {v1, p1}, Ly/b/l0/e/e/e0;-><init>(Ly/b/a0;)V

    .line 23
    new-instance v2, Ly/b/l0/e/e/d0;

    invoke-direct {v2, p1}, Ly/b/l0/e/e/d0;-><init>(Ly/b/a0;)V

    .line 24
    sget-object p1, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/b0;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 33
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ly/b/l0/e/e/z0;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/z0;-><init>(Ly/b/y;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/a;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 18
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ly/b/l0/e/e/i;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/i;-><init>(Ly/b/y;Ly/b/k0/a;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/f;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 2
    sget-object v1, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/h;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;TK;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 14
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ly/b/l0/e/e/h;

    .line 16
    sget-object v1, Ly/b/l0/b/b;->a:Ly/b/k0/c;

    .line 17
    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/e/h;-><init>(Ly/b/y;Ly/b/k0/h;Ly/b/k0/c;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/k0/i;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/i<",
            "-TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 31
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ly/b/l0/e/e/y0;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/y0;-><init>(Ly/b/y;Ly/b/k0/i;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly/b/y;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/y<",
            "+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 27
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1}, Ly/b/u;->b(Ly/b/y;Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ly/b/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 11
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ly/b/l0/e/e/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Ly/b/l0/e/e/n;-><init>(Ly/b/y;JLjava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly/b/u;->d(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 14
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ly/b/l0/e/e/s0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ly/b/l0/e/e/s0;-><init>(Ly/b/y;JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/b/b0;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "Ly/b/q0/c<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    .line 21
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 22
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v1, Ly/b/l0/e/e/f1;

    invoke-direct {v1, p0, v0, p1}, Ly/b/l0/e/e/f1;-><init>(Ly/b/y;Ljava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/b/k0/a;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/a;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    const-string v1, "onSubscribe is null"

    .line 2
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onDispose is null"

    .line 3
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ly/b/l0/e/e/k;

    invoke-direct {v1, p0, v0, p1}, Ly/b/l0/e/e/k;-><init>(Ly/b/u;Ly/b/k0/f;Ly/b/k0/a;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/b/k0/f;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 6
    sget-object v1, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/a;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/b/k0/h;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ly/b/u;->a(Ly/b/k0/h;ZI)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ly/b/k0/i;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/i<",
            "-TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 17
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ly/b/l0/e/e/c1;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/c1;-><init>(Ly/b/y;Ly/b/k0/i;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ly/b/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/a0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d(Ly/b/k0/h;)Ly/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ly/b/l0/e/e/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/e/s;-><init>(Ly/b/y;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ly/b/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ly/b/l0/e/e/n;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Ly/b/l0/e/e/n;-><init>(Ly/b/y;JLjava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ly/b/u;->c(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11
    invoke-static {p3, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 12
    invoke-static {p4, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ly/b/l0/e/e/d1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly/b/l0/e/e/d1;-><init>(Ly/b/y;JLjava/util/concurrent/TimeUnit;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 8
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ly/b/l0/b/a;->b(Ljava/lang/Object;)Ly/b/k0/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly/b/u;->i(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly/b/b0;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 14
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ly/b/l0/e/e/h1;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/h1;-><init>(Ly/b/y;Ly/b/b0;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ly/b/k0/f;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-",
            "Ly/b/j0/c;",
            ">;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    const-string v1, "onSubscribe is null"

    .line 2
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "onDispose is null"

    .line 3
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ly/b/l0/e/e/k;

    invoke-direct {v1, p0, p1, v0}, Ly/b/l0/e/e/k;-><init>(Ly/b/u;Ly/b/k0/f;Ly/b/k0/a;)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ly/b/k0/f;)Ly/b/j0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/f<",
            "-TT;>;)",
            "Ly/b/j0/c;"
        }
    .end annotation

    .line 6
    sget-object v0, Ly/b/l0/b/a;->e:Ly/b/k0/f;

    sget-object v1, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    .line 7
    sget-object v2, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ly/b/l0/e/e/a0;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/a0;-><init>(Ly/b/y;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Ly/b/q0/b;->a()Ly/b/b0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ly/b/u;->b(JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ly/b/b0;",
            ")",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly/b/u;->b(JLjava/util/concurrent/TimeUnit;Ly/b/b0;Z)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ly/b/y;

    .line 5
    invoke-static {p1}, Ly/b/u;->f(Ljava/lang/Object;)Ly/b/u;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ly/b/u;->a([Ly/b/y;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ly/b/k0/h;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/e/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/e/t;-><init>(Ly/b/y;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ly/b/b;
    .locals 1

    .line 7
    new-instance v0, Ly/b/l0/e/e/c0;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/c0;-><init>(Ly/b/y;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ly/b/k0/h;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/h0<",
            "+TR;>;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly/b/l0/e/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/e/u;-><init>(Ly/b/y;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ly/b/m0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/m0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Ly/b/l0/e/e/n0$c;

    invoke-direct {v1, v0}, Ly/b/l0/e/e/n0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Ly/b/l0/e/e/n0;

    invoke-direct {v2, v1, p0, v0}, Ly/b/l0/e/e/n0;-><init>(Ly/b/y;Ly/b/y;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, La/o/a/c;->a(Ly/b/m0/a;)Ly/b/m0/a;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ly/b/k0/h;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+TR;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ly/b/l0/e/e/j0;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/j0;-><init>(Ly/b/y;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ly/b/l0/e/e/v0;

    invoke-direct {v0, p0}, Ly/b/l0/e/e/v0;-><init>(Ly/b/u;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ly/b/k0/h;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ly/b/y<",
            "+TT;>;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/e/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/e/l0;-><init>(Ly/b/y;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Ly/b/l0/e/e/n0$c;

    invoke-direct {v1, v0}, Ly/b/l0/e/e/n0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    new-instance v2, Ly/b/l0/e/e/n0;

    invoke-direct {v2, v1, p0, v0}, Ly/b/l0/e/e/n0;-><init>(Ly/b/y;Ly/b/y;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, La/o/a/c;->a(Ly/b/m0/a;)Ly/b/m0/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly/b/m0/a;->m()Ly/b/u;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ly/b/k0/h;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ly/b/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 5
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ly/b/l0/e/e/m0;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/m0;-><init>(Ly/b/y;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ly/b/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/c0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ly/b/l0/e/e/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly/b/l0/e/e/w0;-><init>(Ly/b/y;Ljava/lang/Object;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/c0;)Ly/b/c0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ly/b/k0/h;)Ly/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-",
            "Ly/b/u<",
            "TT;>;+",
            "Ly/b/y<",
            "TR;>;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/e/q0;

    invoke-direct {v0, p0, p1}, Ly/b/l0/e/e/q0;-><init>(Ly/b/y;Ly/b/k0/h;)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ly/b/j0/c;
    .locals 4

    .line 1
    sget-object v0, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 2
    sget-object v1, Ly/b/l0/b/a;->e:Ly/b/k0/f;

    sget-object v2, Ly/b/l0/b/a;->c:Ly/b/k0/a;

    .line 3
    sget-object v3, Ly/b/l0/b/a;->d:Ly/b/k0/f;

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ly/b/k0/h;)Ly/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/y<",
            "+TR;>;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    .line 5
    sget v0, Ly/b/i;->d:I

    const-string v1, "mapper is null"

    .line 6
    invoke-static {p1, v1}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    .line 7
    invoke-static {v0, v1}, Ly/b/l0/b/b;->a(ILjava/lang/String;)I

    .line 8
    instance-of v1, p0, Ly/b/l0/c/l;

    if-eqz v1, :cond_1

    .line 9
    move-object v0, p0

    check-cast v0, Ly/b/l0/c/l;

    invoke-interface {v0}, Ly/b/l0/c/l;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ly/b/u;->l()Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p1}, La/o/a/c;->a(Ljava/lang/Object;Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ly/b/l0/e/e/a1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Ly/b/l0/e/e/a1;-><init>(Ly/b/y;Ly/b/k0/h;IZ)V

    invoke-static {v1}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final l(Ly/b/k0/h;)Ly/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/g;",
            ">;)",
            "Ly/b/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ly/b/l0/e/d/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/d/d;-><init>(Ly/b/u;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ly/b/k0/h;)Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly/b/k0/h<",
            "-TT;+",
            "Ly/b/s<",
            "+TR;>;>;)",
            "Ly/b/u<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ly/b/l0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly/b/l0/e/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly/b/l0/e/d/e;-><init>(Ly/b/u;Ly/b/k0/h;Z)V

    invoke-static {v0}, La/o/a/c;->a(Ly/b/u;)Ly/b/u;

    move-result-object p1

    return-object p1
.end method
