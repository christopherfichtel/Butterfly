.class public La/g/a/h/g;
.super La/g/a/h/c$c;
.source "Program32Header.java"


# direct methods
.method public constructor <init>(La/g/a/h/f;La/g/a/h/c$b;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, La/g/a/h/c$c;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean v1, p2, La/g/a/h/c$b;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p2, La/g/a/h/c$b;->b:J

    iget p2, p2, La/g/a/h/c$b;->d:I

    int-to-long v3, p2

    mul-long/2addr p3, v3

    add-long/2addr p3, v1

    .line 5
    invoke-virtual {p1, v0, p3, p4}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, La/g/a/h/c$c;->a:J

    const-wide/16 v1, 0x4

    add-long/2addr v1, p3

    .line 6
    invoke-virtual {p1, v0, v1, v2}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, La/g/a/h/c$c;->b:J

    const-wide/16 v1, 0x8

    add-long/2addr v1, p3

    .line 7
    invoke-virtual {p1, v0, v1, v2}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, La/g/a/h/c$c;->c:J

    const-wide/16 v1, 0x14

    add-long/2addr p3, v1

    .line 8
    invoke-virtual {p1, v0, p3, p4}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, La/g/a/h/c$c;->d:J

    return-void
.end method
