.class public final La/i/a/a/e1/s;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements La/i/a/a/e1/h;


# instance fields
.field public final a:La/i/a/a/e1/h;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/e1/s;->d:Ljava/util/Map;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    .line 7
    iget-object v0, p0, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 8
    iget-wide p2, p0, La/i/a/a/e1/s;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La/i/a/a/e1/s;->b:J

    :cond_0
    return p1
.end method

.method public a(La/i/a/a/e1/j;)J
    .locals 2

    .line 2
    iget-object v0, p1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    iput-object v0, p0, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/e1/s;->d:Ljava/util/Map;

    .line 4
    iget-object v0, p0, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, La/i/a/a/e1/s;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, La/i/a/a/e1/s;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/e1/s;->d:Ljava/util/Map;

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

    .line 9
    iget-object v0, p0, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(La/i/a/a/e1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->close()V

    return-void
.end method
