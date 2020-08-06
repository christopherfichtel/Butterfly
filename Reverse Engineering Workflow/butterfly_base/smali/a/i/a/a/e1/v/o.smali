.class public final La/i/a/a/e1/v/o;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements La/i/a/a/e1/v/d;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/a/a/e1/v/d;",
        "Ljava/util/Comparator<",
        "La/i/a/a/e1/v/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "La/i/a/a/e1/v/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La/i/a/a/e1/v/o;->d:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    .line 5
    :catch_0
    :goto_0
    iget-wide v0, p0, La/i/a/a/e1/v/o;->f:J

    add-long/2addr v0, p2

    iget-wide v2, p0, La/i/a/a/e1/v/o;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/e1/v/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    check-cast v1, La/i/a/a/e1/v/q;

    :try_start_1
    invoke-virtual {v1, v0}, La/i/a/a/e1/v/q;->b(La/i/a/a/e1/v/h;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;La/i/a/a/e1/v/h;)V
    .locals 4

    .line 2
    iget-object v0, p0, La/i/a/a/e1/v/o;->e:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, La/i/a/a/e1/v/o;->f:J

    iget-wide v2, p2, La/i/a/a/e1/v/h;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/e1/v/o;->f:J

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, La/i/a/a/e1/v/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p5, p6}, La/i/a/a/e1/v/o;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, La/i/a/a/e1/v/h;

    check-cast p2, La/i/a/a/e1/v/h;

    .line 2
    iget-wide v0, p1, La/i/a/a/e1/v/h;->i:J

    iget-wide v2, p2, La/i/a/a/e1/v/h;->i:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1, p2}, La/i/a/a/e1/v/h;->a(La/i/a/a/e1/v/h;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
