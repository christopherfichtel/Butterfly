.class public final La/i/a/a/w0/p/e;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements La/i/a/a/w0/p/d$a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/w0/p/e;->a:[J

    .line 3
    iput-object p2, p0, La/i/a/a/w0/p/e;->b:[J

    .line 4
    iput-wide p3, p0, La/i/a/a/w0/p/e;->c:J

    .line 5
    iput-wide p5, p0, La/i/a/a/w0/p/e;->d:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/w0/p/e;->a:[J

    iget-object v1, p0, La/i/a/a/w0/p/e;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, La/i/a/a/f1/z;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    .line 8
    iget-wide v0, p0, La/i/a/a/w0/p/e;->d:J

    return-wide v0
.end method

.method public b(J)La/i/a/a/w0/m$a;
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/a/w0/p/e;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, La/i/a/a/f1/z;->b([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, La/i/a/a/w0/n;

    iget-object v3, p0, La/i/a/a/w0/p/e;->a:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, La/i/a/a/w0/p/e;->b:[J

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, La/i/a/a/w0/n;-><init>(JJ)V

    .line 3
    iget-wide v3, v2, La/i/a/a/w0/n;->a:J

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    iget-object p1, p0, La/i/a/a/w0/p/e;->a:[J

    array-length p2, p1

    sub-int/2addr p2, v1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, La/i/a/a/w0/n;

    add-int/2addr v0, v1

    aget-wide v3, p1, v0

    iget-object p1, p0, La/i/a/a/w0/p/e;->b:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, La/i/a/a/w0/n;-><init>(JJ)V

    .line 5
    new-instance p1, La/i/a/a/w0/m$a;

    invoke-direct {p1, v2, p2}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object p1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, La/i/a/a/w0/m$a;

    .line 7
    invoke-direct {p1, v2, v2}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/a/w0/p/e;->c:J

    return-wide v0
.end method
