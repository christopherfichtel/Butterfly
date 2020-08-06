.class public final La/a/a/o1/k;
.super Ljava/lang/Object;
.source "RateTracker.kt"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:La/a/a/o1/g;

.field public final c:I

.field public final d:La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>(ILa/a/a/g0/a0/a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/o1/k;->c:I

    iput-object p2, p0, La/a/a/o1/k;->d:La/a/a/g0/a0/a;

    .line 2
    new-instance p1, La/a/a/o1/g;

    iget p2, p0, La/a/a/o1/k;->c:I

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p1, p2}, La/a/a/o1/g;-><init>(I)V

    iput-object p1, p0, La/a/a/o1/k;->b:La/a/a/o1/g;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/o1/k;->a:Ljava/lang/Long;

    .line 2
    iget-object v1, p0, La/a/a/o1/k;->d:La/a/a/g0/a0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, La/a/a/g0/a0/b;

    :try_start_1
    invoke-virtual {v1}, La/a/a/g0/a0/b;->c()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, La/a/a/o1/k;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, La/a/a/o1/k;->b:La/a/a/o1/g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-double v0, v1

    invoke-virtual {v3, v0, v1}, La/a/a/o1/g;->a(D)D

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/o1/k;->b()D

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/o1/k;->b:La/a/a/o1/g;

    invoke-virtual {v0}, La/a/a/o1/g;->a()D

    move-result-wide v0

    const/4 v2, 0x0

    int-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    :goto_0
    return-wide v0
.end method
