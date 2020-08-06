.class public final La/i/a/a/w0/q/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/q/b$d;,
        La/i/a/a/w0/q/b$c;,
        La/i/a/a/w0/q/b$b;,
        La/i/a/a/w0/q/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->f:I

    const-string v0, "meta"

    .line 7
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->g:I

    const-string v0, "mdta"

    .line 8
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/b;->h:I

    const-string v0, "OpusHead"

    .line 9
    invoke-static {v0}, La/i/a/a/f1/z;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, La/i/a/a/w0/q/b;->i:[B

    return-void
.end method

.method public static a(La/i/a/a/f1/p;)I
    .locals 3

    .line 380
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 381
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(La/i/a/a/w0/q/a$a;La/i/a/a/w0/q/a$b;JLa/i/a/a/u0/f;ZZ)La/i/a/a/w0/q/j;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, La/i/a/a/w0/q/a;->U:I

    invoke-virtual {v0, v2}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v2

    .line 2
    sget v3, La/i/a/a/w0/q/a;->g0:I

    invoke-virtual {v2, v3}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v3

    iget-object v3, v3, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, La/i/a/a/f1/p;->e(I)V

    .line 4
    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    move-result v3

    .line 5
    sget v5, La/i/a/a/w0/q/b;->b:I

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v10, v3

    goto :goto_2

    .line 6
    :cond_0
    sget v5, La/i/a/a/w0/q/b;->a:I

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    .line 7
    :cond_1
    sget v5, La/i/a/a/w0/q/b;->c:I

    if-eq v3, v5, :cond_4

    sget v5, La/i/a/a/w0/q/b;->d:I

    if-eq v3, v5, :cond_4

    sget v5, La/i/a/a/w0/q/b;->e:I

    if-eq v3, v5, :cond_4

    sget v5, La/i/a/a/w0/q/b;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget v5, La/i/a/a/w0/q/b;->g:I

    if-ne v3, v5, :cond_3

    move v10, v6

    goto :goto_2

    :cond_3
    move v10, v7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x3

    goto :goto_0

    :goto_2
    const/4 v3, 0x0

    if-ne v10, v7, :cond_5

    return-object v3

    .line 9
    :cond_5
    sget v5, La/i/a/a/w0/q/a;->c0:I

    invoke-virtual {v0, v5}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v5

    iget-object v5, v5, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v8, 0x8

    .line 10
    invoke-virtual {v5, v8}, La/i/a/a/f1/p;->e(I)V

    .line 11
    invoke-virtual {v5}, La/i/a/a/f1/p;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_6

    move v11, v8

    goto :goto_3

    :cond_6
    move v11, v4

    .line 12
    :goto_3
    invoke-virtual {v5, v11}, La/i/a/a/f1/p;->f(I)V

    .line 13
    invoke-virtual {v5}, La/i/a/a/f1/p;->b()I

    move-result v11

    .line 14
    invoke-virtual {v5, v6}, La/i/a/a/f1/p;->f(I)V

    .line 15
    iget v12, v5, La/i/a/a/f1/p;->b:I

    if-nez v9, :cond_7

    move v13, v6

    goto :goto_4

    :cond_7
    move v13, v8

    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_9

    .line 16
    iget-object v15, v5, La/i/a/a/f1/p;->a:[B

    add-int v16, v12, v14

    aget-byte v15, v15, v16

    if-eq v15, v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_6
    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v5, v13}, La/i/a/a/f1/p;->f(I)V

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    .line 18
    invoke-virtual {v5}, La/i/a/a/f1/p;->h()J

    move-result-wide v12

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, La/i/a/a/f1/p;->k()J

    move-result-wide v12

    :goto_7
    cmp-long v7, v12, v14

    if-nez v7, :cond_c

    :goto_8
    move-wide/from16 v12, v16

    .line 19
    :cond_c
    invoke-virtual {v5, v4}, La/i/a/a/f1/p;->f(I)V

    .line 20
    invoke-virtual {v5}, La/i/a/a/f1/p;->b()I

    move-result v4

    .line 21
    invoke-virtual {v5}, La/i/a/a/f1/p;->b()I

    move-result v7

    .line 22
    invoke-virtual {v5, v6}, La/i/a/a/f1/p;->f(I)V

    .line 23
    invoke-virtual {v5}, La/i/a/a/f1/p;->b()I

    move-result v6

    .line 24
    invoke-virtual {v5}, La/i/a/a/f1/p;->b()I

    move-result v5

    const/high16 v9, 0x10000

    const/high16 v3, -0x10000

    if-nez v4, :cond_d

    if-ne v7, v9, :cond_d

    if-ne v6, v3, :cond_d

    if-nez v5, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v4, :cond_e

    if-ne v7, v3, :cond_e

    if-ne v6, v9, :cond_e

    if-nez v5, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v4, v3, :cond_f

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    if-ne v5, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v4, p2, v16

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v19, v12

    goto :goto_a

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v19, p2

    .line 25
    :goto_a
    iget-object v4, v4, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 26
    invoke-virtual {v4, v8}, La/i/a/a/f1/p;->e(I)V

    .line 27
    invoke-virtual {v4}, La/i/a/a/f1/p;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_11

    move v5, v8

    goto :goto_b

    :cond_11
    const/16 v5, 0x10

    .line 28
    :goto_b
    invoke-virtual {v4, v5}, La/i/a/a/f1/p;->f(I)V

    .line 29
    invoke-virtual {v4}, La/i/a/a/f1/p;->h()J

    move-result-wide v4

    cmp-long v6, v19, v16

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v4

    .line 30
    invoke-static/range {v19 .. v24}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v6

    move-wide/from16 v16, v6

    .line 31
    :goto_c
    sget v6, La/i/a/a/w0/q/a;->V:I

    invoke-virtual {v2, v6}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v6

    sget v7, La/i/a/a/w0/q/a;->W:I

    .line 32
    invoke-virtual {v6, v7}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v6

    .line 33
    sget v7, La/i/a/a/w0/q/a;->f0:I

    invoke-virtual {v2, v7}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v2

    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 34
    invoke-virtual {v2, v8}, La/i/a/a/f1/p;->e(I)V

    .line 35
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_13

    move v9, v8

    goto :goto_d

    :cond_13
    const/16 v9, 0x10

    .line 36
    :goto_d
    invoke-virtual {v2, v9}, La/i/a/a/f1/p;->f(I)V

    .line 37
    invoke-virtual {v2}, La/i/a/a/f1/p;->h()J

    move-result-wide v12

    if-nez v7, :cond_14

    const/4 v8, 0x4

    .line 38
    :cond_14
    invoke-virtual {v2, v8}, La/i/a/a/f1/p;->f(I)V

    .line 39
    invoke-virtual {v2}, La/i/a/a/f1/p;->l()I

    move-result v2

    const-string v7, ""

    .line 40
    invoke-static {v7}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 42
    sget v7, La/i/a/a/w0/q/a;->h0:I

    invoke-virtual {v6, v7}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v6

    iget-object v6, v6, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 43
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc

    .line 44
    invoke-virtual {v6, v8}, La/i/a/a/f1/p;->e(I)V

    .line 45
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v8

    .line 46
    new-array v13, v8, [La/i/a/a/w0/q/k;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move/from16 v31, v12

    move/from16 v18, v19

    const/16 v19, 0x0

    :goto_e
    if-ge v9, v8, :cond_7b

    .line 47
    iget v12, v6, La/i/a/a/f1/p;->b:I

    .line 48
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v14

    if-lez v14, :cond_15

    const/4 v15, 0x1

    goto :goto_f

    :cond_15
    const/4 v15, 0x0

    :goto_f
    move/from16 p1, v8

    const-string v8, "childAtomSize should be positive"

    .line 49
    invoke-static {v15, v8}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v15

    move-wide/from16 p2, v4

    .line 51
    sget v4, La/i/a/a/w0/q/a;->c:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->d:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->n0:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->y0:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->f:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->g:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->t:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->i:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->j:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->l:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->n:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->o:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->p:I

    if-eq v15, v4, :cond_4d

    sget v4, La/i/a/a/w0/q/a;->q:I

    if-ne v15, v4, :cond_16

    goto/16 :goto_2c

    .line 52
    :cond_16
    sget v4, La/i/a/a/w0/q/a;->w:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->o0:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->B:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->D:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->F:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->H:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->K:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->I:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->J:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->L0:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->M0:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->z:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->A:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->x:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->Z0:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->a1:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->b1:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->c1:I

    if-eq v15, v4, :cond_20

    sget v4, La/i/a/a/w0/q/a;->e1:I

    if-ne v15, v4, :cond_17

    goto/16 :goto_16

    .line 53
    :cond_17
    sget v4, La/i/a/a/w0/q/a;->x0:I

    if-eq v15, v4, :cond_1a

    sget v4, La/i/a/a/w0/q/a;->H0:I

    if-eq v15, v4, :cond_1a

    sget v4, La/i/a/a/w0/q/a;->I0:I

    if-eq v15, v4, :cond_1a

    sget v4, La/i/a/a/w0/q/a;->J0:I

    if-eq v15, v4, :cond_1a

    sget v4, La/i/a/a/w0/q/a;->K0:I

    if-ne v15, v4, :cond_18

    goto :goto_10

    .line 54
    :cond_18
    sget v4, La/i/a/a/w0/q/a;->Y0:I

    if-ne v15, v4, :cond_19

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v8, -0x1

    const/4 v15, 0x0

    invoke-static {v4, v5, v15, v8, v15}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v4

    move-object/from16 v19, v4

    :cond_19
    move/from16 v34, v10

    goto/16 :goto_18

    :cond_1a
    :goto_10
    add-int/lit8 v4, v12, 0x8

    add-int/lit8 v4, v4, 0x8

    .line 56
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->e(I)V

    .line 57
    sget v4, La/i/a/a/w0/q/a;->x0:I

    const-wide v19, 0x7fffffffffffffffL

    if-ne v15, v4, :cond_1b

    move/from16 v34, v10

    goto :goto_12

    .line 58
    :cond_1b
    sget v4, La/i/a/a/w0/q/a;->H0:I

    if-ne v15, v4, :cond_1c

    add-int/lit8 v4, v14, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 59
    new-array v5, v4, [B

    .line 60
    iget-object v8, v6, La/i/a/a/f1/p;->a:[B

    iget v15, v6, La/i/a/a/f1/p;->b:I

    move/from16 v34, v10

    const/4 v10, 0x0

    invoke-static {v8, v15, v5, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v8, v6, La/i/a/a/f1/p;->b:I

    add-int/2addr v8, v4

    iput v8, v6, La/i/a/a/f1/p;->b:I

    .line 62
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "application/x-quicktime-tx3g"

    goto :goto_14

    :cond_1c
    move/from16 v34, v10

    .line 63
    sget v4, La/i/a/a/w0/q/a;->I0:I

    if-ne v15, v4, :cond_1d

    const-string v4, "application/x-mp4-vtt"

    :goto_11
    move-object v5, v4

    goto :goto_13

    .line 64
    :cond_1d
    sget v4, La/i/a/a/w0/q/a;->J0:I

    if-ne v15, v4, :cond_1e

    const-wide/16 v19, 0x0

    :goto_12
    const-string v4, "application/ttml+xml"

    const/4 v5, 0x0

    move-object/from16 v29, v5

    move-wide/from16 v27, v19

    move-object/from16 v20, v4

    goto :goto_15

    .line 65
    :cond_1e
    sget v4, La/i/a/a/w0/q/a;->K0:I

    if-ne v15, v4, :cond_1f

    const-string v4, "application/x-mp4-cea-608"

    const/16 v18, 0x1

    goto :goto_11

    :goto_13
    const/4 v4, 0x0

    :goto_14
    move-object/from16 v29, v4

    move-wide/from16 v27, v19

    move-object/from16 v20, v5

    .line 66
    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v24, v7

    .line 67
    invoke-static/range {v19 .. v29}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILa/i/a/a/u0/f;JLjava/util/List;)La/i/a/a/z;

    move-result-object v19

    goto :goto_18

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_16
    move/from16 v34, v10

    add-int/lit8 v4, v12, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 69
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->e(I)V

    const/4 v4, 0x6

    if-eqz p6, :cond_21

    .line 70
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v5

    .line 71
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->f(I)V

    goto :goto_17

    .line 72
    :cond_21
    invoke-virtual {v6, v5}, La/i/a/a/f1/p;->f(I)V

    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_24

    const/4 v10, 0x1

    if-ne v5, v10, :cond_22

    goto :goto_19

    :cond_22
    const/4 v4, 0x2

    if-ne v5, v4, :cond_23

    const/16 v4, 0x10

    .line 73
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->f(I)V

    .line 74
    invoke-virtual {v6}, La/i/a/a/f1/p;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 76
    invoke-virtual {v6}, La/i/a/a/f1/p;->j()I

    move-result v5

    const/16 v10, 0x14

    .line 77
    invoke-virtual {v6, v10}, La/i/a/a/f1/p;->f(I)V

    move-object/from16 v35, v2

    move/from16 v20, v5

    goto :goto_1a

    :cond_23
    :goto_18
    move-object/from16 v35, v2

    move/from16 v36, v3

    move/from16 v37, v9

    move-object/from16 v38, v13

    move/from16 v39, v14

    goto/16 :goto_2b

    .line 78
    :cond_24
    :goto_19
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v10

    .line 79
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->f(I)V

    .line 80
    iget-object v4, v6, La/i/a/a/f1/p;->a:[B

    move/from16 v20, v10

    iget v10, v6, La/i/a/a/f1/p;->b:I

    move-object/from16 v35, v2

    add-int/lit8 v2, v10, 0x1

    iput v2, v6, La/i/a/a/f1/p;->b:I

    aget-byte v2, v4, v10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget v10, v6, La/i/a/a/f1/p;->b:I

    add-int/lit8 v0, v10, 0x1

    iput v0, v6, La/i/a/a/f1/p;->b:I

    aget-byte v0, v4, v10

    and-int/lit16 v0, v0, 0xff

    or-int v4, v0, v2

    .line 81
    iget v0, v6, La/i/a/a/f1/p;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v6, La/i/a/a/f1/p;->b:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_25

    const/16 v0, 0x10

    .line 82
    invoke-virtual {v6, v0}, La/i/a/a/f1/p;->f(I)V

    .line 83
    :cond_25
    :goto_1a
    iget v0, v6, La/i/a/a/f1/p;->b:I

    .line 84
    sget v2, La/i/a/a/w0/q/a;->o0:I

    if-ne v15, v2, :cond_28

    .line 85
    invoke-static {v6, v12, v14}, La/i/a/a/w0/q/b;->a(La/i/a/a/f1/p;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 86
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v1, :cond_26

    const/4 v10, 0x0

    goto :goto_1b

    .line 87
    :cond_26
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, La/i/a/a/w0/q/k;

    iget-object v10, v10, La/i/a/a/w0/q/k;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v10}, La/i/a/a/u0/f;->a(Ljava/lang/String;)La/i/a/a/u0/f;

    move-result-object v10

    .line 89
    :goto_1b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, La/i/a/a/w0/q/k;

    aput-object v2, v13, v9

    move v15, v5

    goto :goto_1c

    :cond_27
    move-object v10, v1

    .line 90
    :goto_1c
    invoke-virtual {v6, v0}, La/i/a/a/f1/p;->e(I)V

    goto :goto_1d

    :cond_28
    move-object v10, v1

    .line 91
    :goto_1d
    sget v2, La/i/a/a/w0/q/a;->B:I

    const-string v5, "audio/raw"

    if-ne v15, v2, :cond_29

    const-string v2, "audio/ac3"

    goto/16 :goto_20

    .line 92
    :cond_29
    sget v2, La/i/a/a/w0/q/a;->D:I

    if-ne v15, v2, :cond_2a

    const-string v2, "audio/eac3"

    goto/16 :goto_20

    .line 93
    :cond_2a
    sget v2, La/i/a/a/w0/q/a;->F:I

    if-ne v15, v2, :cond_2b

    const-string v2, "audio/ac4"

    goto/16 :goto_20

    .line 94
    :cond_2b
    sget v2, La/i/a/a/w0/q/a;->H:I

    if-ne v15, v2, :cond_2c

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_20

    .line 95
    :cond_2c
    sget v2, La/i/a/a/w0/q/a;->I:I

    if-eq v15, v2, :cond_39

    sget v2, La/i/a/a/w0/q/a;->J:I

    if-ne v15, v2, :cond_2d

    goto :goto_1f

    .line 96
    :cond_2d
    sget v2, La/i/a/a/w0/q/a;->K:I

    if-ne v15, v2, :cond_2e

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    .line 97
    :cond_2e
    sget v2, La/i/a/a/w0/q/a;->L0:I

    if-ne v15, v2, :cond_2f

    const-string v2, "audio/3gpp"

    goto :goto_20

    .line 98
    :cond_2f
    sget v2, La/i/a/a/w0/q/a;->M0:I

    if-ne v15, v2, :cond_30

    const-string v2, "audio/amr-wb"

    goto :goto_20

    .line 99
    :cond_30
    sget v2, La/i/a/a/w0/q/a;->z:I

    if-eq v15, v2, :cond_38

    sget v2, La/i/a/a/w0/q/a;->A:I

    if-ne v15, v2, :cond_31

    goto :goto_1e

    .line 100
    :cond_31
    sget v2, La/i/a/a/w0/q/a;->x:I

    if-ne v15, v2, :cond_32

    const-string v2, "audio/mpeg"

    goto :goto_20

    .line 101
    :cond_32
    sget v2, La/i/a/a/w0/q/a;->Z0:I

    if-ne v15, v2, :cond_33

    const-string v2, "audio/alac"

    goto :goto_20

    .line 102
    :cond_33
    sget v2, La/i/a/a/w0/q/a;->a1:I

    if-ne v15, v2, :cond_34

    const-string v2, "audio/g711-alaw"

    goto :goto_20

    .line 103
    :cond_34
    sget v2, La/i/a/a/w0/q/a;->b1:I

    if-ne v15, v2, :cond_35

    const-string v2, "audio/g711-mlaw"

    goto :goto_20

    .line 104
    :cond_35
    sget v2, La/i/a/a/w0/q/a;->c1:I

    if-ne v15, v2, :cond_36

    const-string v2, "audio/opus"

    goto :goto_20

    .line 105
    :cond_36
    sget v2, La/i/a/a/w0/q/a;->e1:I

    if-ne v15, v2, :cond_37

    const-string v2, "audio/flac"

    goto :goto_20

    :cond_37
    const/4 v2, 0x0

    goto :goto_20

    :cond_38
    :goto_1e
    move-object v2, v5

    goto :goto_20

    :cond_39
    :goto_1f
    const-string v2, "audio/vnd.dts.hd"

    :goto_20
    const/4 v15, 0x0

    move/from16 v36, v3

    move/from16 v30, v4

    move/from16 v4, v20

    :goto_21
    sub-int v3, v0, v12

    if-ge v3, v14, :cond_49

    .line 106
    invoke-virtual {v6, v0}, La/i/a/a/f1/p;->e(I)V

    .line 107
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v3

    if-lez v3, :cond_3a

    const/16 v20, 0x1

    goto :goto_22

    :cond_3a
    const/16 v20, 0x0

    :goto_22
    move/from16 v37, v9

    move/from16 v9, v20

    .line 108
    invoke-static {v9, v8}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 109
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v9

    move-object/from16 v38, v13

    .line 110
    sget v13, La/i/a/a/w0/q/a;->X:I

    if-eq v9, v13, :cond_42

    if-eqz p6, :cond_3b

    sget v13, La/i/a/a/w0/q/a;->y:I

    if-ne v9, v13, :cond_3b

    goto/16 :goto_25

    .line 111
    :cond_3b
    sget v13, La/i/a/a/w0/q/a;->C:I

    if-ne v9, v13, :cond_3c

    add-int/lit8 v9, v0, 0x8

    .line 112
    invoke-virtual {v6, v9}, La/i/a/a/f1/p;->e(I)V

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7, v10}, La/i/a/a/r0/g;->a(La/i/a/a/f1/p;Ljava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v9

    :goto_23
    move-object/from16 v19, v9

    goto :goto_24

    .line 114
    :cond_3c
    sget v13, La/i/a/a/w0/q/a;->E:I

    if-ne v9, v13, :cond_3d

    add-int/lit8 v9, v0, 0x8

    .line 115
    invoke-virtual {v6, v9}, La/i/a/a/f1/p;->e(I)V

    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7, v10}, La/i/a/a/r0/g;->b(La/i/a/a/f1/p;Ljava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v9

    goto :goto_23

    .line 117
    :cond_3d
    sget v13, La/i/a/a/w0/q/a;->G:I

    if-ne v9, v13, :cond_3e

    add-int/lit8 v9, v0, 0x8

    .line 118
    invoke-virtual {v6, v9}, La/i/a/a/f1/p;->e(I)V

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v7, v10}, La/i/a/a/r0/h;->a(La/i/a/a/f1/p;Ljava/lang/String;Ljava/lang/String;La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v9

    goto :goto_23

    .line 120
    :cond_3e
    sget v13, La/i/a/a/w0/q/a;->L:I

    if-ne v9, v13, :cond_3f

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    move/from16 v24, v4

    move/from16 v25, v30

    move-object/from16 v27, v10

    move-object/from16 v29, v7

    invoke-static/range {v19 .. v29}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v9

    goto :goto_23

    :goto_24
    move/from16 v39, v14

    goto/16 :goto_29

    .line 122
    :cond_3f
    sget v13, La/i/a/a/w0/q/a;->d1:I

    if-ne v9, v13, :cond_40

    add-int/lit8 v9, v3, -0x8

    .line 123
    sget-object v13, La/i/a/a/w0/q/b;->i:[B

    array-length v15, v13

    add-int/2addr v15, v9

    new-array v15, v15, [B

    .line 124
    array-length v1, v13

    move/from16 v39, v14

    const/4 v14, 0x0

    invoke-static {v13, v14, v15, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v0, 0x8

    .line 125
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->e(I)V

    .line 126
    sget-object v1, La/i/a/a/w0/q/b;->i:[B

    array-length v1, v1

    .line 127
    iget-object v13, v6, La/i/a/a/f1/p;->a:[B

    iget v14, v6, La/i/a/a/f1/p;->b:I

    invoke-static {v13, v14, v15, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v1, v6, La/i/a/a/f1/p;->b:I

    add-int/2addr v1, v9

    iput v1, v6, La/i/a/a/f1/p;->b:I

    goto/16 :goto_29

    :cond_40
    move/from16 v39, v14

    .line 129
    sget v1, La/i/a/a/w0/q/a;->f1:I

    if-eq v3, v1, :cond_41

    sget v1, La/i/a/a/w0/q/a;->Z0:I

    if-ne v9, v1, :cond_48

    :cond_41
    add-int/lit8 v1, v3, -0xc

    .line 130
    new-array v15, v1, [B

    add-int/lit8 v9, v0, 0xc

    .line 131
    invoke-virtual {v6, v9}, La/i/a/a/f1/p;->e(I)V

    .line 132
    iget-object v9, v6, La/i/a/a/f1/p;->a:[B

    iget v13, v6, La/i/a/a/f1/p;->b:I

    const/4 v14, 0x0

    invoke-static {v9, v13, v15, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget v9, v6, La/i/a/a/f1/p;->b:I

    add-int/2addr v9, v1

    iput v9, v6, La/i/a/a/f1/p;->b:I

    goto :goto_29

    :cond_42
    :goto_25
    move/from16 v39, v14

    .line 134
    sget v1, La/i/a/a/w0/q/a;->X:I

    if-ne v9, v1, :cond_43

    move v1, v0

    goto :goto_28

    .line 135
    :cond_43
    iget v1, v6, La/i/a/a/f1/p;->b:I

    :goto_26
    sub-int v9, v1, v0

    if-ge v9, v3, :cond_46

    .line 136
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->e(I)V

    .line 137
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v9

    if-lez v9, :cond_44

    const/4 v13, 0x1

    goto :goto_27

    :cond_44
    const/4 v13, 0x0

    .line 138
    :goto_27
    invoke-static {v13, v8}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 139
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v13

    .line 140
    sget v14, La/i/a/a/w0/q/a;->X:I

    if-ne v13, v14, :cond_45

    goto :goto_28

    :cond_45
    add-int/2addr v1, v9

    goto :goto_26

    :cond_46
    const/4 v1, -0x1

    :goto_28
    const/4 v9, -0x1

    if-eq v1, v9, :cond_48

    .line 141
    invoke-static {v6, v1}, La/i/a/a/w0/q/b;->a(La/i/a/a/f1/p;I)Landroid/util/Pair;

    move-result-object v1

    .line 142
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v9, "audio/mp4a-latm"

    .line 144
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 145
    invoke-static {v1}, La/i/a/a/f1/g;->a([B)Landroid/util/Pair;

    move-result-object v4

    .line 146
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 147
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_47
    move-object v15, v1

    :cond_48
    :goto_29
    add-int/2addr v0, v3

    move-object/from16 v1, p4

    move/from16 v9, v37

    move-object/from16 v13, v38

    move/from16 v14, v39

    goto/16 :goto_21

    :cond_49
    move/from16 v37, v9

    move-object/from16 v38, v13

    move/from16 v39, v14

    const/4 v0, -0x1

    if-nez v19, :cond_4c

    if-eqz v2, :cond_4c

    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v0, 0x2

    :cond_4a
    move/from16 v26, v0

    .line 149
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    if-nez v15, :cond_4b

    const/4 v0, 0x0

    goto :goto_2a

    .line 150
    :cond_4b
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2a
    move-object/from16 v27, v0

    const/16 v29, 0x0

    move-object/from16 v20, v2

    move/from16 v24, v4

    move/from16 v25, v30

    move-object/from16 v28, v10

    move-object/from16 v30, v7

    .line 151
    invoke-static/range {v19 .. v30}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;La/i/a/a/u0/f;ILjava/lang/String;)La/i/a/a/z;

    move-result-object v19

    :cond_4c
    :goto_2b
    move/from16 v40, v39

    move-object/from16 v39, v7

    goto/16 :goto_47

    :cond_4d
    :goto_2c
    move-object/from16 v35, v2

    move/from16 v36, v3

    move/from16 v37, v9

    move/from16 v34, v10

    move-object/from16 v38, v13

    move/from16 v39, v14

    const/4 v0, -0x1

    add-int/lit8 v1, v12, 0x8

    add-int/lit8 v1, v1, 0x8

    .line 152
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->e(I)V

    const/16 v1, 0x10

    .line 153
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->f(I)V

    .line 154
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v24

    .line 155
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v25

    const/16 v1, 0x32

    .line 156
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->f(I)V

    .line 157
    iget v1, v6, La/i/a/a/f1/p;->b:I

    .line 158
    sget v2, La/i/a/a/w0/q/a;->n0:I

    if-ne v15, v2, :cond_50

    move/from16 v2, v39

    .line 159
    invoke-static {v6, v12, v2}, La/i/a/a/w0/q/b;->a(La/i/a/a/f1/p;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 160
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v4, p4

    if-nez v4, :cond_4e

    const/4 v5, 0x0

    goto :goto_2d

    .line 161
    :cond_4e
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, La/i/a/a/w0/q/k;

    iget-object v5, v5, La/i/a/a/w0/q/k;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v5}, La/i/a/a/u0/f;->a(Ljava/lang/String;)La/i/a/a/u0/f;

    move-result-object v5

    .line 163
    :goto_2d
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, La/i/a/a/w0/q/k;

    aput-object v3, v38, v37

    goto :goto_2e

    :cond_4f
    move-object/from16 v4, p4

    move-object v5, v4

    .line 164
    :goto_2e
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->e(I)V

    move-object/from16 v33, v5

    goto :goto_2f

    :cond_50
    move-object/from16 v4, p4

    move/from16 v2, v39

    move-object/from16 v33, v4

    :goto_2f
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v29, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move/from16 v41, v31

    move/from16 v31, v0

    move/from16 v0, v41

    :goto_30
    sub-int v3, v1, v12

    if-ge v3, v2, :cond_79

    .line 165
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->e(I)V

    .line 166
    iget v3, v6, La/i/a/a/f1/p;->b:I

    .line 167
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v9

    if-nez v9, :cond_51

    .line 168
    iget v10, v6, La/i/a/a/f1/p;->b:I

    sub-int/2addr v10, v12

    if-ne v10, v2, :cond_51

    goto/16 :goto_45

    :cond_51
    if-lez v9, :cond_52

    const/4 v10, 0x1

    goto :goto_31

    :cond_52
    const/4 v10, 0x0

    .line 169
    :goto_31
    invoke-static {v10, v8}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 170
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v10

    .line 171
    sget v13, La/i/a/a/w0/q/a;->e:I

    if-ne v10, v13, :cond_59

    if-nez v20, :cond_53

    const/4 v0, 0x1

    goto :goto_32

    :cond_53
    const/4 v0, 0x0

    .line 172
    :goto_32
    invoke-static {v0}, Lv/u/v;->d(Z)V

    add-int/lit8 v3, v3, 0x8

    .line 173
    invoke-virtual {v6, v3}, La/i/a/a/f1/p;->e(I)V

    const/4 v0, 0x4

    .line 174
    :try_start_0
    invoke-virtual {v6, v0}, La/i/a/a/f1/p;->f(I)V

    .line 175
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v0

    const/4 v3, 0x3

    and-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_58

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v13, 0x0

    :goto_33
    if-ge v13, v10, :cond_54

    .line 178
    invoke-static {v6}, La/i/a/a/g1/h;->a(La/i/a/a/f1/p;)[B

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    .line 179
    :cond_54
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v13

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v13, :cond_55

    .line 180
    invoke-static {v6}, La/i/a/a/g1/h;->a(La/i/a/a/f1/p;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    goto :goto_34

    :cond_55
    if-lez v10, :cond_56

    const/4 v4, 0x0

    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 182
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v10, v10

    invoke-static {v4, v0, v10}, La/i/a/a/f1/n;->b([BII)La/i/a/a/f1/n$b;

    move-result-object v4

    .line 183
    iget v10, v4, La/i/a/a/f1/n$b;->e:I

    .line 184
    iget v10, v4, La/i/a/a/f1/n$b;->f:I

    .line 185
    iget v4, v4, La/i/a/a/f1/n$b;->g:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_35

    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_35
    if-nez v5, :cond_57

    move/from16 v29, v4

    :cond_57
    const-string v4, "video/avc"

    move/from16 v40, v2

    move-object/from16 v27, v3

    move-object/from16 v20, v4

    move-object/from16 v39, v7

    move-object/from16 v23, v8

    goto/16 :goto_44

    .line 186
    :cond_58
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :cond_59
    sget v4, La/i/a/a/w0/q/a;->h:I

    if-ne v10, v4, :cond_60

    if-nez v20, :cond_5a

    const/4 v0, 0x1

    goto :goto_36

    :cond_5a
    const/4 v0, 0x0

    .line 189
    :goto_36
    invoke-static {v0}, Lv/u/v;->d(Z)V

    add-int/lit8 v3, v3, 0x8

    .line 190
    invoke-virtual {v6, v3}, La/i/a/a/f1/p;->e(I)V

    const/16 v0, 0x15

    .line 191
    :try_start_2
    invoke-virtual {v6, v0}, La/i/a/a/f1/p;->f(I)V

    .line 192
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    .line 193
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v3

    .line 194
    iget v4, v6, La/i/a/a/f1/p;->b:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_37
    if-ge v10, v3, :cond_5c

    const/4 v14, 0x1

    .line 195
    invoke-virtual {v6, v14}, La/i/a/a/f1/p;->f(I)V

    .line 196
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v14

    const/16 v20, 0x0

    move/from16 v41, v20

    move/from16 v20, v13

    move/from16 v13, v41

    :goto_38
    if-ge v13, v14, :cond_5b

    move/from16 v22, v5

    .line 197
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v5

    add-int/lit8 v23, v5, 0x4

    add-int v20, v23, v20

    .line 198
    invoke-virtual {v6, v5}, La/i/a/a/f1/p;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v22

    goto :goto_38

    :cond_5b
    move/from16 v22, v5

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v20

    goto :goto_37

    :cond_5c
    move/from16 v22, v5

    .line 199
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->e(I)V

    .line 200
    new-array v4, v13, [B

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_39
    if-ge v5, v3, :cond_5e

    const/4 v14, 0x1

    .line 201
    invoke-virtual {v6, v14}, La/i/a/a/f1/p;->f(I)V

    .line 202
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v14

    const/16 v20, 0x0

    move/from16 v41, v20

    move/from16 v20, v3

    move v3, v10

    move/from16 v10, v41

    :goto_3a
    if-ge v10, v14, :cond_5d

    move-object/from16 v39, v7

    .line 203
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v7

    move-object/from16 v23, v8

    .line 204
    sget-object v8, La/i/a/a/f1/n;->a:[B

    move/from16 v26, v14

    sget-object v14, La/i/a/a/f1/n;->a:[B

    array-length v14, v14

    move/from16 v40, v2

    const/4 v2, 0x0

    invoke-static {v8, v2, v4, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    sget-object v2, La/i/a/a/f1/n;->a:[B

    array-length v2, v2

    add-int/2addr v3, v2

    .line 206
    iget-object v2, v6, La/i/a/a/f1/p;->a:[B

    .line 207
    iget v8, v6, La/i/a/a/f1/p;->b:I

    .line 208
    invoke-static {v2, v8, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    .line 209
    invoke-virtual {v6, v7}, La/i/a/a/f1/p;->f(I)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v23

    move/from16 v14, v26

    move-object/from16 v7, v39

    move/from16 v2, v40

    goto :goto_3a

    :cond_5d
    move/from16 v40, v2

    move-object/from16 v39, v7

    move-object/from16 v23, v8

    add-int/lit8 v5, v5, 0x1

    move v10, v3

    move/from16 v3, v20

    goto :goto_39

    :cond_5e
    move/from16 v40, v2

    move-object/from16 v39, v7

    move-object/from16 v23, v8

    if-nez v13, :cond_5f

    const/4 v2, 0x0

    :goto_3b
    move-object/from16 v27, v2

    goto :goto_3c

    .line 210
    :cond_5f
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3b

    :goto_3c
    add-int/lit8 v0, v0, 0x1

    const-string v20, "video/hevc"

    goto/16 :goto_43

    :catch_1
    move-exception v0

    .line 211
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_60
    move/from16 v40, v2

    move/from16 v22, v5

    move-object/from16 v39, v7

    move-object/from16 v23, v8

    const/4 v2, 0x0

    .line 212
    sget v4, La/i/a/a/w0/q/a;->r:I

    if-eq v10, v4, :cond_73

    sget v4, La/i/a/a/w0/q/a;->s:I

    if-ne v10, v4, :cond_61

    goto/16 :goto_3f

    .line 213
    :cond_61
    sget v4, La/i/a/a/w0/q/a;->k:I

    if-ne v10, v4, :cond_64

    if-nez v20, :cond_62

    const/4 v2, 0x1

    .line 214
    :cond_62
    invoke-static {v2}, Lv/u/v;->d(Z)V

    .line 215
    sget v2, La/i/a/a/w0/q/a;->i:I

    if-ne v15, v2, :cond_63

    const-string v2, "video/x-vnd.on2.vp8"

    goto :goto_3d

    :cond_63
    const-string v2, "video/x-vnd.on2.vp9"

    :goto_3d
    move-object/from16 v20, v2

    goto/16 :goto_43

    .line 216
    :cond_64
    sget v4, La/i/a/a/w0/q/a;->m:I

    if-ne v10, v4, :cond_66

    if-nez v20, :cond_65

    const/4 v2, 0x1

    .line 217
    :cond_65
    invoke-static {v2}, Lv/u/v;->d(Z)V

    const-string v20, "video/av01"

    goto/16 :goto_43

    .line 218
    :cond_66
    sget v4, La/i/a/a/w0/q/a;->u:I

    if-ne v10, v4, :cond_68

    if-nez v20, :cond_67

    const/4 v2, 0x1

    .line 219
    :cond_67
    invoke-static {v2}, Lv/u/v;->d(Z)V

    const-string v20, "video/3gpp"

    goto/16 :goto_43

    .line 220
    :cond_68
    sget v4, La/i/a/a/w0/q/a;->X:I

    if-ne v10, v4, :cond_6a

    if-nez v20, :cond_69

    const/4 v2, 0x1

    .line 221
    :cond_69
    invoke-static {v2}, Lv/u/v;->d(Z)V

    .line 222
    invoke-static {v6, v3}, La/i/a/a/w0/q/b;->a(La/i/a/a/f1/p;I)Landroid/util/Pair;

    move-result-object v2

    .line 223
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 224
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    goto/16 :goto_43

    .line 225
    :cond_6a
    sget v4, La/i/a/a/w0/q/a;->w0:I

    if-ne v10, v4, :cond_6b

    add-int/lit8 v3, v3, 0x8

    .line 226
    invoke-virtual {v6, v3}, La/i/a/a/f1/p;->e(I)V

    .line 227
    invoke-virtual {v6}, La/i/a/a/f1/p;->j()I

    move-result v2

    .line 228
    invoke-virtual {v6}, La/i/a/a/f1/p;->j()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v5, 0x1

    move/from16 v29, v2

    goto/16 :goto_44

    .line 229
    :cond_6b
    sget v4, La/i/a/a/w0/q/a;->W0:I

    if-ne v10, v4, :cond_6e

    add-int/lit8 v2, v3, 0x8

    :goto_3e
    sub-int v4, v2, v3

    if-ge v4, v9, :cond_6d

    .line 230
    invoke-virtual {v6, v2}, La/i/a/a/f1/p;->e(I)V

    .line 231
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v4

    .line 232
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v5

    .line 233
    sget v7, La/i/a/a/w0/q/a;->X0:I

    if-ne v5, v7, :cond_6c

    .line 234
    iget-object v3, v6, La/i/a/a/f1/p;->a:[B

    add-int/2addr v4, v2

    invoke-static {v3, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    goto/16 :goto_43

    :cond_6c
    add-int/2addr v2, v4

    goto :goto_3e

    :cond_6d
    const/16 v30, 0x0

    goto/16 :goto_43

    .line 235
    :cond_6e
    sget v3, La/i/a/a/w0/q/a;->V0:I

    if-ne v10, v3, :cond_78

    .line 236
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v3

    const/4 v4, 0x3

    .line 237
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->f(I)V

    if-nez v3, :cond_78

    .line 238
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v3

    if-eqz v3, :cond_72

    const/4 v2, 0x1

    if-eq v3, v2, :cond_71

    const/4 v2, 0x2

    if-eq v3, v2, :cond_70

    if-eq v3, v4, :cond_6f

    goto/16 :goto_43

    :cond_6f
    const/16 v31, 0x3

    goto :goto_43

    :cond_70
    const/16 v31, 0x2

    goto :goto_43

    :cond_71
    const/16 v31, 0x1

    goto :goto_43

    :cond_72
    move/from16 v31, v2

    goto :goto_43

    :cond_73
    :goto_3f
    const/4 v2, 0x2

    .line 239
    invoke-virtual {v6, v2}, La/i/a/a/f1/p;->f(I)V

    .line 240
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    shl-int/2addr v2, v4

    .line 241
    invoke-virtual {v6}, La/i/a/a/f1/p;->g()I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v2, v5

    const/4 v5, 0x4

    if-eq v3, v5, :cond_77

    if-ne v3, v4, :cond_74

    goto :goto_40

    :cond_74
    const/16 v5, 0x8

    if-ne v3, v5, :cond_75

    const-string v5, "hev1"

    goto :goto_41

    :cond_75
    const/16 v5, 0x9

    if-ne v3, v5, :cond_76

    const-string v5, "avc3"

    goto :goto_41

    :cond_76
    const/4 v2, 0x0

    goto :goto_42

    :cond_77
    :goto_40
    const-string v5, "dvhe"

    .line 242
    :goto_41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".0"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 243
    new-instance v7, La/i/a/a/g1/j;

    invoke-direct {v7, v3, v2, v5}, La/i/a/a/g1/j;-><init>(IILjava/lang/String;)V

    move-object v2, v7

    :goto_42
    if-eqz v2, :cond_78

    .line 244
    iget v3, v2, La/i/a/a/g1/j;->a:I

    if-ne v3, v4, :cond_78

    .line 245
    iget-object v2, v2, La/i/a/a/g1/j;->b:Ljava/lang/String;

    const-string v20, "video/dolby-vision"

    move-object/from16 v21, v2

    :cond_78
    :goto_43
    move/from16 v5, v22

    :goto_44
    add-int/2addr v1, v9

    move-object/from16 v4, p4

    move-object/from16 v8, v23

    move-object/from16 v7, v39

    move/from16 v2, v40

    goto/16 :goto_30

    :cond_79
    :goto_45
    move/from16 v40, v2

    move-object/from16 v39, v7

    if-nez v20, :cond_7a

    goto :goto_46

    .line 246
    :cond_7a
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v32, 0x0

    move/from16 v28, v36

    .line 247
    invoke-static/range {v19 .. v33}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILa/i/a/a/g1/i;La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v19

    :goto_46
    move/from16 v31, v0

    :goto_47
    add-int v12, v12, v40

    .line 248
    invoke-virtual {v6, v12}, La/i/a/a/f1/p;->e(I)V

    add-int/lit8 v9, v37, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-wide/from16 v4, p2

    move-object/from16 v1, p4

    move/from16 v10, v34

    move-object/from16 v2, v35

    move/from16 v3, v36

    move-object/from16 v13, v38

    move-object/from16 v7, v39

    const-wide/16 v14, 0x0

    goto/16 :goto_e

    :cond_7b
    move-object/from16 v35, v2

    move-wide/from16 p2, v4

    move/from16 v34, v10

    move-object/from16 v38, v13

    const/4 v0, 0x0

    if-nez p5, :cond_82

    .line 249
    sget v1, La/i/a/a/w0/q/a;->d0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v1

    if-eqz v1, :cond_81

    .line 250
    sget v2, La/i/a/a/w0/q/a;->e0:I

    invoke-virtual {v1, v2}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v1

    if-nez v1, :cond_7c

    goto :goto_4b

    .line 251
    :cond_7c
    iget-object v1, v1, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v2, 0x8

    .line 252
    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    .line 253
    invoke-virtual {v1}, La/i/a/a/f1/p;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 254
    invoke-virtual {v1}, La/i/a/a/f1/p;->j()I

    move-result v3

    .line 255
    new-array v4, v3, [J

    .line 256
    new-array v5, v3, [J

    :goto_48
    if-ge v0, v3, :cond_80

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7d

    .line 257
    invoke-virtual {v1}, La/i/a/a/f1/p;->k()J

    move-result-wide v7

    goto :goto_49

    :cond_7d
    invoke-virtual {v1}, La/i/a/a/f1/p;->h()J

    move-result-wide v7

    :goto_49
    aput-wide v7, v4, v0

    if-ne v2, v6, :cond_7e

    .line 258
    invoke-virtual {v1}, La/i/a/a/f1/p;->d()J

    move-result-wide v6

    goto :goto_4a

    :cond_7e
    invoke-virtual {v1}, La/i/a/a/f1/p;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_4a
    aput-wide v6, v5, v0

    .line 259
    iget-object v6, v1, La/i/a/a/f1/p;->a:[B

    iget v7, v1, La/i/a/a/f1/p;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, La/i/a/a/f1/p;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    iget v8, v1, La/i/a/a/f1/p;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, La/i/a/a/f1/p;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7f

    const/4 v6, 0x2

    .line 260
    invoke-virtual {v1, v6}, La/i/a/a/f1/p;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 261
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_80
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_4c

    :cond_81
    :goto_4b
    const/4 v1, 0x0

    .line 263
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 264
    :goto_4c
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 265
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    goto :goto_4d

    :cond_82
    const/4 v1, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v21

    :goto_4d
    if-nez v19, :cond_83

    move-object v0, v1

    goto :goto_4e

    .line 266
    :cond_83
    new-instance v0, La/i/a/a/w0/q/j;

    move-object/from16 v1, v35

    .line 267
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v8, v0

    move v9, v11

    move/from16 v10, v34

    move-wide v11, v1

    move-object/from16 v1, v38

    move-wide/from16 v13, p2

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move/from16 v20, v31

    invoke-direct/range {v8 .. v22}, La/i/a/a/w0/q/j;-><init>(IIJJJLa/i/a/a/z;I[La/i/a/a/w0/q/k;I[J[J)V

    :goto_4e
    return-object v0
.end method

.method public static a(La/i/a/a/w0/q/a$a;)La/i/a/a/y0/a;
    .locals 8

    .line 329
    sget v0, La/i/a/a/w0/q/a;->g0:I

    invoke-virtual {p0, v0}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v0

    .line 330
    sget v1, La/i/a/a/w0/q/a;->P0:I

    invoke-virtual {p0, v1}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v1

    .line 331
    sget v2, La/i/a/a/w0/q/a;->Q0:I

    invoke-virtual {p0, v2}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object p0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 332
    iget-object v0, v0, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v2, 0x10

    .line 333
    invoke-virtual {v0, v2}, La/i/a/a/f1/p;->e(I)V

    .line 334
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v0

    .line 335
    sget v2, La/i/a/a/w0/q/b;->h:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 336
    :cond_0
    iget-object v0, v1, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v1, 0xc

    .line 337
    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->e(I)V

    .line 338
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v1

    .line 339
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v1, :cond_1

    .line 340
    invoke-virtual {v0}, La/i/a/a/f1/p;->b()I

    move-result v5

    const/4 v6, 0x4

    .line 341
    invoke-virtual {v0, v6}, La/i/a/a/f1/p;->f(I)V

    sub-int/2addr v5, v4

    .line 342
    invoke-virtual {v0, v5}, La/i/a/a/f1/p;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 343
    :cond_1
    iget-object p0, p0, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 344
    invoke-virtual {p0, v4}, La/i/a/a/f1/p;->e(I)V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :goto_1
    invoke-virtual {p0}, La/i/a/a/f1/p;->a()I

    move-result v1

    if-le v1, v4, :cond_4

    .line 347
    iget v1, p0, La/i/a/a/f1/p;->b:I

    .line 348
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v3

    .line 349
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_2

    .line 350
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 351
    aget-object v5, v2, v5

    add-int v6, v1, v3

    .line 352
    invoke-static {p0, v6, v5}, La/i/a/a/w0/q/f;->a(La/i/a/a/f1/p;ILjava/lang/String;)La/i/a/a/w0/q/e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 353
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v6, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    .line 354
    invoke-static {v6, v5, v7}, La/c/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 355
    invoke-virtual {p0, v1}, La/i/a/a/f1/p;->e(I)V

    goto :goto_1

    .line 356
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, La/i/a/a/y0/a;

    invoke-direct {p0, v0}, La/i/a/a/y0/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static a(La/i/a/a/w0/q/a$b;Z)La/i/a/a/y0/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 307
    :cond_0
    iget-object p0, p0, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 p1, 0x8

    .line 308
    invoke-virtual {p0, p1}, La/i/a/a/f1/p;->e(I)V

    .line 309
    :goto_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->a()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 310
    iget v1, p0, La/i/a/a/f1/p;->b:I

    .line 311
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v2

    .line 312
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v3

    .line 313
    sget v4, La/i/a/a/w0/q/a;->O0:I

    if-ne v3, v4, :cond_6

    .line 314
    invoke-virtual {p0, v1}, La/i/a/a/f1/p;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 315
    invoke-virtual {p0, v2}, La/i/a/a/f1/p;->f(I)V

    .line 316
    :goto_1
    iget v2, p0, La/i/a/a/f1/p;->b:I

    if-ge v2, v1, :cond_5

    .line 317
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v3

    .line 318
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result v4

    .line 319
    sget v5, La/i/a/a/w0/q/a;->Q0:I

    if-ne v4, v5, :cond_4

    .line 320
    invoke-virtual {p0, v2}, La/i/a/a/f1/p;->e(I)V

    add-int/2addr v2, v3

    .line 321
    invoke-virtual {p0, p1}, La/i/a/a/f1/p;->f(I)V

    .line 322
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    :cond_1
    :goto_2
    iget v1, p0, La/i/a/a/f1/p;->b:I

    if-ge v1, v2, :cond_2

    .line 324
    invoke-static {p0}, La/i/a/a/w0/q/f;->b(La/i/a/a/f1/p;)La/i/a/a/y0/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 326
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, La/i/a/a/y0/a;

    invoke-direct {v0, p1}, La/i/a/a/y0/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    .line 327
    invoke-virtual {p0, v2}, La/i/a/a/f1/p;->e(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/2addr v1, v2

    .line 328
    invoke-virtual {p0, v1}, La/i/a/a/f1/p;->e(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static a(La/i/a/a/f1/p;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/f1/p;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 357
    invoke-virtual {p0, p1}, La/i/a/a/f1/p;->e(I)V

    const/4 p1, 0x1

    .line 358
    invoke-virtual {p0, p1}, La/i/a/a/f1/p;->f(I)V

    .line 359
    invoke-static {p0}, La/i/a/a/w0/q/b;->a(La/i/a/a/f1/p;)I

    const/4 v0, 0x2

    .line 360
    invoke-virtual {p0, v0}, La/i/a/a/f1/p;->f(I)V

    .line 361
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {p0, v0}, La/i/a/a/f1/p;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {p0}, La/i/a/a/f1/p;->l()I

    move-result v2

    invoke-virtual {p0, v2}, La/i/a/a/f1/p;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p0, v0}, La/i/a/a/f1/p;->f(I)V

    .line 365
    :cond_2
    invoke-virtual {p0, p1}, La/i/a/a/f1/p;->f(I)V

    .line 366
    invoke-static {p0}, La/i/a/a/w0/q/b;->a(La/i/a/a/f1/p;)I

    .line 367
    invoke-virtual {p0}, La/i/a/a/f1/p;->g()I

    move-result v0

    .line 368
    invoke-static {v0}, La/i/a/a/f1/m;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 372
    invoke-virtual {p0, v1}, La/i/a/a/f1/p;->f(I)V

    .line 373
    invoke-virtual {p0, p1}, La/i/a/a/f1/p;->f(I)V

    .line 374
    invoke-static {p0}, La/i/a/a/w0/q/b;->a(La/i/a/a/f1/p;)I

    move-result p1

    .line 375
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 376
    iget-object v3, p0, La/i/a/a/f1/p;->a:[B

    iget v4, p0, La/i/a/a/f1/p;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iget v2, p0, La/i/a/a/f1/p;->b:I

    add-int/2addr v2, p1

    iput v2, p0, La/i/a/a/f1/p;->b:I

    .line 378
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 379
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(La/i/a/a/f1/p;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/f1/p;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "La/i/a/a/w0/q/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 268
    iget v1, v0, La/i/a/a/f1/p;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 269
    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->e(I)V

    .line 270
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 271
    invoke-static {v7, v8}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v7

    .line 273
    sget v8, La/i/a/a/w0/q/a;->j0:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v10, v6

    move v9, v8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 274
    invoke-virtual {v0, v7}, La/i/a/a/f1/p;->e(I)V

    .line 275
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v12

    .line 276
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v14

    .line 277
    sget v3, La/i/a/a/w0/q/a;->p0:I

    if-ne v14, v3, :cond_1

    .line 278
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v15, v3

    goto :goto_3

    .line 279
    :cond_1
    sget v3, La/i/a/a/w0/q/a;->k0:I

    if-ne v14, v3, :cond_2

    .line 280
    invoke-virtual {v0, v13}, La/i/a/a/f1/p;->f(I)V

    .line 281
    invoke-virtual {v0, v13}, La/i/a/a/f1/p;->b(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    .line 282
    :cond_2
    sget v3, La/i/a/a/w0/q/a;->l0:I

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 283
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 284
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 285
    invoke-static {v3, v7}, Lv/u/v;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 286
    invoke-static {v3, v7}, Lv/u/v;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 287
    invoke-virtual {v0, v3}, La/i/a/a/f1/p;->e(I)V

    .line 288
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v7

    .line 289
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v8

    .line 290
    sget v12, La/i/a/a/w0/q/a;->m0:I

    if-ne v8, v12, :cond_c

    .line 291
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 292
    invoke-virtual {v0, v5}, La/i/a/a/f1/p;->f(I)V

    if-nez v3, :cond_9

    .line 293
    invoke-virtual {v0, v5}, La/i/a/a/f1/p;->f(I)V

    move v3, v6

    move v14, v3

    goto :goto_8

    .line 294
    :cond_9
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->g()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 295
    :goto_8
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->g()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v6

    .line 296
    :goto_9
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->g()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 297
    array-length v7, v13

    .line 298
    iget-object v8, v0, La/i/a/a/f1/p;->a:[B

    iget v9, v0, La/i/a/a/f1/p;->b:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    iget v8, v0, La/i/a/a/f1/p;->b:I

    add-int/2addr v8, v7

    iput v8, v0, La/i/a/a/f1/p;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 300
    invoke-virtual/range {p0 .. p0}, La/i/a/a/f1/p;->g()I

    move-result v7

    .line 301
    new-array v8, v7, [B

    .line 302
    iget-object v9, v0, La/i/a/a/f1/p;->a:[B

    iget v5, v0, La/i/a/a/f1/p;->b:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    iget v5, v0, La/i/a/a/f1/p;->b:I

    add-int/2addr v5, v7

    iput v5, v0, La/i/a/a/f1/p;->b:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 304
    :goto_a
    new-instance v5, La/i/a/a/w0/q/k;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, La/i/a/a/w0/q/k;-><init>(ZLjava/lang/String;I[BII[B)V

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_e

    const/4 v6, 0x1

    :cond_e
    const-string v3, "tenc atom is mandatory"

    .line 305
    invoke-static {v6, v3}, Lv/u/v;->a(ZLjava/lang/Object;)V

    .line 306
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_c
    if-eqz v16, :cond_f

    return-object v16

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method
