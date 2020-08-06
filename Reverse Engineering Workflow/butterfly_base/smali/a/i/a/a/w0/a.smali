.class public abstract La/i/a/a/w0/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/a$a;,
        La/i/a/a/w0/a$f;,
        La/i/a/a/w0/a$d;,
        La/i/a/a/w0/a$e;,
        La/i/a/a/w0/a$b;,
        La/i/a/a/w0/a$c;,
        La/i/a/a/w0/a$g;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/w0/a$a;

.field public final b:La/i/a/a/w0/a$g;

.field public c:La/i/a/a/w0/a$d;

.field public final d:I


# direct methods
.method public constructor <init>(La/i/a/a/w0/a$e;La/i/a/a/w0/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, La/i/a/a/w0/a;->b:La/i/a/a/w0/a$g;

    move/from16 v1, p15

    .line 3
    iput v1, v0, La/i/a/a/w0/a;->d:I

    .line 4
    new-instance v15, La/i/a/a/w0/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, La/i/a/a/w0/a$a;-><init>(La/i/a/a/w0/a$e;JJJJJJ)V

    iput-object v15, v0, La/i/a/a/w0/a;->a:La/i/a/a/w0/a$a;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/w0/d;JLa/i/a/a/w0/l;)I
    .locals 2

    .line 1
    iget-wide v0, p1, La/i/a/a/w0/d;->d:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, La/i/a/a/w0/l;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, La/i/a/a/w0/a;->c:La/i/a/a/w0/a$d;

    .line 6
    iget-object p1, p0, La/i/a/a/w0/a;->b:La/i/a/a/w0/a$g;

    check-cast p1, La/i/a/a/w0/r/w$a;

    .line 7
    iget-object p1, p1, La/i/a/a/w0/r/w$a;->b:La/i/a/a/f1/p;

    sget-object p2, La/i/a/a/f1/z;->f:[B

    invoke-virtual {p1, p2}, La/i/a/a/f1/p;->a([B)V

    return-void
.end method

.method public final a(La/i/a/a/w0/d;J)Z
    .locals 2

    .line 3
    iget-wide v0, p1, La/i/a/a/w0/d;->d:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 4
    invoke-virtual {p1, p2}, La/i/a/a/w0/d;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
