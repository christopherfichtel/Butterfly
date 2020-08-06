.class public La/g/a/h/d;
.super La/g/a/h/c$b;
.source "Elf32Header.java"


# instance fields
.field public final g:La/g/a/h/f;


# direct methods
.method public constructor <init>(ZLa/g/a/h/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, La/g/a/h/c$b;-><init>()V

    .line 2
    iput-boolean p1, p0, La/g/a/h/c$b;->a:Z

    .line 3
    iput-object p2, p0, La/g/a/h/d;->g:La/g/a/h/f;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v1, 0x1c

    .line 8
    invoke-virtual {p2, v0, v1, v2}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, La/g/a/h/c$b;->b:J

    const-wide/16 v1, 0x20

    .line 9
    invoke-virtual {p2, v0, v1, v2}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, La/g/a/h/c$b;->c:J

    const-wide/16 v1, 0x2a

    .line 10
    invoke-virtual {p2, v0, v1, v2, p1}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 12
    iput v1, p0, La/g/a/h/c$b;->d:I

    const-wide/16 v3, 0x2c

    .line 13
    invoke-virtual {p2, v0, v3, v4, p1}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    .line 15
    iput v1, p0, La/g/a/h/c$b;->e:I

    const-wide/16 v3, 0x2e

    .line 16
    invoke-virtual {p2, v0, v3, v4, p1}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    .line 18
    iput v1, p0, La/g/a/h/c$b;->f:I

    const-wide/16 v1, 0x30

    .line 19
    invoke-virtual {p2, v0, v1, v2, p1}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v1, 0x32

    .line 21
    invoke-virtual {p2, v0, v1, v2, p1}, La/g/a/h/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method


# virtual methods
.method public a(JI)La/g/a/h/c$a;
    .locals 7

    .line 3
    new-instance v6, La/g/a/h/a;

    iget-object v1, p0, La/g/a/h/d;->g:La/g/a/h/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/g/a/h/a;-><init>(La/g/a/h/f;La/g/a/h/c$b;JI)V

    return-object v6
.end method

.method public a(J)La/g/a/h/c$c;
    .locals 2

    .line 2
    new-instance v0, La/g/a/h/g;

    iget-object v1, p0, La/g/a/h/d;->g:La/g/a/h/f;

    invoke-direct {v0, v1, p0, p1, p2}, La/g/a/h/g;-><init>(La/g/a/h/f;La/g/a/h/c$b;J)V

    return-object v0
.end method

.method public a(I)La/g/a/h/c$d;
    .locals 2

    .line 1
    new-instance v0, La/g/a/h/i;

    iget-object v1, p0, La/g/a/h/d;->g:La/g/a/h/f;

    invoke-direct {v0, v1, p0, p1}, La/g/a/h/i;-><init>(La/g/a/h/f;La/g/a/h/c$b;I)V

    return-object v0
.end method
