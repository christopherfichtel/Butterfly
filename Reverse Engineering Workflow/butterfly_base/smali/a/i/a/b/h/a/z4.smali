.class public final La/i/a/b/h/a/z4;
.super Ljava/util/concurrent/FutureTask;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "La/i/a/b/h/a/z4;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final synthetic g:La/i/a/b/h/a/y4;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 12
    iput-object p1, p0, La/i/a/b/h/a/z4;->g:La/i/a/b/h/a/y4;

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 14
    invoke-static {p3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, La/i/a/b/h/a/y4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/h/a/z4;->d:J

    .line 17
    iput-object p3, p0, La/i/a/b/h/a/z4;->f:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, La/i/a/b/h/a/z4;->e:Z

    .line 19
    iget-wide p2, p0, La/i/a/b/h/a/z4;->d:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 21
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Tasks index overflow"

    .line 22
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(La/i/a/b/h/a/y4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/z4;->g:La/i/a/b/h/a/y4;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, La/i/a/b/h/a/y4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/h/a/z4;->d:J

    .line 6
    iput-object p4, p0, La/i/a/b/h/a/z4;->f:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, La/i/a/b/h/a/z4;->e:Z

    .line 8
    iget-wide p2, p0, La/i/a/b/h/a/z4;->d:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 10
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Tasks index overflow"

    .line 11
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, La/i/a/b/h/a/z4;

    .line 2
    iget-boolean v0, p0, La/i/a/b/h/a/z4;->e:Z

    iget-boolean v1, p1, La/i/a/b/h/a/z4;->e:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-wide v0, p0, La/i/a/b/h/a/z4;->d:J

    iget-wide v4, p1, La/i/a/b/h/a/z4;->d:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    if-lez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, La/i/a/b/h/a/z4;->g:La/i/a/b/h/a/y4;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 5
    iget-object p1, p1, La/i/a/b/h/a/x3;->g:La/i/a/b/h/a/z3;

    .line 6
    iget-wide v0, p0, La/i/a/b/h/a/z4;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/z4;->g:La/i/a/b/h/a/y4;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 3
    iget-object v1, p0, La/i/a/b/h/a/z4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
