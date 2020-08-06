.class public final La/i/a/a/w0/q/g;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements La/i/a/a/w0/f;
.implements La/i/a/a/w0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/q/g$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public final a:I

.field public final b:La/i/a/a/f1/p;

.field public final c:La/i/a/a/f1/p;

.field public final d:La/i/a/a/f1/p;

.field public final e:La/i/a/a/f1/p;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La/i/a/a/w0/q/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:La/i/a/a/f1/p;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:La/i/a/a/w0/g;

.field public q:[La/i/a/a/w0/q/g$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/g;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/i/a/a/w0/q/g;->a:I

    .line 3
    new-instance v0, La/i/a/a/f1/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, La/i/a/a/f1/p;

    sget-object v1, La/i/a/a/f1/n;->a:[B

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>([B)V

    iput-object v0, p0, La/i/a/a/w0/q/g;->b:La/i/a/a/f1/p;

    .line 6
    new-instance v0, La/i/a/a/f1/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v0, p0, La/i/a/a/w0/q/g;->c:La/i/a/a/f1/p;

    .line 7
    new-instance v0, La/i/a/a/f1/p;

    invoke-direct {v0}, La/i/a/a/f1/p;-><init>()V

    iput-object v0, p0, La/i/a/a/w0/q/g;->d:La/i/a/a/f1/p;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, La/i/a/a/w0/q/g;->l:I

    return-void
.end method

.method public static a(La/i/a/a/w0/q/m;JJ)J
    .locals 2

    .line 136
    invoke-virtual {p0, p1, p2}, La/i/a/a/w0/q/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, La/i/a/a/w0/q/m;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 138
    :cond_1
    iget-object p0, p0, La/i/a/a/w0/q/m;->c:[J

    aget-wide p0, p0, v0

    .line 139
    invoke-static {p0, p1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 16
    :cond_0
    iget v3, v0, La/i/a/a/w0/q/g;->g:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v11, 0x40000

    const/4 v13, 0x2

    if-eq v3, v10, :cond_17

    if-ne v3, v13, :cond_16

    .line 17
    iget-wide v14, v1, La/i/a/a/w0/d;->d:J

    .line 18
    iget v3, v0, La/i/a/a/w0/q/g;->l:I

    if-ne v3, v7, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v7

    move/from16 v23, v22

    move v6, v10

    move v8, v6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v13, v0, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    array-length v9, v13

    if-ge v3, v9, :cond_8

    .line 20
    aget-object v9, v13, v3

    .line 21
    iget v13, v9, La/i/a/a/w0/q/g$a;->d:I

    .line 22
    iget-object v9, v9, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    iget v10, v9, La/i/a/a/w0/q/m;->b:I

    if-ne v13, v10, :cond_1

    goto :goto_3

    .line 23
    :cond_1
    iget-object v9, v9, La/i/a/a/w0/q/m;->c:[J

    aget-wide v9, v9, v13

    .line 24
    iget-object v7, v0, La/i/a/a/w0/q/g;->r:[[J

    aget-object v7, v7, v3

    aget-wide v28, v7, v13

    sub-long/2addr v9, v14

    cmp-long v7, v9, v4

    if-ltz v7, :cond_3

    cmp-long v7, v9, v11

    if-ltz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_4

    if-nez v8, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    cmp-long v13, v9, v24

    if-gez v13, :cond_6

    :cond_5
    move/from16 v23, v3

    move v8, v7

    move-wide/from16 v24, v9

    move-wide/from16 v20, v28

    :cond_6
    cmp-long v9, v28, v18

    if-gez v9, :cond_7

    move/from16 v22, v3

    move v6, v7

    move-wide/from16 v18, v28

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v3, v22

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v3, v23

    .line 25
    :goto_5
    iput v3, v0, La/i/a/a/w0/q/g;->l:I

    .line 26
    iget v3, v0, La/i/a/a/w0/q/g;->l:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_b

    const/16 v27, -0x1

    goto/16 :goto_c

    .line 27
    :cond_b
    iget-object v6, v0, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    aget-object v3, v6, v3

    iget-object v3, v3, La/i/a/a/w0/q/g$a;->a:La/i/a/a/w0/q/j;

    iget-object v3, v3, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget-object v3, v3, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v6, "audio/ac4"

    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, La/i/a/a/w0/q/g;->o:Z

    .line 29
    :cond_c
    iget-object v3, v0, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    iget v6, v0, La/i/a/a/w0/q/g;->l:I

    aget-object v3, v3, v6

    .line 30
    iget-object v6, v3, La/i/a/a/w0/q/g$a;->c:La/i/a/a/w0/o;

    .line 31
    iget v7, v3, La/i/a/a/w0/q/g$a;->d:I

    .line 32
    iget-object v8, v3, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    iget-object v9, v8, La/i/a/a/w0/q/m;->c:[J

    aget-wide v9, v9, v7

    .line 33
    iget-object v8, v8, La/i/a/a/w0/q/m;->d:[I

    aget v8, v8, v7

    sub-long v13, v9, v14

    .line 34
    iget v15, v0, La/i/a/a/w0/q/g;->m:I

    int-to-long v11, v15

    add-long/2addr v13, v11

    cmp-long v4, v13, v4

    if-ltz v4, :cond_15

    const-wide/32 v4, 0x40000

    cmp-long v4, v13, v4

    if-ltz v4, :cond_d

    goto/16 :goto_b

    .line 35
    :cond_d
    iget-object v2, v3, La/i/a/a/w0/q/g$a;->a:La/i/a/a/w0/q/j;

    iget v2, v2, La/i/a/a/w0/q/j;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const-wide/16 v4, 0x8

    add-long/2addr v13, v4

    add-int/lit8 v8, v8, -0x8

    :cond_e
    long-to-int v2, v13

    .line 36
    invoke-virtual {v1, v2}, La/i/a/a/w0/d;->c(I)V

    .line 37
    iget-object v2, v3, La/i/a/a/w0/q/g$a;->a:La/i/a/a/w0/q/j;

    iget v2, v2, La/i/a/a/w0/q/j;->j:I

    if-eqz v2, :cond_13

    .line 38
    iget-object v4, v0, La/i/a/a/w0/q/g;->c:La/i/a/a/f1/p;

    iget-object v4, v4, La/i/a/a/f1/p;->a:[B

    const/4 v5, 0x0

    .line 39
    aput-byte v5, v4, v5

    const/4 v9, 0x1

    .line 40
    aput-byte v5, v4, v9

    const/4 v9, 0x2

    .line 41
    aput-byte v5, v4, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v2, 0x4

    .line 42
    :goto_6
    iget v9, v0, La/i/a/a/w0/q/g;->m:I

    if-ge v9, v8, :cond_11

    .line 43
    iget v9, v0, La/i/a/a/w0/q/g;->n:I

    if-nez v9, :cond_10

    .line 44
    invoke-virtual {v1, v4, v10, v2, v5}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 45
    iget-object v9, v0, La/i/a/a/w0/q/g;->c:La/i/a/a/f1/p;

    invoke-virtual {v9, v5}, La/i/a/a/f1/p;->e(I)V

    .line 46
    iget-object v9, v0, La/i/a/a/w0/q/g;->c:La/i/a/a/f1/p;

    invoke-virtual {v9}, La/i/a/a/f1/p;->b()I

    move-result v9

    if-ltz v9, :cond_f

    .line 47
    iput v9, v0, La/i/a/a/w0/q/g;->n:I

    .line 48
    iget-object v9, v0, La/i/a/a/w0/q/g;->b:La/i/a/a/f1/p;

    invoke-virtual {v9, v5}, La/i/a/a/f1/p;->e(I)V

    .line 49
    iget-object v5, v0, La/i/a/a/w0/q/g;->b:La/i/a/a/f1/p;

    const/4 v9, 0x4

    invoke-interface {v6, v5, v9}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 50
    iget v5, v0, La/i/a/a/w0/q/g;->m:I

    add-int/2addr v5, v9

    iput v5, v0, La/i/a/a/w0/q/g;->m:I

    add-int/2addr v8, v10

    goto :goto_7

    .line 51
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_10
    invoke-interface {v6, v1, v9, v5}, La/i/a/a/w0/o;->a(La/i/a/a/w0/d;IZ)I

    move-result v9

    .line 53
    iget v5, v0, La/i/a/a/w0/q/g;->m:I

    add-int/2addr v5, v9

    iput v5, v0, La/i/a/a/w0/q/g;->m:I

    .line 54
    iget v5, v0, La/i/a/a/w0/q/g;->n:I

    sub-int/2addr v5, v9

    iput v5, v0, La/i/a/a/w0/q/g;->n:I

    :goto_7
    const/4 v5, 0x0

    goto :goto_6

    :cond_11
    move-object v1, v0

    :cond_12
    move-object v9, v6

    move v13, v8

    goto :goto_a

    .line 55
    :cond_13
    iget-boolean v2, v0, La/i/a/a/w0/q/g;->o:Z

    if-eqz v2, :cond_14

    .line 56
    iget-object v2, v0, La/i/a/a/w0/q/g;->d:La/i/a/a/f1/p;

    invoke-static {v8, v2}, La/i/a/a/r0/h;->a(ILa/i/a/a/f1/p;)V

    .line 57
    iget-object v2, v0, La/i/a/a/w0/q/g;->d:La/i/a/a/f1/p;

    .line 58
    iget v4, v2, La/i/a/a/f1/p;->c:I

    .line 59
    invoke-interface {v6, v2, v4}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    add-int/2addr v8, v4

    .line 60
    iget v2, v0, La/i/a/a/w0/q/g;->m:I

    add-int/2addr v2, v4

    iput v2, v0, La/i/a/a/w0/q/g;->m:I

    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v0, La/i/a/a/w0/q/g;->o:Z

    :goto_8
    move-object v4, v1

    move-object v1, v0

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    .line 62
    :goto_9
    iget v5, v1, La/i/a/a/w0/q/g;->m:I

    if-ge v5, v8, :cond_12

    sub-int v5, v8, v5

    .line 63
    invoke-interface {v6, v4, v5, v2}, La/i/a/a/w0/o;->a(La/i/a/a/w0/d;IZ)I

    move-result v5

    .line 64
    iget v2, v1, La/i/a/a/w0/q/g;->m:I

    add-int/2addr v2, v5

    iput v2, v1, La/i/a/a/w0/q/g;->m:I

    .line 65
    iget v2, v1, La/i/a/a/w0/q/g;->n:I

    sub-int/2addr v2, v5

    iput v2, v1, La/i/a/a/w0/q/g;->n:I

    const/4 v2, 0x0

    goto :goto_9

    .line 66
    :goto_a
    iget-object v2, v3, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    iget-object v4, v2, La/i/a/a/w0/q/m;->f:[J

    aget-wide v10, v4, v7

    iget-object v2, v2, La/i/a/a/w0/q/m;->g:[I

    aget v12, v2, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 67
    iget v2, v3, La/i/a/a/w0/q/g$a;->d:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, La/i/a/a/w0/q/g$a;->d:I

    const/4 v2, -0x1

    .line 68
    iput v2, v1, La/i/a/a/w0/q/g;->l:I

    const/4 v2, 0x0

    .line 69
    iput v2, v1, La/i/a/a/w0/q/g;->m:I

    .line 70
    iput v2, v1, La/i/a/a/w0/q/g;->n:I

    const/16 v27, 0x0

    goto :goto_c

    .line 71
    :cond_15
    :goto_b
    iput-wide v9, v2, La/i/a/a/w0/l;->a:J

    const/16 v27, 0x1

    :goto_c
    return v27

    .line 72
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 73
    :cond_17
    iget-wide v3, v0, La/i/a/a/w0/q/g;->i:J

    iget v5, v0, La/i/a/a/w0/q/g;->j:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 74
    iget-wide v7, v1, La/i/a/a/w0/d;->d:J

    add-long/2addr v7, v3

    .line 75
    iget-object v9, v0, La/i/a/a/w0/q/g;->k:La/i/a/a/f1/p;

    if-eqz v9, :cond_1c

    .line 76
    iget-object v9, v9, La/i/a/a/f1/p;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v9, v5, v3, v4}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 78
    iget v3, v0, La/i/a/a/w0/q/g;->h:I

    sget v4, La/i/a/a/w0/q/a;->b:I

    if-ne v3, v4, :cond_1b

    .line 79
    iget-object v3, v0, La/i/a/a/w0/q/g;->k:La/i/a/a/f1/p;

    .line 80
    invoke-virtual {v3, v6}, La/i/a/a/f1/p;->e(I)V

    .line 81
    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    move-result v4

    .line 82
    sget v5, La/i/a/a/w0/q/g;->v:I

    if-ne v4, v5, :cond_18

    goto :goto_d

    :cond_18
    const/4 v4, 0x4

    .line 83
    invoke-virtual {v3, v4}, La/i/a/a/f1/p;->f(I)V

    .line 84
    :cond_19
    invoke-virtual {v3}, La/i/a/a/f1/p;->a()I

    move-result v4

    if-lez v4, :cond_1a

    .line 85
    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    move-result v4

    sget v5, La/i/a/a/w0/q/g;->v:I

    if-ne v4, v5, :cond_19

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    .line 86
    :goto_e
    iput-boolean v3, v0, La/i/a/a/w0/q/g;->u:Z

    goto :goto_f

    .line 87
    :cond_1b
    iget-object v3, v0, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 88
    iget-object v3, v0, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/w0/q/a$a;

    new-instance v4, La/i/a/a/w0/q/a$b;

    iget v5, v0, La/i/a/a/w0/q/g;->h:I

    iget-object v6, v0, La/i/a/a/w0/q/g;->k:La/i/a/a/f1/p;

    invoke-direct {v4, v5, v6}, La/i/a/a/w0/q/a$b;-><init>(ILa/i/a/a/f1/p;)V

    invoke-virtual {v3, v4}, La/i/a/a/w0/q/a$a;->a(La/i/a/a/w0/q/a$b;)V

    goto :goto_f

    :cond_1c
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-gez v5, :cond_1e

    long-to-int v3, v3

    .line 89
    invoke-virtual {v1, v3}, La/i/a/a/w0/d;->c(I)V

    :cond_1d
    :goto_f
    const/4 v3, 0x0

    goto :goto_10

    .line 90
    :cond_1e
    iput-wide v7, v2, La/i/a/a/w0/l;->a:J

    const/4 v3, 0x1

    .line 91
    :goto_10
    invoke-virtual {v0, v7, v8}, La/i/a/a/w0/q/g;->c(J)V

    if-eqz v3, :cond_1f

    .line 92
    iget v3, v0, La/i/a/a/w0/q/g;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/16 v26, 0x1

    goto :goto_11

    :cond_1f
    const/16 v26, 0x0

    :goto_11
    if-eqz v26, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    move v3, v10

    .line 93
    iget v7, v0, La/i/a/a/w0/q/g;->j:I

    if-nez v7, :cond_22

    .line 94
    iget-object v7, v0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    iget-object v7, v7, La/i/a/a/f1/p;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v6, v3}, La/i/a/a/w0/d;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_21

    move v4, v8

    goto/16 :goto_1b

    .line 95
    :cond_21
    iput v6, v0, La/i/a/a/w0/q/g;->j:I

    .line 96
    iget-object v3, v0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    invoke-virtual {v3, v8}, La/i/a/a/f1/p;->e(I)V

    .line 97
    iget-object v3, v0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    invoke-virtual {v3}, La/i/a/a/f1/p;->h()J

    move-result-wide v7

    iput-wide v7, v0, La/i/a/a/w0/q/g;->i:J

    .line 98
    iget-object v3, v0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    move-result v3

    iput v3, v0, La/i/a/a/w0/q/g;->h:I

    .line 99
    :cond_22
    iget-wide v7, v0, La/i/a/a/w0/q/g;->i:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_23

    .line 100
    iget-object v3, v0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v3, v6, v6, v4}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 102
    iget v3, v0, La/i/a/a/w0/q/g;->j:I

    add-int/2addr v3, v6

    iput v3, v0, La/i/a/a/w0/q/g;->j:I

    .line 103
    iget-object v3, v0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    invoke-virtual {v3}, La/i/a/a/f1/p;->k()J

    move-result-wide v3

    iput-wide v3, v0, La/i/a/a/w0/q/g;->i:J

    goto :goto_12

    :cond_23
    cmp-long v3, v7, v4

    if-nez v3, :cond_25

    .line 104
    iget-wide v3, v1, La/i/a/a/w0/d;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_24

    .line 105
    iget-object v5, v0, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 106
    iget-object v3, v0, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/w0/q/a$a;

    iget-wide v3, v3, La/i/a/a/w0/q/a$a;->g1:J

    :cond_24
    cmp-long v5, v3, v7

    if-eqz v5, :cond_25

    .line 107
    iget-wide v7, v1, La/i/a/a/w0/d;->d:J

    sub-long/2addr v3, v7

    .line 108
    iget v5, v0, La/i/a/a/w0/q/g;->j:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v0, La/i/a/a/w0/q/g;->i:J

    .line 109
    :cond_25
    :goto_12
    iget-wide v3, v0, La/i/a/a/w0/q/g;->i:J

    iget v5, v0, La/i/a/a/w0/q/g;->j:I

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-ltz v3, :cond_31

    .line 110
    iget v3, v0, La/i/a/a/w0/q/g;->h:I

    .line 111
    sget v4, La/i/a/a/w0/q/a;->R:I

    if-eq v3, v4, :cond_27

    sget v4, La/i/a/a/w0/q/a;->T:I

    if-eq v3, v4, :cond_27

    sget v4, La/i/a/a/w0/q/a;->U:I

    if-eq v3, v4, :cond_27

    sget v4, La/i/a/a/w0/q/a;->V:I

    if-eq v3, v4, :cond_27

    sget v4, La/i/a/a/w0/q/a;->W:I

    if-eq v3, v4, :cond_27

    sget v4, La/i/a/a/w0/q/a;->d0:I

    if-eq v3, v4, :cond_27

    sget v4, La/i/a/a/w0/q/a;->O0:I

    if-ne v3, v4, :cond_26

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_2b

    .line 112
    iget-wide v3, v1, La/i/a/a/w0/d;->d:J

    .line 113
    iget-wide v7, v0, La/i/a/a/w0/q/g;->i:J

    add-long/2addr v3, v7

    iget v5, v0, La/i/a/a/w0/q/g;->j:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 114
    iget-object v5, v0, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    new-instance v7, La/i/a/a/w0/q/a$a;

    iget v8, v0, La/i/a/a/w0/q/g;->h:I

    invoke-direct {v7, v8, v3, v4}, La/i/a/a/w0/q/a$a;-><init>(IJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 115
    iget-wide v7, v0, La/i/a/a/w0/q/g;->i:J

    iget v5, v0, La/i/a/a/w0/q/g;->j:I

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_28

    .line 116
    invoke-virtual {v0, v3, v4}, La/i/a/a/w0/q/g;->c(J)V

    :goto_15
    const/4 v4, 0x1

    goto/16 :goto_1b

    .line 117
    :cond_28
    iget v3, v0, La/i/a/a/w0/q/g;->h:I

    sget v4, La/i/a/a/w0/q/a;->O0:I

    if-ne v3, v4, :cond_2a

    .line 118
    iget-object v3, v0, La/i/a/a/w0/q/g;->d:La/i/a/a/f1/p;

    invoke-virtual {v3, v6}, La/i/a/a/f1/p;->c(I)V

    .line 119
    iget-object v3, v0, La/i/a/a/w0/q/g;->d:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v3, v4, v6, v4}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 121
    iget-object v3, v0, La/i/a/a/w0/q/g;->d:La/i/a/a/f1/p;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, La/i/a/a/f1/p;->f(I)V

    .line 122
    iget-object v3, v0, La/i/a/a/w0/q/g;->d:La/i/a/a/f1/p;

    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    move-result v3

    sget v6, La/i/a/a/w0/q/a;->g0:I

    if-ne v3, v6, :cond_29

    .line 123
    iput v4, v1, La/i/a/a/w0/d;->f:I

    goto :goto_16

    .line 124
    :cond_29
    invoke-virtual {v1, v5}, La/i/a/a/w0/d;->c(I)V

    .line 125
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/q/g;->e()V

    goto :goto_15

    .line 126
    :cond_2b
    iget v3, v0, La/i/a/a/w0/q/g;->h:I

    .line 127
    sget v4, La/i/a/a/w0/q/a;->f0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->S:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->g0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->h0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->z0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->A0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->B0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->e0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->C0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->D0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->E0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->F0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->G0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->c0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->b:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->N0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->P0:I

    if-eq v3, v4, :cond_2d

    sget v4, La/i/a/a/w0/q/a;->Q0:I

    if-ne v3, v4, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v3, 0x0

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_30

    .line 128
    iget v3, v0, La/i/a/a/w0/q/g;->j:I

    if-ne v3, v6, :cond_2e

    const/4 v3, 0x1

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Lv/u/v;->d(Z)V

    .line 129
    iget-wide v3, v0, La/i/a/a/w0/q/g;->i:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2f
    const/4 v3, 0x0

    :goto_1a
    invoke-static {v3}, Lv/u/v;->d(Z)V

    .line 130
    new-instance v3, La/i/a/a/f1/p;

    iget-wide v4, v0, La/i/a/a/w0/q/g;->i:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v3, v0, La/i/a/a/w0/q/g;->k:La/i/a/a/f1/p;

    .line 131
    iget-object v3, v0, La/i/a/a/w0/q/g;->e:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    iget-object v4, v0, La/i/a/a/w0/q/g;->k:La/i/a/a/f1/p;

    iget-object v4, v4, La/i/a/a/f1/p;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    .line 132
    iput v4, v0, La/i/a/a/w0/q/g;->g:I

    goto :goto_1b

    :cond_30
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    iput-object v3, v0, La/i/a/a/w0/q/g;->k:La/i/a/a/f1/p;

    .line 134
    iput v4, v0, La/i/a/a/w0/q/g;->g:I

    :goto_1b
    if-nez v4, :cond_0

    const/4 v3, -0x1

    return v3

    .line 135
    :cond_31
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/i/a/a/w0/q/g;->j:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, La/i/a/a/w0/q/g;->l:I

    .line 6
    iput v0, p0, La/i/a/a/w0/q/g;->m:I

    .line 7
    iput v0, p0, La/i/a/a/w0/q/g;->n:I

    .line 8
    iput-boolean v0, p0, La/i/a/a/w0/q/g;->o:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, La/i/a/a/w0/q/g;->e()V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    if-eqz p1, :cond_2

    .line 11
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 12
    iget-object v3, v2, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    .line 13
    invoke-virtual {v3, p3, p4}, La/i/a/a/w0/q/m;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 14
    invoke-virtual {v3, p3, p4}, La/i/a/a/w0/q/m;->b(J)I

    move-result v4

    .line 15
    :cond_1
    iput v4, v2, La/i/a/a/w0/q/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(La/i/a/a/w0/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, La/i/a/a/w0/q/g;->p:La/i/a/a/w0/g;

    return-void
.end method

.method public a(La/i/a/a/w0/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, La/i/a/a/w0/q/i;->a(La/i/a/a/w0/d;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)La/i/a/a/w0/m$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 2
    new-instance v1, La/i/a/a/w0/m$a;

    sget-object v2, La/i/a/a/w0/n;->c:La/i/a/a/w0/n;

    .line 3
    invoke-direct {v1, v2, v2}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object v1

    :cond_0
    const-wide/16 v4, -0x1

    .line 4
    iget v6, v0, La/i/a/a/w0/q/g;->s:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3

    .line 5
    aget-object v3, v3, v6

    iget-object v3, v3, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    .line 6
    invoke-virtual {v3, v1, v2}, La/i/a/a/w0/q/m;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 7
    invoke-virtual {v3, v1, v2}, La/i/a/a/w0/q/m;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 8
    new-instance v1, La/i/a/a/w0/m$a;

    sget-object v2, La/i/a/a/w0/n;->c:La/i/a/a/w0/n;

    .line 9
    invoke-direct {v1, v2, v2}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object v1

    .line 10
    :cond_2
    iget-object v10, v3, La/i/a/a/w0/q/m;->f:[J

    aget-wide v10, v10, v6

    .line 11
    iget-object v12, v3, La/i/a/a/w0/q/m;->c:[J

    aget-wide v12, v12, v6

    cmp-long v14, v10, v1

    if-gez v14, :cond_4

    .line 12
    iget v14, v3, La/i/a/a/w0/q/m;->b:I

    add-int/2addr v14, v9

    if-ge v6, v14, :cond_4

    .line 13
    invoke-virtual {v3, v1, v2}, La/i/a/a/w0/q/m;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_4

    .line 14
    iget-object v2, v3, La/i/a/a/w0/q/m;->f:[J

    aget-wide v4, v2, v1

    .line 15
    iget-object v2, v3, La/i/a/a/w0/q/m;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_0

    :cond_3
    const-wide v12, 0x7fffffffffffffffL

    move-wide v10, v1

    :cond_4
    move-wide v1, v7

    :goto_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v6, v0, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    array-length v9, v6

    if-ge v3, v9, :cond_6

    .line 17
    iget v9, v0, La/i/a/a/w0/q/g;->s:I

    if-eq v3, v9, :cond_5

    .line 18
    aget-object v6, v6, v3

    iget-object v6, v6, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    .line 19
    invoke-static {v6, v10, v11, v12, v13}, La/i/a/a/w0/q/g;->a(La/i/a/a/w0/q/m;JJ)J

    move-result-wide v12

    cmp-long v9, v1, v7

    if-eqz v9, :cond_5

    .line 20
    invoke-static {v6, v1, v2, v4, v5}, La/i/a/a/w0/q/g;->a(La/i/a/a/w0/q/m;JJ)J

    move-result-wide v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_6
    new-instance v3, La/i/a/a/w0/n;

    invoke-direct {v3, v10, v11, v12, v13}, La/i/a/a/w0/n;-><init>(JJ)V

    cmp-long v6, v1, v7

    if-nez v6, :cond_7

    .line 22
    new-instance v1, La/i/a/a/w0/m$a;

    .line 23
    invoke-direct {v1, v3, v3}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object v1

    .line 24
    :cond_7
    new-instance v6, La/i/a/a/w0/n;

    invoke-direct {v6, v1, v2, v4, v5}, La/i/a/a/w0/n;-><init>(JJ)V

    .line 25
    new-instance v1, La/i/a/a/w0/m$a;

    invoke-direct {v1, v3, v6}, La/i/a/a/w0/m$a;-><init>(La/i/a/a/w0/n;La/i/a/a/w0/n;)V

    return-object v1
.end method

.method public final c(J)V
    .locals 72

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v1, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/w0/q/a$a;

    iget-wide v2, v2, La/i/a/a/w0/q/a$a;->g1:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_48

    .line 2
    iget-object v2, v1, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/w0/q/a$a;

    .line 3
    iget v3, v2, La/i/a/a/w0/q/a;->a:I

    sget v4, La/i/a/a/w0/q/a;->R:I

    if-ne v3, v4, :cond_46

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, La/i/a/a/w0/i;

    invoke-direct {v4}, La/i/a/a/w0/i;-><init>()V

    .line 6
    sget v5, La/i/a/a/w0/q/a;->N0:I

    invoke-virtual {v2, v5}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    iget-boolean v6, v1, La/i/a/a/w0/q/g;->u:Z

    invoke-static {v5, v6}, La/i/a/a/w0/q/b;->a(La/i/a/a/w0/q/a$b;Z)La/i/a/a/y0/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, v5}, La/i/a/a/w0/i;->a(La/i/a/a/y0/a;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 9
    :cond_1
    :goto_1
    sget v6, La/i/a/a/w0/q/a;->O0:I

    invoke-virtual {v2, v6}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v6}, La/i/a/a/w0/q/b;->a(La/i/a/a/w0/q/a$a;)La/i/a/a/y0/a;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, v1, La/i/a/a/w0/q/g;->a:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    .line 12
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v15, v9

    .line 13
    :goto_4
    iget-object v10, v2, La/i/a/a/w0/q/a$a;->i1:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-wide/16 v17, 0x0

    if-ge v9, v10, :cond_3b

    .line 14
    iget-object v10, v2, La/i/a/a/w0/q/a$a;->i1:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, La/i/a/a/w0/q/a$a;

    .line 15
    iget v10, v14, La/i/a/a/w0/q/a;->a:I

    sget v11, La/i/a/a/w0/q/a;->T:I

    if-eq v10, v11, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    sget v10, La/i/a/a/w0/q/a;->S:I

    .line 17
    invoke-virtual {v2, v10}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    iget-boolean v1, v1, La/i/a/a/w0/q/g;->u:Z

    move-object v10, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v20, v15

    move v15, v8

    move/from16 v16, v1

    .line 18
    invoke-static/range {v10 .. v16}, La/i/a/a/w0/q/b;->a(La/i/a/a/w0/q/a$a;La/i/a/a/w0/q/a$b;JLa/i/a/a/u0/f;ZZ)La/i/a/a/w0/q/j;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move/from16 v16, v8

    move/from16 v32, v9

    goto/16 :goto_2e

    .line 19
    :cond_5
    sget v10, La/i/a/a/w0/q/a;->U:I

    move-object/from16 v11, v19

    .line 20
    invoke-virtual {v11, v10}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v10

    sget v11, La/i/a/a/w0/q/a;->V:I

    .line 21
    invoke-virtual {v10, v11}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v10

    sget v11, La/i/a/a/w0/q/a;->W:I

    .line 22
    invoke-virtual {v10, v11}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v10

    .line 23
    sget v11, La/i/a/a/w0/q/a;->D0:I

    invoke-virtual {v10, v11}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 24
    new-instance v12, La/i/a/a/w0/q/b$c;

    invoke-direct {v12, v11}, La/i/a/a/w0/q/b$c;-><init>(La/i/a/a/w0/q/a$b;)V

    goto :goto_6

    .line 25
    :cond_6
    sget v11, La/i/a/a/w0/q/a;->E0:I

    invoke-virtual {v10, v11}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v11

    if-eqz v11, :cond_3a

    .line 26
    new-instance v12, La/i/a/a/w0/q/b$d;

    invoke-direct {v12, v11}, La/i/a/a/w0/q/b$d;-><init>(La/i/a/a/w0/q/a$b;)V

    .line 27
    :goto_6
    invoke-interface {v12}, La/i/a/a/w0/q/b$b;->b()I

    move-result v11

    if-nez v11, :cond_7

    .line 28
    new-instance v10, La/i/a/a/w0/q/m;

    move/from16 v13, v20

    new-array v11, v13, [J

    new-array v12, v13, [I

    const/16 v25, 0x0

    new-array v14, v13, [J

    new-array v13, v13, [I

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v29}, La/i/a/a/w0/q/m;-><init>(La/i/a/a/w0/q/j;[J[II[J[IJ)V

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move/from16 v16, v8

    move/from16 v32, v9

    :goto_7
    move-object v0, v10

    goto/16 :goto_2d

    :cond_7
    move/from16 v13, v20

    .line 29
    sget v14, La/i/a/a/w0/q/a;->F0:I

    invoke-virtual {v10, v14}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v14

    if-nez v14, :cond_8

    .line 30
    sget v13, La/i/a/a/w0/q/a;->G0:I

    invoke-virtual {v10, v13}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v14

    const/4 v15, 0x1

    move v13, v15

    .line 31
    :cond_8
    iget-object v14, v14, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 32
    sget v15, La/i/a/a/w0/q/a;->C0:I

    invoke-virtual {v10, v15}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v15

    iget-object v15, v15, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    move/from16 v16, v8

    .line 33
    sget v8, La/i/a/a/w0/q/a;->z0:I

    invoke-virtual {v10, v8}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v8

    iget-object v8, v8, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    move-object/from16 v19, v2

    .line 34
    sget v2, La/i/a/a/w0/q/a;->A0:I

    invoke-virtual {v10, v2}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v20, v3

    .line 36
    sget v3, La/i/a/a/w0/q/a;->B0:I

    invoke-virtual {v10, v3}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 37
    iget-object v3, v3, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    .line 38
    :goto_9
    new-instance v10, La/i/a/a/w0/q/b$a;

    invoke-direct {v10, v15, v14, v13}, La/i/a/a/w0/q/b$a;-><init>(La/i/a/a/f1/p;La/i/a/a/f1/p;Z)V

    const/16 v13, 0xc

    .line 39
    invoke-virtual {v8, v13}, La/i/a/a/f1/p;->e(I)V

    .line 40
    invoke-virtual {v8}, La/i/a/a/f1/p;->j()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    .line 41
    invoke-virtual {v8}, La/i/a/a/f1/p;->j()I

    move-result v15

    move/from16 v21, v15

    .line 42
    invoke-virtual {v8}, La/i/a/a/f1/p;->j()I

    move-result v15

    if-eqz v3, :cond_b

    .line 43
    invoke-virtual {v3, v13}, La/i/a/a/f1/p;->e(I)V

    .line 44
    invoke-virtual {v3}, La/i/a/a/f1/p;->j()I

    move-result v22

    goto :goto_a

    :cond_b
    const/16 v22, 0x0

    :goto_a
    if-eqz v2, :cond_d

    .line 45
    invoke-virtual {v2, v13}, La/i/a/a/f1/p;->e(I)V

    .line 46
    invoke-virtual {v2}, La/i/a/a/f1/p;->j()I

    move-result v13

    if-lez v13, :cond_c

    .line 47
    invoke-virtual {v2}, La/i/a/a/f1/p;->j()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    goto :goto_b

    :cond_c
    const/16 v23, -0x1

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/16 v23, -0x1

    const/4 v13, 0x0

    .line 48
    :goto_b
    invoke-interface {v12}, La/i/a/a/w0/q/b$b;->a()Z

    move-result v24

    if-eqz v24, :cond_e

    move-object/from16 v30, v5

    iget-object v5, v1, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget-object v5, v5, La/i/a/a/z;->l:Ljava/lang/String;

    move-object/from16 v31, v6

    const-string v6, "audio/raw"

    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-nez v14, :cond_f

    if-nez v22, :cond_f

    if-nez v13, :cond_f

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1f

    .line 50
    new-array v5, v11, [J

    .line 51
    new-array v6, v11, [I

    move/from16 v24, v13

    .line 52
    new-array v13, v11, [J

    move/from16 v25, v14

    .line 53
    new-array v14, v11, [I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move/from16 v0, v21

    move/from16 v7, v23

    move/from16 v4, v24

    move/from16 v36, v25

    move/from16 v35, v29

    move-object/from16 v29, v8

    move v8, v15

    move-wide/from16 v23, v17

    move/from16 v25, v22

    move/from16 v15, v27

    move/from16 v27, v32

    move/from16 v32, v9

    move-wide/from16 v21, v23

    move/from16 v71, v26

    move-object/from16 v26, v1

    move/from16 v1, v71

    :goto_d
    const-string v9, "AtomParsers"

    if-ge v15, v11, :cond_18

    const/16 v37, 0x1

    :goto_e
    if-nez v28, :cond_10

    .line 54
    invoke-virtual {v10}, La/i/a/a/w0/q/b$a;->a()Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v38, v7

    move/from16 v39, v8

    .line 55
    iget-wide v7, v10, La/i/a/a/w0/q/b$a;->d:J

    move-wide/from16 v21, v7

    .line 56
    iget v7, v10, La/i/a/a/w0/q/b$a;->c:I

    move/from16 v28, v7

    move/from16 v7, v38

    move/from16 v8, v39

    goto :goto_e

    :cond_10
    move/from16 v38, v7

    move/from16 v39, v8

    if-nez v37, :cond_11

    const-string v2, "Unexpected end of chunk data"

    .line 57
    invoke-static {v9, v2}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 59
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 60
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    .line 61
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    move v11, v15

    goto/16 :goto_12

    :cond_11
    if-eqz v3, :cond_13

    :goto_f
    if-nez v35, :cond_12

    if-lez v25, :cond_12

    .line 62
    invoke-virtual {v3}, La/i/a/a/f1/p;->j()I

    move-result v35

    .line 63
    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    move-result v27

    add-int/lit8 v25, v25, -0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v35, v35, -0x1

    :cond_13
    move/from16 v7, v27

    .line 64
    aput-wide v21, v5, v15

    .line 65
    invoke-interface {v12}, La/i/a/a/w0/q/b$b;->c()I

    move-result v8

    aput v8, v6, v15

    .line 66
    aget v8, v6, v15

    if-le v8, v1, :cond_14

    .line 67
    aget v1, v6, v15

    :cond_14
    int-to-long v8, v7

    add-long v8, v23, v8

    .line 68
    aput-wide v8, v13, v15

    if-nez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    .line 69
    :goto_10
    aput v8, v14, v15

    move/from16 v8, v38

    if-ne v15, v8, :cond_16

    const/4 v9, 0x1

    .line 70
    aput v9, v14, v15

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_16

    .line 71
    invoke-virtual {v2}, La/i/a/a/f1/p;->j()I

    move-result v8

    sub-int/2addr v8, v9

    :cond_16
    move/from16 v27, v1

    move-object/from16 v37, v2

    move v9, v8

    move v8, v4

    move/from16 v4, v39

    int-to-long v1, v4

    add-long v23, v23, v1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_17

    if-lez v36, :cond_17

    .line 72
    invoke-virtual/range {v29 .. v29}, La/i/a/a/f1/p;->j()I

    move-result v0

    .line 73
    invoke-virtual/range {v29 .. v29}, La/i/a/a/f1/p;->b()I

    move-result v1

    add-int/lit8 v36, v36, -0x1

    goto :goto_11

    :cond_17
    move v1, v4

    .line 74
    :goto_11
    aget v2, v6, v15

    move v4, v0

    move/from16 v38, v1

    int-to-long v0, v2

    add-long v21, v21, v0

    add-int/lit8 v28, v28, -0x1

    add-int/lit8 v15, v15, 0x1

    move v0, v4

    move v4, v8

    move/from16 v1, v27

    move-object/from16 v2, v37

    move/from16 v8, v38

    move/from16 v27, v7

    move v7, v9

    goto/16 :goto_d

    :cond_18
    :goto_12
    move/from16 v7, v27

    move/from16 v2, v28

    int-to-long v7, v7

    add-long v23, v23, v7

    :goto_13
    if-lez v25, :cond_1a

    .line 75
    invoke-virtual {v3}, La/i/a/a/f1/p;->j()I

    move-result v7

    if-eqz v7, :cond_19

    const/4 v3, 0x0

    goto :goto_14

    .line 76
    :cond_19
    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_13

    :cond_1a
    const/4 v3, 0x1

    :goto_14
    if-nez v4, :cond_1c

    if-nez v0, :cond_1c

    if-nez v2, :cond_1c

    if-nez v36, :cond_1c

    move/from16 v7, v35

    if-nez v7, :cond_1d

    if-nez v3, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v12, v26

    goto :goto_17

    :cond_1c
    move/from16 v7, v35

    :cond_1d
    :goto_15
    const-string v8, "Inconsistent stbl box for track "

    .line 77
    invoke-static {v8}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v12, v26

    iget v10, v12, La/i/a/a/w0/q/j;->a:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": remainingSynchronizationSamples "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v36

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1e

    const-string v0, ", ctts invalid"

    goto :goto_16

    :cond_1e
    const-string v0, ""

    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move/from16 v25, v1

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_1c

    :cond_1f
    move-object v12, v1

    move-object/from16 v34, v4

    move-object/from16 v33, v7

    move/from16 v32, v9

    .line 78
    iget v0, v10, La/i/a/a/w0/q/b$a;->a:I

    new-array v1, v0, [J

    .line 79
    new-array v0, v0, [I

    .line 80
    :goto_18
    invoke-virtual {v10}, La/i/a/a/w0/q/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 81
    iget v2, v10, La/i/a/a/w0/q/b$a;->b:I

    iget-wide v3, v10, La/i/a/a/w0/q/b$a;->d:J

    aput-wide v3, v1, v2

    .line 82
    iget v3, v10, La/i/a/a/w0/q/b$a;->c:I

    aput v3, v0, v2

    goto :goto_18

    .line 83
    :cond_20
    iget-object v2, v12, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget v3, v2, La/i/a/a/z;->A:I

    iget v2, v2, La/i/a/a/z;->y:I

    .line 84
    invoke-static {v3, v2}, La/i/a/a/f1/z;->b(II)I

    move-result v2

    int-to-long v3, v15

    const/16 v5, 0x2000

    .line 85
    div-int/2addr v5, v2

    .line 86
    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v7, v6, :cond_21

    aget v9, v0, v7

    .line 87
    invoke-static {v9, v5}, La/i/a/a/f1/z;->a(II)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 88
    :cond_21
    new-array v6, v8, [J

    .line 89
    new-array v7, v8, [I

    .line 90
    new-array v9, v8, [J

    .line 91
    new-array v8, v8, [I

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v21, v11

    .line 92
    :goto_1a
    array-length v11, v0

    if-ge v10, v11, :cond_23

    .line 93
    aget v11, v0, v10

    .line 94
    aget-wide v22, v1, v10

    :goto_1b
    if-lez v11, :cond_22

    .line 95
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 96
    aput-wide v22, v6, v15

    mul-int v25, v2, v24

    .line 97
    aput v25, v7, v15

    move-object/from16 v25, v0

    .line 98
    aget v0, v7, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v26, v1

    int-to-long v0, v13

    mul-long/2addr v0, v3

    .line 99
    aput-wide v0, v9, v15

    const/4 v0, 0x1

    .line 100
    aput v0, v8, v15

    .line 101
    aget v0, v7, v15

    int-to-long v0, v0

    add-long v22, v22, v0

    add-int v13, v13, v24

    sub-int v11, v11, v24

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    goto :goto_1b

    :cond_22
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_23
    int-to-long v0, v13

    mul-long v23, v3, v0

    move-object v13, v9

    move/from16 v25, v14

    move/from16 v11, v21

    move-object v14, v8

    :goto_1c
    const-wide/32 v2, 0xf4240

    .line 102
    iget-wide v4, v12, La/i/a/a/w0/q/j;->c:J

    move-wide/from16 v0, v23

    invoke-static/range {v0 .. v5}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v28

    .line 103
    iget-object v0, v12, La/i/a/a/w0/q/j;->h:[J

    if-eqz v0, :cond_38

    invoke-virtual/range {v34 .. v34}, La/i/a/a/w0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_2c

    .line 104
    :cond_24
    iget-object v0, v12, La/i/a/a/w0/q/j;->h:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    iget v1, v12, La/i/a/a/w0/q/j;->b:I

    if-ne v1, v2, :cond_27

    array-length v1, v13

    const/4 v2, 0x2

    if-lt v1, v2, :cond_27

    .line 105
    iget-object v1, v12, La/i/a/a/w0/q/j;->i:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    .line 106
    aget-wide v35, v0, v2

    iget-wide v0, v12, La/i/a/a/w0/q/j;->c:J

    iget-wide v8, v12, La/i/a/a/w0/q/j;->d:J

    move-wide/from16 v37, v0

    move-wide/from16 v39, v8

    invoke-static/range {v35 .. v40}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 107
    array-length v2, v13

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    const/4 v8, 0x0

    .line 108
    invoke-static {v5, v8, v2}, La/i/a/a/f1/z;->a(III)I

    move-result v9

    .line 109
    array-length v10, v13

    sub-int/2addr v10, v5

    .line 110
    invoke-static {v10, v8, v2}, La/i/a/a/f1/z;->a(III)I

    move-result v2

    .line 111
    aget-wide v21, v13, v8

    cmp-long v5, v21, v3

    if-gtz v5, :cond_25

    aget-wide v8, v13, v9

    cmp-long v5, v3, v8

    if-gez v5, :cond_25

    aget-wide v8, v13, v2

    cmp-long v2, v8, v0

    if-gez v2, :cond_25

    cmp-long v2, v0, v23

    if-gtz v2, :cond_25

    const/4 v2, 0x1

    goto :goto_1d

    :cond_25
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_27

    sub-long v35, v23, v0

    const/4 v0, 0x0

    .line 112
    aget-wide v0, v13, v0

    sub-long v37, v3, v0

    iget-object v0, v12, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget v0, v0, La/i/a/a/z;->z:I

    int-to-long v0, v0

    iget-wide v2, v12, La/i/a/a/w0/q/j;->c:J

    move-wide/from16 v39, v0

    move-wide/from16 v41, v2

    invoke-static/range {v37 .. v42}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v0

    .line 113
    iget-object v2, v12, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget v2, v2, La/i/a/a/z;->z:I

    int-to-long v2, v2

    iget-wide v4, v12, La/i/a/a/w0/q/j;->c:J

    move-wide/from16 v37, v2

    move-wide/from16 v39, v4

    invoke-static/range {v35 .. v40}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v2

    cmp-long v4, v0, v17

    if-nez v4, :cond_26

    cmp-long v4, v2, v17

    if-eqz v4, :cond_27

    :cond_26
    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v0, v4

    if-gtz v8, :cond_27

    cmp-long v4, v2, v4

    if-gtz v4, :cond_27

    long-to-int v0, v0

    move-object/from16 v1, v34

    .line 114
    iput v0, v1, La/i/a/a/w0/i;->a:I

    long-to-int v0, v2

    .line 115
    iput v0, v1, La/i/a/a/w0/i;->b:I

    .line 116
    iget-wide v2, v12, La/i/a/a/w0/q/j;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v13, v4, v5, v2, v3}, La/i/a/a/f1/z;->a([JJJ)V

    .line 117
    iget-object v0, v12, La/i/a/a/w0/q/j;->h:[J

    const/4 v2, 0x0

    aget-wide v34, v0, v2

    const-wide/32 v36, 0xf4240

    iget-wide v2, v12, La/i/a/a/w0/q/j;->d:J

    move-wide/from16 v38, v2

    .line 118
    invoke-static/range {v34 .. v39}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v28

    .line 119
    new-instance v0, La/i/a/a/w0/q/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v29}, La/i/a/a/w0/q/m;-><init>(La/i/a/a/w0/q/j;[J[II[J[IJ)V

    goto :goto_1f

    :cond_27
    move-object/from16 v1, v34

    .line 120
    iget-object v0, v12, La/i/a/a/w0/q/j;->h:[J

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmp-long v0, v3, v17

    if-nez v0, :cond_29

    .line 121
    iget-object v0, v12, La/i/a/a/w0/q/j;->i:[J

    aget-wide v2, v0, v2

    const/4 v0, 0x0

    .line 122
    :goto_1e
    array-length v4, v13

    if-ge v0, v4, :cond_28

    .line 123
    aget-wide v4, v13, v0

    sub-long v34, v4, v2

    const-wide/32 v36, 0xf4240

    iget-wide v4, v12, La/i/a/a/w0/q/j;->c:J

    move-wide/from16 v38, v4

    .line 124
    invoke-static/range {v34 .. v39}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v4

    aput-wide v4, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_28
    sub-long v34, v23, v2

    const-wide/32 v36, 0xf4240

    .line 125
    iget-wide v2, v12, La/i/a/a/w0/q/j;->c:J

    move-wide/from16 v38, v2

    .line 126
    invoke-static/range {v34 .. v39}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v28

    .line 127
    new-instance v0, La/i/a/a/w0/q/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v29}, La/i/a/a/w0/q/m;-><init>(La/i/a/a/w0/q/j;[J[II[J[IJ)V

    :goto_1f
    move-object v10, v0

    move-object/from16 v40, v1

    goto/16 :goto_7

    .line 128
    :cond_29
    iget v0, v12, La/i/a/a/w0/q/j;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    const/4 v0, 0x1

    goto :goto_20

    :cond_2a
    const/4 v0, 0x0

    .line 129
    :goto_20
    iget-object v2, v12, La/i/a/a/w0/q/j;->h:[J

    array-length v3, v2

    new-array v3, v3, [I

    .line 130
    array-length v2, v2

    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 131
    :goto_21
    iget-object v10, v12, La/i/a/a/w0/q/j;->h:[J

    array-length v15, v10

    if-ge v4, v15, :cond_2e

    .line 132
    iget-object v15, v12, La/i/a/a/w0/q/j;->i:[J

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    aget-wide v6, v15, v4

    const-wide/16 v21, -0x1

    cmp-long v15, v6, v21

    if-eqz v15, :cond_2d

    .line 133
    aget-wide v34, v10, v4

    move v15, v11

    iget-wide v10, v12, La/i/a/a/w0/q/j;->c:J

    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v12, La/i/a/a/w0/q/j;->d:J

    move-wide/from16 v36, v10

    move-wide/from16 v38, v8

    .line 134
    invoke-static/range {v34 .. v39}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v8

    const/4 v10, 0x1

    .line 135
    invoke-static {v13, v6, v7, v10, v10}, La/i/a/a/f1/z;->a([JJZZ)I

    move-result v11

    aput v11, v3, v4

    add-long/2addr v6, v8

    const/4 v8, 0x0

    .line 136
    invoke-static {v13, v6, v7, v0, v8}, La/i/a/a/f1/z;->a([JJZZ)I

    move-result v6

    aput v6, v2, v4

    .line 137
    :goto_22
    aget v6, v3, v4

    aget v7, v2, v4

    if-ge v6, v7, :cond_2b

    aget v6, v3, v4

    aget v6, v14, v6

    and-int/2addr v6, v10

    if-nez v6, :cond_2b

    .line 138
    aget v6, v3, v4

    add-int/2addr v6, v10

    aput v6, v3, v4

    const/4 v10, 0x1

    goto :goto_22

    .line 139
    :cond_2b
    aget v6, v2, v4

    aget v7, v3, v4

    sub-int/2addr v6, v7

    add-int v6, v6, v21

    .line 140
    aget v7, v3, v4

    move/from16 v9, v22

    if-eq v9, v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_23

    :cond_2c
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v5, v7

    .line 141
    aget v7, v2, v4

    move v8, v6

    move v9, v7

    goto :goto_24

    :cond_2d
    move/from16 v21, v8

    move v15, v11

    :goto_24
    add-int/lit8 v4, v4, 0x1

    move v11, v15

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_21

    :cond_2e
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    if-eq v8, v11, :cond_2f

    const/4 v0, 0x1

    goto :goto_25

    :cond_2f
    const/4 v0, 0x0

    :goto_25
    or-int/2addr v0, v5

    if-eqz v0, :cond_30

    .line 142
    new-array v4, v8, [J

    goto :goto_26

    :cond_30
    move-object/from16 v4, v23

    :goto_26
    if-eqz v0, :cond_31

    .line 143
    new-array v5, v8, [I

    goto :goto_27

    :cond_31
    move-object/from16 v5, v24

    :goto_27
    if-eqz v0, :cond_32

    const/16 v25, 0x0

    :cond_32
    if-eqz v0, :cond_33

    .line 144
    new-array v6, v8, [I

    goto :goto_28

    :cond_33
    move-object v6, v14

    .line 145
    :goto_28
    new-array v7, v8, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 146
    :goto_29
    iget-object v10, v12, La/i/a/a/w0/q/j;->h:[J

    array-length v10, v10

    if-ge v8, v10, :cond_37

    .line 147
    iget-object v10, v12, La/i/a/a/w0/q/j;->i:[J

    aget-wide v10, v10, v8

    .line 148
    aget v15, v3, v8

    move-object/from16 v21, v3

    .line 149
    aget v3, v2, v8

    if-eqz v0, :cond_34

    move-object/from16 v22, v2

    sub-int v2, v3, v15

    move-object/from16 v40, v1

    move-object/from16 v1, v23

    .line 150
    invoke-static {v1, v15, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v24

    .line 151
    invoke-static {v1, v15, v5, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-static {v14, v15, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    :cond_34
    move-object/from16 v40, v1

    move-object/from16 v22, v2

    move-object/from16 v1, v24

    :goto_2a
    move/from16 v2, v25

    :goto_2b
    if-ge v15, v3, :cond_36

    const-wide/32 v26, 0xf4240

    move/from16 v42, v3

    move-object/from16 v41, v4

    .line 153
    iget-wide v3, v12, La/i/a/a/w0/q/j;->d:J

    const-wide/32 v36, 0xf4240

    move-wide/from16 v34, v17

    move-wide/from16 v38, v3

    invoke-static/range {v34 .. v39}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v3

    .line 154
    aget-wide v24, v13, v15

    sub-long v24, v24, v10

    move-wide/from16 v34, v10

    iget-wide v10, v12, La/i/a/a/w0/q/j;->c:J

    move-wide/from16 v28, v10

    .line 155
    invoke-static/range {v24 .. v29}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v10

    add-long/2addr v3, v10

    .line 156
    aput-wide v3, v7, v9

    if-eqz v0, :cond_35

    .line 157
    aget v3, v5, v9

    if-le v3, v2, :cond_35

    .line 158
    aget v2, v1, v15

    :cond_35
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v10, v34

    move-object/from16 v4, v41

    move/from16 v3, v42

    goto :goto_2b

    :cond_36
    move-object/from16 v41, v4

    .line 159
    iget-object v3, v12, La/i/a/a/w0/q/j;->h:[J

    aget-wide v3, v3, v8

    add-long v17, v17, v3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v40

    move-object/from16 v4, v41

    goto :goto_29

    :cond_37
    move-object/from16 v40, v1

    move-object/from16 v41, v4

    const-wide/32 v36, 0xf4240

    .line 160
    iget-wide v0, v12, La/i/a/a/w0/q/j;->d:J

    move-wide/from16 v34, v17

    move-wide/from16 v38, v0

    .line 161
    invoke-static/range {v34 .. v39}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v28

    .line 162
    new-instance v0, La/i/a/a/w0/q/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v41

    move-object/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v29}, La/i/a/a/w0/q/m;-><init>(La/i/a/a/w0/q/j;[J[II[J[IJ)V

    goto :goto_2d

    :cond_38
    :goto_2c
    move-object/from16 v23, v6

    move-object v1, v7

    move-object/from16 v40, v34

    .line 163
    iget-wide v2, v12, La/i/a/a/w0/q/j;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v13, v4, v5, v2, v3}, La/i/a/a/f1/z;->a([JJJ)V

    .line 164
    new-instance v0, La/i/a/a/w0/q/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v29}, La/i/a/a/w0/q/m;-><init>(La/i/a/a/w0/q/j;[J[II[J[IJ)V

    .line 165
    :goto_2d
    iget v1, v0, La/i/a/a/w0/q/m;->b:I

    if-nez v1, :cond_39

    :goto_2e
    move-object/from16 v1, v33

    goto :goto_2f

    :cond_39
    move-object/from16 v1, v33

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/lit8 v9, v32, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v7, v1

    move/from16 v8, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v4, v40

    move-object v1, v0

    goto/16 :goto_4

    .line 167
    :cond_3a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v20, v3

    move-object/from16 v40, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object v1, v7

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-wide v6, v3

    move-wide v8, v6

    const/4 v3, -0x1

    :goto_30
    if-ge v5, v2, :cond_40

    .line 169
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/w0/q/m;

    .line 170
    iget-object v10, v4, La/i/a/a/w0/q/m;->a:La/i/a/a/w0/q/j;

    .line 171
    iget-wide v11, v10, La/i/a/a/w0/q/j;->e:J

    cmp-long v8, v11, v8

    if-eqz v8, :cond_3c

    goto :goto_31

    :cond_3c
    iget-wide v11, v4, La/i/a/a/w0/q/m;->h:J

    .line 172
    :goto_31
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 173
    new-instance v8, La/i/a/a/w0/q/g$a;

    move-object/from16 v9, p0

    iget-object v13, v9, La/i/a/a/w0/q/g;->p:La/i/a/a/w0/g;

    iget v14, v10, La/i/a/a/w0/q/j;->b:I

    .line 174
    invoke-interface {v13, v5, v14}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v13

    invoke-direct {v8, v10, v4, v13}, La/i/a/a/w0/q/g$a;-><init>(La/i/a/a/w0/q/j;La/i/a/a/w0/q/m;La/i/a/a/w0/o;)V

    .line 175
    iget v13, v4, La/i/a/a/w0/q/m;->e:I

    add-int/lit8 v51, v13, 0x1e

    .line 176
    iget-object v13, v10, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    .line 177
    new-instance v14, La/i/a/a/z;

    move-object/from16 v41, v14

    iget-object v15, v13, La/i/a/a/z;->d:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v13, La/i/a/a/z;->e:Ljava/lang/String;

    move-object/from16 v43, v15

    iget v15, v13, La/i/a/a/z;->f:I

    move/from16 v44, v15

    iget v15, v13, La/i/a/a/z;->g:I

    move/from16 v45, v15

    iget v15, v13, La/i/a/a/z;->h:I

    move/from16 v46, v15

    iget-object v15, v13, La/i/a/a/z;->i:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v13, La/i/a/a/z;->j:La/i/a/a/y0/a;

    move-object/from16 v48, v15

    iget-object v15, v13, La/i/a/a/z;->k:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v13, La/i/a/a/z;->l:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v13, La/i/a/a/z;->n:Ljava/util/List;

    move-object/from16 v52, v15

    iget-object v15, v13, La/i/a/a/z;->o:La/i/a/a/u0/f;

    move-object/from16 v53, v15

    move-object/from16 v33, v1

    iget-wide v0, v13, La/i/a/a/z;->p:J

    move-wide/from16 v54, v0

    iget v0, v13, La/i/a/a/z;->q:I

    move/from16 v56, v0

    iget v0, v13, La/i/a/a/z;->r:I

    move/from16 v57, v0

    iget v0, v13, La/i/a/a/z;->s:F

    move/from16 v58, v0

    iget v0, v13, La/i/a/a/z;->t:I

    move/from16 v59, v0

    iget v0, v13, La/i/a/a/z;->u:F

    move/from16 v60, v0

    iget-object v0, v13, La/i/a/a/z;->w:[B

    move-object/from16 v61, v0

    iget v0, v13, La/i/a/a/z;->v:I

    move/from16 v62, v0

    iget-object v0, v13, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v63, v0

    iget v0, v13, La/i/a/a/z;->y:I

    move/from16 v64, v0

    iget v0, v13, La/i/a/a/z;->z:I

    move/from16 v65, v0

    iget v0, v13, La/i/a/a/z;->A:I

    move/from16 v66, v0

    iget v0, v13, La/i/a/a/z;->B:I

    move/from16 v67, v0

    iget v0, v13, La/i/a/a/z;->C:I

    move/from16 v68, v0

    iget-object v0, v13, La/i/a/a/z;->D:Ljava/lang/String;

    move-object/from16 v69, v0

    iget v0, v13, La/i/a/a/z;->E:I

    move/from16 v70, v0

    invoke-direct/range {v41 .. v70}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    .line 178
    iget v0, v10, La/i/a/a/w0/q/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    cmp-long v0, v11, v17

    if-lez v0, :cond_3d

    iget v0, v4, La/i/a/a/w0/q/m;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3d

    int-to-float v0, v0

    long-to-float v1, v11

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v1, v4

    div-float/2addr v0, v1

    .line 179
    invoke-virtual {v14, v0}, La/i/a/a/z;->a(F)La/i/a/a/z;

    move-result-object v14

    .line 180
    :cond_3d
    iget v0, v10, La/i/a/a/w0/q/j;->b:I

    move-object/from16 v4, v30

    move-object/from16 v11, v31

    move-object/from16 v1, v40

    .line 181
    invoke-static {v0, v14, v4, v11, v1}, La/i/a/a/w0/q/f;->a(ILa/i/a/a/z;La/i/a/a/y0/a;La/i/a/a/y0/a;La/i/a/a/w0/i;)La/i/a/a/z;

    move-result-object v0

    .line 182
    iget-object v12, v8, La/i/a/a/w0/q/g$a;->c:La/i/a/a/w0/o;

    invoke-interface {v12, v0}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 183
    iget v0, v10, La/i/a/a/w0/q/j;->b:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3e

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3f

    .line 184
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_32

    :cond_3e
    const/4 v0, -0x1

    :cond_3f
    :goto_32
    move-object/from16 v10, v20

    .line 185
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v40, v1

    move-object/from16 v30, v4

    move-object/from16 v20, v10

    move-object/from16 v31, v11

    move-wide v8, v12

    move-object/from16 v1, v33

    goto/16 :goto_30

    :cond_40
    const/4 v0, -0x1

    move-object/from16 v9, p0

    move-object/from16 v10, v20

    .line 186
    iput v3, v9, La/i/a/a/w0/q/g;->s:I

    .line 187
    iput-wide v6, v9, La/i/a/a/w0/q/g;->t:J

    const/4 v1, 0x0

    new-array v1, v1, [La/i/a/a/w0/q/g$a;

    .line 188
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/i/a/a/w0/q/g$a;

    iput-object v1, v9, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    .line 189
    iget-object v1, v9, La/i/a/a/w0/q/g;->q:[La/i/a/a/w0/q/g$a;

    .line 190
    array-length v2, v1

    new-array v2, v2, [[J

    .line 191
    array-length v3, v1

    new-array v3, v3, [I

    .line 192
    array-length v4, v1

    new-array v4, v4, [J

    .line 193
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    .line 194
    :goto_33
    array-length v7, v1

    if-ge v6, v7, :cond_41

    .line 195
    aget-object v7, v1, v6

    iget-object v7, v7, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    iget v7, v7, La/i/a/a/w0/q/m;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v6

    .line 196
    aget-object v7, v1, v6

    iget-object v7, v7, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    iget-object v7, v7, La/i/a/a/w0/q/m;->f:[J

    const/4 v8, 0x0

    aget-wide v7, v7, v8

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_41
    const/4 v6, 0x0

    move v7, v6

    .line 197
    :goto_34
    array-length v8, v1

    if-ge v7, v8, :cond_45

    const-wide v10, 0x7fffffffffffffffL

    move v8, v6

    move-wide v11, v10

    move v10, v0

    .line 198
    :goto_35
    array-length v13, v1

    if-ge v8, v13, :cond_43

    .line 199
    aget-boolean v13, v5, v8

    if-nez v13, :cond_42

    aget-wide v13, v4, v8

    cmp-long v13, v13, v11

    if-gtz v13, :cond_42

    .line 200
    aget-wide v10, v4, v8

    move-wide v11, v10

    move v10, v8

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 201
    :cond_43
    aget v8, v3, v10

    .line 202
    aget-object v11, v2, v10

    aput-wide v17, v11, v8

    .line 203
    aget-object v11, v1, v10

    iget-object v11, v11, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    iget-object v11, v11, La/i/a/a/w0/q/m;->d:[I

    aget v11, v11, v8

    int-to-long v11, v11

    add-long v17, v17, v11

    const/4 v11, 0x1

    add-int/2addr v8, v11

    .line 204
    aput v8, v3, v10

    .line 205
    aget-object v12, v2, v10

    array-length v12, v12

    if-ge v8, v12, :cond_44

    .line 206
    aget-object v11, v1, v10

    iget-object v11, v11, La/i/a/a/w0/q/g$a;->b:La/i/a/a/w0/q/m;

    iget-object v11, v11, La/i/a/a/w0/q/m;->f:[J

    aget-wide v11, v11, v8

    aput-wide v11, v4, v10

    goto :goto_34

    .line 207
    :cond_44
    aput-boolean v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 208
    :cond_45
    iput-object v2, v9, La/i/a/a/w0/q/g;->r:[[J

    .line 209
    iget-object v0, v9, La/i/a/a/w0/q/g;->p:La/i/a/a/w0/g;

    invoke-interface {v0}, La/i/a/a/w0/g;->f()V

    .line 210
    iget-object v0, v9, La/i/a/a/w0/q/g;->p:La/i/a/a/w0/g;

    invoke-interface {v0, v9}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    .line 211
    iget-object v0, v9, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 212
    iput v0, v9, La/i/a/a/w0/q/g;->g:I

    move-object v1, v9

    goto :goto_36

    :cond_46
    move-object v9, v0

    move-object/from16 v19, v2

    .line 213
    iget-object v0, v1, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 214
    iget-object v0, v1, La/i/a/a/w0/q/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/w0/q/a$a;

    .line 215
    iget-object v0, v0, La/i/a/a/w0/q/a$a;->i1:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_36
    move-object v0, v9

    goto/16 :goto_0

    :cond_48
    move-object v9, v0

    .line 216
    iget v0, v1, La/i/a/a/w0/q/g;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_49

    .line 217
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/q/g;->e()V

    :cond_49
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/i/a/a/w0/q/g;->t:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/q/g;->g:I

    .line 2
    iput v0, p0, La/i/a/a/w0/q/g;->j:I

    return-void
.end method
