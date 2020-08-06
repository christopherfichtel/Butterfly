.class public final La/i/a/a/e1/t;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements La/i/a/a/e1/h;


# instance fields
.field public final a:La/i/a/a/e1/h;

.field public final b:La/i/a/a/e1/g;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;La/i/a/a/e1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, La/i/a/a/e1/t;->a:La/i/a/a/e1/h;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, La/i/a/a/e1/t;->b:La/i/a/a/e1/g;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 4

    .line 9
    iget-wide v0, p0, La/i/a/a/e1/t;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/t;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/h;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 11
    iget-object v0, p0, La/i/a/a/e1/t;->b:La/i/a/a/e1/g;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/g;->write([BII)V

    .line 12
    iget-wide p1, p0, La/i/a/a/e1/t;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, La/i/a/a/e1/t;->d:J

    :cond_1
    return p3
.end method

.method public a(La/i/a/a/e1/j;)J
    .locals 8

    .line 2
    iget-object v0, p0, La/i/a/a/e1/t;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/a/e1/t;->d:J

    .line 3
    iget-wide v0, p0, La/i/a/a/e1/t;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-wide v4, p1, La/i/a/a/e1/j;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, La/i/a/a/e1/j;->a(JJ)La/i/a/a/e1/j;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/i/a/a/e1/t;->c:Z

    .line 7
    iget-object v0, p0, La/i/a/a/e1/t;->b:La/i/a/a/e1/g;

    invoke-interface {v0, p1}, La/i/a/a/e1/g;->a(La/i/a/a/e1/j;)V

    .line 8
    iget-wide v0, p0, La/i/a/a/e1/t;->d:J

    return-wide v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, La/i/a/a/e1/t;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(La/i/a/a/e1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/t;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/t;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/i/a/a/e1/t;->a:La/i/a/a/e1/h;

    invoke-interface {v1}, La/i/a/a/e1/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, La/i/a/a/e1/t;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, La/i/a/a/e1/t;->c:Z

    .line 4
    iget-object v0, p0, La/i/a/a/e1/t;->b:La/i/a/a/e1/g;

    invoke-interface {v0}, La/i/a/a/e1/g;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, La/i/a/a/e1/t;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, La/i/a/a/e1/t;->c:Z

    .line 7
    iget-object v0, p0, La/i/a/a/e1/t;->b:La/i/a/a/e1/g;

    invoke-interface {v0}, La/i/a/a/e1/g;->close()V

    .line 8
    :cond_1
    throw v1
.end method
