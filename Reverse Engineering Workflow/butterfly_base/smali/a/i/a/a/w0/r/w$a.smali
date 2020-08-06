.class public final La/i/a/a/w0/r/w$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements La/i/a/a/w0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/w0/r/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La/i/a/a/f1/y;

.field public final b:La/i/a/a/f1/p;

.field public final c:I


# direct methods
.method public constructor <init>(ILa/i/a/a/f1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/i/a/a/w0/r/w$a;->c:I

    .line 3
    iput-object p2, p0, La/i/a/a/w0/r/w$a;->a:La/i/a/a/f1/y;

    .line 4
    new-instance p1, La/i/a/a/f1/p;

    invoke-direct {p1}, La/i/a/a/f1/p;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/w$a;->b:La/i/a/a/f1/p;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;JLa/i/a/a/w0/a$c;)La/i/a/a/w0/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v5, v1, La/i/a/a/w0/d;->d:J

    const-wide/32 v2, 0x1b8a0

    .line 2
    iget-wide v7, v1, La/i/a/a/w0/d;->c:J

    sub-long/2addr v7, v5

    .line 3
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 4
    iget-object v3, v0, La/i/a/a/w0/r/w$a;->b:La/i/a/a/f1/p;

    invoke-virtual {v3, v2}, La/i/a/a/f1/p;->c(I)V

    .line 5
    iget-object v3, v0, La/i/a/a/w0/r/w$a;->b:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v3, v4, v2, v4}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 7
    iget-object v1, v0, La/i/a/a/w0/r/w$a;->b:La/i/a/a/f1/p;

    .line 8
    iget v2, v1, La/i/a/a/f1/p;->c:I

    const-wide/16 v3, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v3

    move-wide v11, v7

    .line 9
    :goto_0
    invoke-virtual {v1}, La/i/a/a/f1/p;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 10
    iget-object v13, v1, La/i/a/a/f1/p;->a:[B

    .line 11
    iget v14, v1, La/i/a/a/f1/p;->b:I

    .line 12
    invoke-static {v13, v14, v2}, Lv/u/v;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget v3, v0, La/i/a/a/w0/r/w$a;->c:I

    invoke-static {v1, v13, v3}, Lv/u/v;->a(La/i/a/a/f1/p;II)J

    move-result-wide v3

    cmp-long v15, v3, v7

    if-eqz v15, :cond_4

    .line 14
    iget-object v15, v0, La/i/a/a/w0/r/w$a;->a:La/i/a/a/f1/y;

    invoke-virtual {v15, v3, v4}, La/i/a/a/f1/y;->b(J)J

    move-result-wide v3

    cmp-long v15, v3, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 15
    new-instance v7, La/i/a/a/w0/a$f;

    const/4 v2, -0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, La/i/a/a/w0/a$f;-><init>(IJJ)V

    goto :goto_2

    :cond_1
    add-long/2addr v5, v9

    .line 16
    invoke-static {v5, v6}, La/i/a/a/w0/a$f;->a(J)La/i/a/a/w0/a$f;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v3

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v1, v13

    add-long/2addr v5, v1

    .line 17
    invoke-static {v5, v6}, La/i/a/a/w0/a$f;->a(J)La/i/a/a/w0/a$f;

    move-result-object v7

    goto :goto_2

    :cond_3
    int-to-long v9, v13

    move-wide v11, v3

    .line 18
    :cond_4
    invoke-virtual {v1, v14}, La/i/a/a/f1/p;->e(I)V

    int-to-long v3, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v13, v5, v3

    .line 19
    new-instance v1, La/i/a/a/w0/a$f;

    const/4 v10, -0x2

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, La/i/a/a/w0/a$f;-><init>(IJJ)V

    move-object v7, v1

    goto :goto_2

    .line 20
    :cond_6
    sget-object v7, La/i/a/a/w0/a$f;->d:La/i/a/a/w0/a$f;

    :goto_2
    return-object v7
.end method
