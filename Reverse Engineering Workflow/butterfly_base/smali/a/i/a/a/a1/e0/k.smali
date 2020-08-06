.class public final La/i/a/a/a1/e0/k;
.super La/i/a/a/a1/d0/d;
.source "HlsMediaChunk.java"


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:La/i/a/a/w0/f;

.field public B:Z

.field public C:La/i/a/a/a1/e0/n;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:La/i/a/a/e1/h;

.field public final n:La/i/a/a/e1/j;

.field public final o:Z

.field public final p:Z

.field public final q:La/i/a/a/f1/y;

.field public final r:Z

.field public final s:La/i/a/a/a1/e0/i;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final u:La/i/a/a/u0/f;

.field public final v:La/i/a/a/w0/f;

.field public final w:La/i/a/a/y0/f/g;

.field public final x:La/i/a/a/f1/p;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/i/a/a/a1/e0/k;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(La/i/a/a/a1/e0/i;La/i/a/a/e1/h;La/i/a/a/e1/j;La/i/a/a/z;ZLa/i/a/a/e1/h;La/i/a/a/e1/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLa/i/a/a/f1/y;La/i/a/a/u0/f;La/i/a/a/w0/f;La/i/a/a/y0/f/g;La/i/a/a/f1/p;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/a1/e0/i;",
            "La/i/a/a/e1/h;",
            "La/i/a/a/e1/j;",
            "La/i/a/a/z;",
            "Z",
            "La/i/a/a/e1/h;",
            "La/i/a/a/e1/j;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "La/i/a/a/f1/y;",
            "La/i/a/a/u0/f;",
            "La/i/a/a/w0/f;",
            "La/i/a/a/y0/f/g;",
            "La/i/a/a/f1/p;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, La/i/a/a/a1/d0/d;-><init>(La/i/a/a/e1/h;La/i/a/a/e1/j;La/i/a/a/z;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, La/i/a/a/a1/e0/k;->y:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, La/i/a/a/a1/e0/k;->k:I

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v12, La/i/a/a/a1/e0/k;->m:La/i/a/a/e1/h;

    .line 5
    iput-object v13, v12, La/i/a/a/a1/e0/k;->n:La/i/a/a/e1/j;

    move/from16 v0, p8

    .line 6
    iput-boolean v0, v12, La/i/a/a/a1/e0/k;->z:Z

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v12, La/i/a/a/a1/e0/k;->l:Landroid/net/Uri;

    move/from16 v0, p21

    .line 8
    iput-boolean v0, v12, La/i/a/a/a1/e0/k;->o:Z

    move-object/from16 v0, p22

    .line 9
    iput-object v0, v12, La/i/a/a/a1/e0/k;->q:La/i/a/a/f1/y;

    move/from16 v0, p20

    .line 10
    iput-boolean v0, v12, La/i/a/a/a1/e0/k;->p:Z

    move-object v0, p1

    .line 11
    iput-object v0, v12, La/i/a/a/a1/e0/k;->s:La/i/a/a/a1/e0/i;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v12, La/i/a/a/a1/e0/k;->t:Ljava/util/List;

    move-object/from16 v0, p23

    .line 13
    iput-object v0, v12, La/i/a/a/a1/e0/k;->u:La/i/a/a/u0/f;

    move-object/from16 v0, p24

    .line 14
    iput-object v0, v12, La/i/a/a/a1/e0/k;->v:La/i/a/a/w0/f;

    move-object/from16 v0, p25

    .line 15
    iput-object v0, v12, La/i/a/a/a1/e0/k;->w:La/i/a/a/y0/f/g;

    move-object/from16 v0, p26

    .line 16
    iput-object v0, v12, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    move/from16 v0, p27

    .line 17
    iput-boolean v0, v12, La/i/a/a/a1/e0/k;->r:Z

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, v12, La/i/a/a/a1/e0/k;->E:Z

    .line 19
    sget-object v0, La/i/a/a/a1/e0/k;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, La/i/a/a/a1/e0/k;->j:I

    return-void
.end method

.method public static a(La/i/a/a/a1/e0/i;La/i/a/a/e1/h;La/i/a/a/z;JLa/i/a/a/a1/e0/r/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLa/i/a/a/a1/e0/p;La/i/a/a/a1/e0/k;[B[B)La/i/a/a/a1/e0/k;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/a1/e0/i;",
            "La/i/a/a/e1/h;",
            "La/i/a/a/z;",
            "J",
            "La/i/a/a/a1/e0/r/f;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "La/i/a/a/a1/e0/p;",
            "La/i/a/a/a1/e0/k;",
            "[B[B)",
            "La/i/a/a/a1/e0/k;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    .line 1
    iget-object v7, v1, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/a/a1/e0/r/f$a;

    .line 2
    new-instance v18, La/i/a/a/e1/j;

    iget-object v8, v1, La/i/a/a/a1/e0/r/g;->a:Ljava/lang/String;

    iget-object v9, v7, La/i/a/a/a1/e0/r/f$a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lv/u/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v12, v7, La/i/a/a/a1/e0/r/f$a;->l:J

    iget-wide v14, v7, La/i/a/a/a1/e0/r/f$a;->m:J

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v18

    move-wide v10, v12

    .line 4
    invoke-direct/range {v8 .. v17}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    .line 5
    iget-object v11, v7, La/i/a/a/a1/e0/r/f$a;->k:Ljava/lang/String;

    .line 6
    invoke-static {v11}, La/i/a/a/a1/e0/k;->a(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 7
    new-instance v12, La/i/a/a/a1/e0/d;

    invoke-direct {v12, v0, v5, v11}, La/i/a/a/a1/e0/d;-><init>(La/i/a/a/e1/h;[B[B)V

    goto :goto_2

    :cond_2
    move-object v12, v0

    .line 8
    :goto_2
    iget-object v5, v7, La/i/a/a/a1/e0/r/f$a;->e:La/i/a/a/a1/e0/r/f$a;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    .line 9
    iget-object v14, v5, La/i/a/a/a1/e0/r/f$a;->k:Ljava/lang/String;

    .line 10
    invoke-static {v14}, La/i/a/a/a1/e0/k;->a(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 11
    :goto_4
    iget-object v15, v1, La/i/a/a/a1/e0/r/g;->a:Ljava/lang/String;

    iget-object v8, v5, La/i/a/a/a1/e0/r/f$a;->d:Ljava/lang/String;

    invoke-static {v15, v8}, Lv/u/v;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    .line 12
    new-instance v8, La/i/a/a/e1/j;

    iget-wide v9, v5, La/i/a/a/a1/e0/r/f$a;->l:J

    move/from16 v29, v11

    move-object/from16 p14, v12

    iget-wide v11, v5, La/i/a/a/a1/e0/r/f$a;->m:J

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    .line 13
    invoke-direct/range {v19 .. v28}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    if-eqz v6, :cond_5

    .line 14
    new-instance v5, La/i/a/a/a1/e0/d;

    invoke-direct {v5, v0, v6, v14}, La/i/a/a/a1/e0/d;-><init>(La/i/a/a/e1/h;[B[B)V

    move-object v0, v5

    :cond_5
    move-object v14, v0

    move-object v0, v8

    goto :goto_5

    :cond_6
    move-object/from16 p14, v12

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    .line 15
    :goto_5
    iget-wide v5, v7, La/i/a/a/a1/e0/r/f$a;->h:J

    add-long v21, p3, v5

    .line 16
    iget-wide v5, v7, La/i/a/a/a1/e0/r/f$a;->f:J

    add-long v23, v21, v5

    .line 17
    iget v5, v1, La/i/a/a/a1/e0/r/f;->h:I

    iget v6, v7, La/i/a/a/a1/e0/r/f$a;->g:I

    add-int/2addr v5, v6

    if-eqz v4, :cond_a

    .line 18
    iget-object v6, v4, La/i/a/a/a1/e0/k;->w:La/i/a/a/y0/f/g;

    .line 19
    iget-object v8, v4, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    .line 20
    iget-object v9, v4, La/i/a/a/a1/e0/k;->l:Landroid/net/Uri;

    move-object/from16 v12, p7

    .line 21
    invoke-virtual {v12, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-boolean v9, v4, La/i/a/a/a1/e0/k;->G:Z

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v16, 0x1

    .line 22
    :goto_7
    iget-boolean v9, v4, La/i/a/a/a1/e0/k;->B:Z

    if-eqz v9, :cond_9

    iget v9, v4, La/i/a/a/a1/e0/k;->k:I

    if-ne v9, v5, :cond_9

    if-nez v16, :cond_9

    iget-object v10, v4, La/i/a/a/a1/e0/k;->A:La/i/a/a/w0/f;

    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    move-object/from16 v33, v6

    move-object/from16 v34, v8

    move/from16 v35, v16

    move-object/from16 v32, v17

    goto :goto_9

    :cond_a
    move-object/from16 v12, p7

    .line 23
    new-instance v4, La/i/a/a/y0/f/g;

    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v6}, La/i/a/a/y0/f/g;-><init>(La/i/a/a/y0/f/g$a;)V

    .line 25
    new-instance v8, La/i/a/a/f1/p;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, La/i/a/a/f1/p;-><init>(I)V

    move-object/from16 v33, v4

    move-object/from16 v32, v6

    move-object/from16 v34, v8

    const/16 v35, 0x0

    .line 26
    :goto_9
    new-instance v4, La/i/a/a/a1/e0/k;

    iget-wide v8, v1, La/i/a/a/a1/e0/r/f;->i:J

    int-to-long v1, v2

    add-long v25, v1, v8

    iget-boolean v1, v7, La/i/a/a/a1/e0/r/f$a;->n:Z

    .line 27
    iget-object v2, v3, La/i/a/a/a1/e0/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/f1/y;

    if-nez v2, :cond_b

    .line 28
    new-instance v2, La/i/a/a/f1/y;

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct {v2, v8, v9}, La/i/a/a/f1/y;-><init>(J)V

    .line 29
    iget-object v3, v3, La/i/a/a/a1/e0/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v2

    .line 30
    iget-object v2, v7, La/i/a/a/a1/e0/r/f$a;->i:La/i/a/a/u0/f;

    move-object/from16 v31, v2

    move-object v8, v4

    move-object/from16 v9, p0

    move-object/from16 v10, p14

    move-object/from16 v11, v18

    move-object/from16 v12, p2

    move-object v15, v0

    move/from16 v16, v29

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, p11

    invoke-direct/range {v8 .. v35}, La/i/a/a/a1/e0/k;-><init>(La/i/a/a/a1/e0/i;La/i/a/a/e1/h;La/i/a/a/e1/j;La/i/a/a/z;ZLa/i/a/a/e1/h;La/i/a/a/e1/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLa/i/a/a/f1/y;La/i/a/a/u0/f;La/i/a/a/w0/f;La/i/a/a/y0/f/g;La/i/a/a/f1/p;Z)V

    return-object v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 103
    invoke-static {p0}, La/i/a/a/f1/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 105
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 106
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 107
    :goto_0
    array-length v1, v0

    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(La/i/a/a/e1/h;La/i/a/a/e1/j;)La/i/a/a/w0/d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 63
    invoke-interface/range {p1 .. p2}, La/i/a/a/e1/h;->a(La/i/a/a/e1/j;)J

    move-result-wide v6

    .line 64
    new-instance v15, La/i/a/a/w0/d;

    iget-wide v4, v1, La/i/a/a/e1/j;->d:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, La/i/a/a/w0/d;-><init>(La/i/a/a/e1/h;JJ)V

    .line 65
    iget-object v2, v0, La/i/a/a/a1/e0/k;->A:La/i/a/a/w0/f;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 66
    iput v2, v15, La/i/a/a/w0/d;->f:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    :try_start_0
    iget-object v5, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    iget-object v5, v5, La/i/a/a/f1/p;->a:[B

    const/16 v6, 0xa

    .line 68
    invoke-virtual {v15, v5, v2, v6, v2}, La/i/a/a/w0/d;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v5, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    invoke-virtual {v5, v6}, La/i/a/a/f1/p;->c(I)V

    .line 70
    iget-object v5, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    invoke-virtual {v5}, La/i/a/a/f1/p;->i()I

    move-result v5

    .line 71
    sget v7, La/i/a/a/y0/f/g;->b:I

    if-eq v5, v7, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v5, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, La/i/a/a/f1/p;->f(I)V

    .line 73
    iget-object v5, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    invoke-virtual {v5}, La/i/a/a/f1/p;->f()I

    move-result v5

    add-int/lit8 v7, v5, 0xa

    .line 74
    iget-object v8, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    .line 75
    iget-object v9, v8, La/i/a/a/f1/p;->a:[B

    array-length v10, v9

    if-le v7, v10, :cond_1

    .line 76
    invoke-virtual {v8, v7}, La/i/a/a/f1/p;->c(I)V

    .line 77
    iget-object v7, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    iget-object v7, v7, La/i/a/a/f1/p;->a:[B

    invoke-static {v9, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    iget-object v7, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    iget-object v7, v7, La/i/a/a/f1/p;->a:[B

    .line 79
    invoke-virtual {v15, v7, v6, v5, v2}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 80
    iget-object v6, v0, La/i/a/a/a1/e0/k;->w:La/i/a/a/y0/f/g;

    iget-object v7, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    iget-object v7, v7, La/i/a/a/f1/p;->a:[B

    invoke-virtual {v6, v7, v5}, La/i/a/a/y0/f/g;->a([BI)La/i/a/a/y0/a;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    iget-object v6, v5, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    array-length v6, v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    .line 82
    iget-object v8, v5, La/i/a/a/y0/a;->d:[La/i/a/a/y0/a$b;

    aget-object v8, v8, v7

    .line 83
    instance-of v9, v8, La/i/a/a/y0/f/k;

    if-eqz v9, :cond_3

    .line 84
    check-cast v8, La/i/a/a/y0/f/k;

    .line 85
    iget-object v9, v8, La/i/a/a/y0/f/k;->e:Ljava/lang/String;

    const-string v10, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 86
    iget-object v5, v8, La/i/a/a/y0/f/k;->f:[B

    iget-object v6, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    iget-object v6, v6, La/i/a/a/f1/p;->a:[B

    const/16 v7, 0x8

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v5, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    invoke-virtual {v5, v7}, La/i/a/a/f1/p;->c(I)V

    .line 88
    iget-object v5, v0, La/i/a/a/a1/e0/k;->x:La/i/a/a/f1/p;

    invoke-virtual {v5}, La/i/a/a/f1/p;->d()J

    move-result-wide v5

    const-wide v7, 0x1ffffffffL

    and-long/2addr v5, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    move-wide v5, v3

    .line 89
    :goto_2
    iput v2, v15, La/i/a/a/w0/d;->f:I

    .line 90
    iget-object v7, v0, La/i/a/a/a1/e0/k;->s:La/i/a/a/a1/e0/i;

    iget-object v9, v0, La/i/a/a/a1/e0/k;->v:La/i/a/a/w0/f;

    iget-object v10, v1, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    iget-object v11, v0, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    iget-object v12, v0, La/i/a/a/a1/e0/k;->t:Ljava/util/List;

    iget-object v13, v0, La/i/a/a/a1/e0/k;->u:La/i/a/a/u0/f;

    iget-object v14, v0, La/i/a/a/a1/e0/k;->q:La/i/a/a/f1/y;

    .line 91
    invoke-interface/range {p1 .. p1}, La/i/a/a/e1/h;->a()Ljava/util/Map;

    move-result-object v1

    .line 92
    move-object v8, v7

    check-cast v8, La/i/a/a/a1/e0/f;

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, La/i/a/a/a1/e0/f;->a(La/i/a/a/w0/f;Landroid/net/Uri;La/i/a/a/z;Ljava/util/List;La/i/a/a/u0/f;La/i/a/a/f1/y;Ljava/util/Map;La/i/a/a/w0/d;)La/i/a/a/a1/e0/i$a;

    move-result-object v1

    .line 93
    iget-object v8, v1, La/i/a/a/a1/e0/i$a;->a:La/i/a/a/w0/f;

    iput-object v8, v0, La/i/a/a/a1/e0/k;->A:La/i/a/a/w0/f;

    .line 94
    iget-boolean v8, v1, La/i/a/a/a1/e0/i$a;->c:Z

    iput-boolean v8, v0, La/i/a/a/a1/e0/k;->B:Z

    .line 95
    iget-boolean v1, v1, La/i/a/a/a1/e0/i$a;->b:Z

    if-eqz v1, :cond_6

    .line 96
    iget-object v1, v0, La/i/a/a/a1/e0/k;->C:La/i/a/a/a1/e0/n;

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    iget-object v3, v0, La/i/a/a/a1/e0/k;->q:La/i/a/a/f1/y;

    .line 97
    invoke-virtual {v3, v5, v6}, La/i/a/a/f1/y;->b(J)J

    move-result-wide v3

    goto :goto_3

    :cond_5
    iget-wide v3, v0, La/i/a/a/a1/d0/b;->f:J

    .line 98
    :goto_3
    iput-wide v3, v1, La/i/a/a/a1/e0/n;->U:J

    .line 99
    iget-object v1, v1, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v5, v1

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v8, v1, v6

    .line 100
    invoke-virtual {v8, v3, v4}, La/i/a/a/a1/w;->b(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 101
    :cond_6
    iget-object v1, v0, La/i/a/a/a1/e0/k;->C:La/i/a/a/a1/e0/n;

    iget v3, v0, La/i/a/a/a1/e0/k;->j:I

    iget-boolean v4, v0, La/i/a/a/a1/e0/k;->r:Z

    invoke-virtual {v1, v3, v4, v2}, La/i/a/a/a1/e0/n;->a(IZZ)V

    .line 102
    iget-object v1, v0, La/i/a/a/a1/e0/k;->A:La/i/a/a/w0/f;

    iget-object v2, v0, La/i/a/a/a1/e0/k;->C:La/i/a/a/a1/e0/n;

    invoke-interface {v1, v2}, La/i/a/a/w0/f;->a(La/i/a/a/w0/g;)V

    goto :goto_5

    :cond_7
    move-object v7, v15

    :goto_5
    return-object v7
.end method

.method public a()V
    .locals 7

    .line 31
    iget-object v0, p0, La/i/a/a/a1/e0/k;->A:La/i/a/a/w0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/a/a1/e0/k;->v:La/i/a/a/w0/f;

    if-eqz v0, :cond_0

    .line 32
    iput-object v0, p0, La/i/a/a/a1/e0/k;->A:La/i/a/a/w0/f;

    .line 33
    iput-boolean v2, p0, La/i/a/a/a1/e0/k;->B:Z

    .line 34
    iput-boolean v1, p0, La/i/a/a/a1/e0/k;->E:Z

    .line 35
    iget-object v0, p0, La/i/a/a/a1/e0/k;->C:La/i/a/a/a1/e0/n;

    iget v3, p0, La/i/a/a/a1/e0/k;->j:I

    iget-boolean v4, p0, La/i/a/a/a1/e0/k;->r:Z

    invoke-virtual {v0, v3, v4, v2}, La/i/a/a/a1/e0/n;->a(IZZ)V

    .line 36
    :cond_0
    iget-boolean v0, p0, La/i/a/a/a1/e0/k;->E:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, La/i/a/a/a1/e0/k;->m:La/i/a/a/e1/h;

    iget-object v3, p0, La/i/a/a/a1/e0/k;->n:La/i/a/a/e1/j;

    iget-boolean v4, p0, La/i/a/a/a1/e0/k;->z:Z

    invoke-virtual {p0, v0, v3, v4}, La/i/a/a/a1/e0/k;->a(La/i/a/a/e1/h;La/i/a/a/e1/j;Z)V

    .line 38
    iput v1, p0, La/i/a/a/a1/e0/k;->D:I

    .line 39
    iput-boolean v1, p0, La/i/a/a/a1/e0/k;->E:Z

    .line 40
    :goto_0
    iget-boolean v0, p0, La/i/a/a/a1/e0/k;->F:Z

    if-nez v0, :cond_5

    .line 41
    iget-boolean v0, p0, La/i/a/a/a1/e0/k;->p:Z

    if-nez v0, :cond_4

    .line 42
    iget-boolean v0, p0, La/i/a/a/a1/e0/k;->o:Z

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, La/i/a/a/a1/e0/k;->q:La/i/a/a/f1/y;

    invoke-virtual {v0}, La/i/a/a/f1/y;->b()V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, La/i/a/a/a1/e0/k;->q:La/i/a/a/f1/y;

    .line 45
    iget-wide v3, v0, La/i/a/a/f1/y;->a:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 46
    iget-wide v3, p0, La/i/a/a/a1/d0/b;->f:J

    invoke-virtual {v0, v3, v4}, La/i/a/a/f1/y;->c(J)V

    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    iget-object v1, p0, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    iget-boolean v3, p0, La/i/a/a/a1/e0/k;->y:Z

    invoke-virtual {p0, v0, v1, v3}, La/i/a/a/a1/e0/k;->a(La/i/a/a/e1/h;La/i/a/a/e1/j;Z)V

    .line 48
    :cond_4
    iput-boolean v2, p0, La/i/a/a/a1/e0/k;->G:Z

    :cond_5
    return-void
.end method

.method public final a(La/i/a/a/e1/h;La/i/a/a/e1/j;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 49
    iget p3, p0, La/i/a/a/a1/e0/k;->D:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_2

    .line 50
    :cond_1
    iget p3, p0, La/i/a/a/a1/e0/k;->D:I

    int-to-long v1, p3

    .line 51
    iget-wide v3, p2, La/i/a/a/e1/j;->f:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sub-long v5, v3, v1

    :goto_1
    invoke-virtual {p2, v1, v2, v5, v6}, La/i/a/a/e1/j;->a(JJ)La/i/a/a/e1/j;

    move-result-object p3

    move v1, v0

    .line 52
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, p3}, La/i/a/a/a1/e0/k;->a(La/i/a/a/e1/h;La/i/a/a/e1/j;)La/i/a/a/w0/d;

    move-result-object p3

    if-eqz v1, :cond_3

    .line 53
    iget v1, p0, La/i/a/a/a1/e0/k;->D:I

    invoke-virtual {p3, v1}, La/i/a/a/w0/d;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    .line 54
    :try_start_1
    iget-boolean v0, p0, La/i/a/a/a1/e0/k;->F:Z

    if-nez v0, :cond_4

    .line 55
    iget-object v0, p0, La/i/a/a/a1/e0/k;->A:La/i/a/a/w0/f;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, La/i/a/a/w0/f;->a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    iget-wide v1, p3, La/i/a/a/w0/d;->d:J

    .line 57
    iget-wide p2, p2, La/i/a/a/e1/j;->d:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, La/i/a/a/a1/e0/k;->D:I

    .line 58
    throw v0

    .line 59
    :cond_4
    iget-wide v0, p3, La/i/a/a/w0/d;->d:J

    .line 60
    iget-wide p2, p2, La/i/a/a/e1/j;->d:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, La/i/a/a/a1/e0/k;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-static {p1}, La/i/a/a/f1/z;->a(La/i/a/a/e1/h;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-static {p1}, La/i/a/a/f1/z;->a(La/i/a/a/e1/h;)V

    .line 62
    throw p2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/i/a/a/a1/e0/k;->F:Z

    return-void
.end method
