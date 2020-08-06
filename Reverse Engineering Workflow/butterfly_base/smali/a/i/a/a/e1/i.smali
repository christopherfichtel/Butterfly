.class public final La/i/a/a/e1/i;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final d:La/i/a/a/e1/h;

.field public final e:La/i/a/a/e1/j;

.field public final f:[B

.field public g:Z

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(La/i/a/a/e1/h;La/i/a/a/e1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/i/a/a/e1/i;->g:Z

    .line 3
    iput-boolean v0, p0, La/i/a/a/e1/i;->h:Z

    .line 4
    iput-object p1, p0, La/i/a/a/e1/i;->d:La/i/a/a/e1/h;

    .line 5
    iput-object p2, p0, La/i/a/a/e1/i;->e:La/i/a/a/e1/j;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, La/i/a/a/e1/i;->f:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/a/e1/i;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/e1/i;->d:La/i/a/a/e1/h;

    iget-object v1, p0, La/i/a/a/e1/i;->e:La/i/a/a/e1/j;

    invoke-interface {v0, v1}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/i/a/a/e1/i;->g:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/e1/i;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/e1/i;->d:La/i/a/a/e1/h;

    invoke-interface {v0}, La/i/a/a/e1/h;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/i/a/a/e1/i;->h:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/e1/i;->f:[B

    invoke-virtual {p0, v0}, La/i/a/a/e1/i;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/i;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/i/a/a/e1/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3

    .line 4
    iget-boolean v0, p0, La/i/a/a/e1/i;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 5
    iget-boolean v0, p0, La/i/a/a/e1/i;->g:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, La/i/a/a/e1/i;->d:La/i/a/a/e1/h;

    iget-object v2, p0, La/i/a/a/e1/i;->e:La/i/a/a/e1/j;

    invoke-interface {v0, v2}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    .line 7
    iput-boolean v1, p0, La/i/a/a/e1/i;->g:Z

    .line 8
    :cond_0
    iget-object v0, p0, La/i/a/a/e1/i;->d:La/i/a/a/e1/h;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    .line 9
    :cond_1
    iget-wide p2, p0, La/i/a/a/e1/i;->i:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, La/i/a/a/e1/i;->i:J

    return p1
.end method
