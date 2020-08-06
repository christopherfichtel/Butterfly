.class public final La/i/a/a/e1/w/a;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements La/i/a/a/e1/g;


# instance fields
.field public final a:La/i/a/a/e1/g;

.field public final b:[B

.field public final c:[B

.field public d:La/i/a/a/e1/w/c;


# direct methods
.method public constructor <init>([BLa/i/a/a/e1/g;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/i/a/a/e1/w/a;->a:La/i/a/a/e1/g;

    .line 3
    iput-object p1, p0, La/i/a/a/e1/w/a;->b:[B

    .line 4
    iput-object p3, p0, La/i/a/a/e1/w/a;->c:[B

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/e1/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/e1/w/a;->a:La/i/a/a/e1/g;

    invoke-interface {v0, p1}, La/i/a/a/e1/g;->a(La/i/a/a/e1/j;)V

    .line 2
    iget-object v0, p1, La/i/a/a/e1/j;->g:Ljava/lang/String;

    invoke-static {v0}, Lv/u/v;->e(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    new-instance v0, La/i/a/a/e1/w/c;

    iget-object v3, p0, La/i/a/a/e1/w/a;->b:[B

    iget-wide v6, p1, La/i/a/a/e1/j;->d:J

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, La/i/a/a/e1/w/c;-><init>(I[BJJ)V

    iput-object v0, p0, La/i/a/a/e1/w/a;->d:La/i/a/a/e1/w/c;

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/i/a/a/e1/w/a;->d:La/i/a/a/e1/w/c;

    .line 2
    iget-object v0, p0, La/i/a/a/e1/w/a;->a:La/i/a/a/e1/g;

    invoke-interface {v0}, La/i/a/a/e1/g;->close()V

    return-void
.end method

.method public write([BII)V
    .locals 10

    .line 1
    iget-object v0, p0, La/i/a/a/e1/w/a;->c:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/e1/w/a;->d:La/i/a/a/e1/w/c;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a/e1/w/c;->a([BII)V

    .line 3
    iget-object v0, p0, La/i/a/a/e1/w/a;->a:La/i/a/a/e1/g;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/e1/g;->write([BII)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    .line 4
    iget-object v3, p0, La/i/a/a/e1/w/a;->c:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    iget-object v4, p0, La/i/a/a/e1/w/a;->d:La/i/a/a/e1/w/c;

    add-int v6, p2, v1

    iget-object v8, p0, La/i/a/a/e1/w/a;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    invoke-virtual/range {v4 .. v9}, La/i/a/a/e1/w/c;->b([BII[BI)V

    .line 6
    iget-object v3, p0, La/i/a/a/e1/w/a;->a:La/i/a/a/e1/g;

    iget-object v4, p0, La/i/a/a/e1/w/a;->c:[B

    invoke-interface {v3, v4, v0, v2}, La/i/a/a/e1/g;->write([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
