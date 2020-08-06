.class public final La/i/a/a/e1/w/b;
.super Ljava/lang/Object;
.source "AesCipherDataSource.java"

# interfaces
.implements La/i/a/a/e1/h;


# instance fields
.field public final a:La/i/a/a/e1/h;

.field public final b:[B

.field public c:La/i/a/a/e1/w/c;


# direct methods
.method public constructor <init>([BLa/i/a/a/e1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/i/a/a/e1/w/b;->a:La/i/a/a/e1/h;

    .line 3
    iput-object p1, p0, La/i/a/a/e1/w/b;->b:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/w/b;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/h;->a([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, La/i/a/a/e1/w/b;->c:La/i/a/a/e1/w/c;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/e1/w/c;->a([BII)V

    return p3
.end method

.method public a(La/i/a/a/e1/j;)J
    .locals 10

    .line 2
    iget-object v0, p0, La/i/a/a/e1/w/b;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    move-result-wide v0

    .line 3
    iget-object v2, p1, La/i/a/a/e1/j;->g:Ljava/lang/String;

    invoke-static {v2}, Lv/u/v;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    new-instance v2, La/i/a/a/e1/w/c;

    iget-object v5, p0, La/i/a/a/e1/w/b;->b:[B

    iget-wide v8, p1, La/i/a/a/e1/j;->d:J

    const/4 v4, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, La/i/a/a/e1/w/c;-><init>(I[BJJ)V

    iput-object v2, p0, La/i/a/a/e1/w/b;->c:La/i/a/a/e1/w/c;

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

    .line 7
    iget-object v0, p0, La/i/a/a/e1/w/b;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(La/i/a/a/e1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/w/b;->a:La/i/a/a/e1/h;

    invoke-interface {v0, p1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/w/b;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/i/a/a/e1/w/b;->c:La/i/a/a/e1/w/c;

    .line 2
    iget-object v0, p0, La/i/a/a/e1/w/b;->a:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->close()V

    return-void
.end method
