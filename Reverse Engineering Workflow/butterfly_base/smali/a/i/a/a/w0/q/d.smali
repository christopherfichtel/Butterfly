.class public La/i/a/a/w0/q/d;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements La/i/a/a/w0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/q/d$b;,
        La/i/a/a/w0/q/d$a;
    }
.end annotation


# static fields
.field public static final J:I

.field public static final K:[B

.field public static final L:La/i/a/a/z;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:La/i/a/a/w0/g;

.field public G:[La/i/a/a/w0/o;

.field public H:[La/i/a/a/w0/o;

.field public I:Z

.field public final a:I

.field public final b:La/i/a/a/w0/q/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/i/a/a/u0/f;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/i/a/a/w0/q/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La/i/a/a/f1/p;

.field public final g:La/i/a/a/f1/p;

.field public final h:La/i/a/a/f1/p;

.field public final i:[B

.field public final j:La/i/a/a/f1/p;

.field public final k:La/i/a/a/f1/y;

.field public final l:La/i/a/a/f1/p;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La/i/a/a/w0/q/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "La/i/a/a/w0/q/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:La/i/a/a/w0/o;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:La/i/a/a/f1/p;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:La/i/a/a/w0/q/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, La/i/a/a/w0/q/d;->J:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, La/i/a/a/w0/q/d;->K:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;J)La/i/a/a/z;

    move-result-object v0

    sput-object v0, La/i/a/a/w0/q/d;->L:La/i/a/a/z;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILa/i/a/a/f1/y;La/i/a/a/w0/q/j;La/i/a/a/u0/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/i/a/a/f1/y;",
            "La/i/a/a/w0/q/j;",
            "La/i/a/a/u0/f;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 2
    iput p1, p0, La/i/a/a/w0/q/d;->a:I

    .line 3
    iput-object p2, p0, La/i/a/a/w0/q/d;->k:La/i/a/a/f1/y;

    .line 4
    iput-object p3, p0, La/i/a/a/w0/q/d;->b:La/i/a/a/w0/q/j;

    .line 5
    iput-object p4, p0, La/i/a/a/w0/q/d;->d:La/i/a/a/u0/f;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/q/d;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La/i/a/a/w0/q/d;->o:La/i/a/a/w0/o;

    .line 8
    new-instance p1, La/i/a/a/f1/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, La/i/a/a/f1/p;-><init>(I)V

    iput-object p1, p0, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    .line 9
    new-instance p1, La/i/a/a/f1/p;

    sget-object p3, La/i/a/a/f1/n;->a:[B

    invoke-direct {p1, p3}, La/i/a/a/f1/p;-><init>([B)V

    iput-object p1, p0, La/i/a/a/w0/q/d;->f:La/i/a/a/f1/p;

    .line 10
    new-instance p1, La/i/a/a/f1/p;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, La/i/a/a/f1/p;-><init>(I)V

    iput-object p1, p0, La/i/a/a/w0/q/d;->g:La/i/a/a/f1/p;

    .line 11
    new-instance p1, La/i/a/a/f1/p;

    invoke-direct {p1}, La/i/a/a/f1/p;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    new-array p1, p2, [B

    .line 12
    iput-object p1, p0, La/i/a/a/w0/q/d;->i:[B

    .line 13
    new-instance p1, La/i/a/a/f1/p;

    iget-object p2, p0, La/i/a/a/w0/q/d;->i:[B

    invoke-direct {p1, p2}, La/i/a/a/f1/p;-><init>([B)V

    iput-object p1, p0, La/i/a/a/w0/q/d;->j:La/i/a/a/f1/p;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/q/d;->n:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, La/i/a/a/w0/q/d;->x:J

    .line 18
    iput-wide p1, p0, La/i/a/a/w0/q/d;->w:J

    .line 19
    iput-wide p1, p0, La/i/a/a/w0/q/d;->y:J

    .line 20
    invoke-virtual {p0}, La/i/a/a/w0/q/d;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;)La/i/a/a/u0/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/i/a/a/w0/q/a$b;",
            ">;)",
            "La/i/a/a/u0/f;"
        }
    .end annotation

    .line 513
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 514
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/w0/q/a$b;

    .line 515
    iget v6, v5, La/i/a/a/w0/q/a;->a:I

    sget v7, La/i/a/a/w0/q/a;->i0:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 516
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 517
    :cond_0
    iget-object v5, v5, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    iget-object v5, v5, La/i/a/a/f1/p;->a:[B

    .line 518
    new-instance v6, La/i/a/a/f1/p;

    invoke-direct {v6, v5}, La/i/a/a/f1/p;-><init>([B)V

    .line 519
    iget v7, v6, La/i/a/a/f1/p;->c:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    goto :goto_1

    .line 520
    :cond_1
    invoke-virtual {v6, v1}, La/i/a/a/f1/p;->e(I)V

    .line 521
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v7

    .line 522
    invoke-virtual {v6}, La/i/a/a/f1/p;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 523
    :cond_2
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v7

    .line 524
    sget v8, La/i/a/a/w0/q/a;->i0:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 525
    :cond_3
    invoke-virtual {v6}, La/i/a/a/f1/p;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    .line 526
    invoke-static {v6, v7, v8}, La/c/a/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, La/i/a/a/f1/p;->d()J

    move-result-wide v10

    invoke-virtual {v6}, La/i/a/a/f1/p;->d()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 528
    invoke-virtual {v6}, La/i/a/a/f1/p;->j()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 529
    invoke-virtual {v6, v8}, La/i/a/a/f1/p;->f(I)V

    .line 530
    :cond_5
    invoke-virtual {v6}, La/i/a/a/f1/p;->j()I

    move-result v8

    .line 531
    invoke-virtual {v6}, La/i/a/a/f1/p;->a()I

    move-result v10

    if-eq v8, v10, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 532
    :cond_6
    new-array v10, v8, [B

    .line 533
    iget-object v11, v6, La/i/a/a/f1/p;->a:[B

    iget v12, v6, La/i/a/a/f1/p;->b:I

    invoke-static {v11, v12, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    iget v11, v6, La/i/a/a/f1/p;->b:I

    add-int/2addr v11, v8

    iput v11, v6, La/i/a/a/f1/p;->b:I

    .line 535
    new-instance v6, La/i/a/a/w0/q/h;

    invoke-direct {v6, v9, v7, v10}, La/i/a/a/w0/q/h;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 536
    :cond_7
    iget-object v6, v6, La/i/a/a/w0/q/h;->a:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 537
    invoke-static {v5, v6}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 538
    :cond_8
    new-instance v7, La/i/a/a/u0/f$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, La/i/a/a/u0/f$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    move-object p0, v2

    goto :goto_5

    .line 539
    :cond_b
    new-instance p0, La/i/a/a/u0/f;

    new-array v0, v1, [La/i/a/a/u0/f$b;

    .line 540
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/a/a/u0/f$b;

    invoke-direct {p0, v2, v1, v0}, La/i/a/a/u0/f;-><init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V

    :goto_5
    return-object p0
.end method

.method public static a(La/i/a/a/f1/p;ILa/i/a/a/w0/q/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 501
    invoke-virtual {p0, p1}, La/i/a/a/f1/p;->e(I)V

    .line 502
    invoke-virtual {p0}, La/i/a/a/f1/p;->b()I

    move-result p1

    .line 503
    invoke-static {p1}, La/i/a/a/w0/q/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 504
    :goto_0
    invoke-virtual {p0}, La/i/a/a/f1/p;->j()I

    move-result v1

    .line 505
    iget v2, p2, La/i/a/a/w0/q/l;->f:I

    if-ne v1, v2, :cond_1

    .line 506
    iget-object v2, p2, La/i/a/a/w0/q/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 507
    invoke-virtual {p0}, La/i/a/a/f1/p;->a()I

    move-result p1

    invoke-virtual {p2, p1}, La/i/a/a/w0/q/l;->b(I)V

    .line 508
    iget-object p1, p2, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    iget-object p1, p1, La/i/a/a/f1/p;->a:[B

    iget v1, p2, La/i/a/a/w0/q/l;->p:I

    invoke-virtual {p0, p1, v0, v1}, La/i/a/a/f1/p;->a([BII)V

    .line 509
    iget-object p0, p2, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    invoke-virtual {p0, v0}, La/i/a/a/f1/p;->e(I)V

    .line 510
    iput-boolean v0, p2, La/i/a/a/w0/q/l;->r:Z

    return-void

    .line 511
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Length mismatch: "

    const-string v0, ", "

    invoke-static {p1, v1, v0}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, La/i/a/a/w0/q/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 512
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    :cond_0
    :goto_0
    iget v2, v0, La/i/a/a/w0/q/d;->p:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_31

    if-eq v2, v8, :cond_25

    const-wide v10, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v6, :cond_20

    if-ne v2, v3, :cond_12

    .line 18
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    if-nez v2, :cond_7

    .line 19
    iget-object v2, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-wide v13, v10

    const/4 v10, 0x0

    move-object v11, v5

    :goto_1
    if-ge v10, v12, :cond_3

    .line 21
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/i/a/a/w0/q/d$b;

    .line 22
    iget v9, v15, La/i/a/a/w0/q/d$b;->g:I

    iget-object v6, v15, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget v7, v6, La/i/a/a/w0/q/l;->e:I

    if-ne v9, v7, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    iget-object v6, v6, La/i/a/a/w0/q/l;->g:[J

    aget-wide v6, v6, v9

    cmp-long v9, v6, v13

    if-gez v9, :cond_2

    move-wide v13, v6

    move-object v11, v15

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    if-nez v11, :cond_5

    .line 24
    iget-wide v2, v0, La/i/a/a/w0/q/d;->u:J

    .line 25
    iget-wide v4, v1, La/i/a/a/w0/d;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 26
    invoke-virtual {v1, v2}, La/i/a/a/w0/d;->c(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/q/d;->b()V

    const/16 v18, 0x0

    goto/16 :goto_f

    .line 28
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    iget-object v2, v11, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v2, v2, La/i/a/a/w0/q/l;->g:[J

    iget v6, v11, La/i/a/a/w0/q/d$b;->g:I

    aget-wide v6, v2, v6

    .line 30
    iget-wide v9, v1, La/i/a/a/w0/d;->d:J

    sub-long/2addr v6, v9

    long-to-int v7, v6

    if-gez v7, :cond_6

    const-string v2, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 31
    invoke-static {v2, v6}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 32
    :cond_6
    invoke-virtual {v1, v7}, La/i/a/a/w0/d;->c(I)V

    .line 33
    iput-object v11, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    .line 34
    :cond_7
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    iget-object v6, v2, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v6, v6, La/i/a/a/w0/q/l;->i:[I

    iget v7, v2, La/i/a/a/w0/q/d$b;->e:I

    aget v6, v6, v7

    iput v6, v0, La/i/a/a/w0/q/d;->A:I

    .line 35
    iget v6, v2, La/i/a/a/w0/q/d$b;->h:I

    if-ge v7, v6, :cond_c

    .line 36
    iget v2, v0, La/i/a/a/w0/q/d;->A:I

    invoke-virtual {v1, v2}, La/i/a/a/w0/d;->c(I)V

    .line 37
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    .line 38
    invoke-virtual {v2}, La/i/a/a/w0/q/d$b;->a()La/i/a/a/w0/q/k;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 39
    :cond_8
    iget-object v6, v2, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v6, v6, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    .line 40
    iget v4, v4, La/i/a/a/w0/q/k;->d:I

    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->f(I)V

    .line 42
    :cond_9
    iget-object v4, v2, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget v2, v2, La/i/a/a/w0/q/d$b;->e:I

    invoke-virtual {v4, v2}, La/i/a/a/w0/q/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v6, v2}, La/i/a/a/f1/p;->f(I)V

    .line 44
    :cond_a
    :goto_3
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    invoke-virtual {v2}, La/i/a/a/w0/q/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_b

    .line 45
    iput-object v5, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    .line 46
    :cond_b
    iput v3, v0, La/i/a/a/w0/q/d;->p:I

    move/from16 v18, v8

    goto/16 :goto_f

    .line 47
    :cond_c
    iget-object v2, v2, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    iget v2, v2, La/i/a/a/w0/q/j;->g:I

    if-ne v2, v8, :cond_d

    .line 48
    iget v2, v0, La/i/a/a/w0/q/d;->A:I

    sub-int/2addr v2, v4

    iput v2, v0, La/i/a/a/w0/q/d;->A:I

    .line 49
    invoke-virtual {v1, v4}, La/i/a/a/w0/d;->c(I)V

    .line 50
    :cond_d
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    .line 51
    invoke-virtual {v2}, La/i/a/a/w0/q/d$b;->a()La/i/a/a/w0/q/k;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v7, 0x0

    goto :goto_6

    .line 52
    :cond_e
    iget v6, v4, La/i/a/a/w0/q/k;->d:I

    if-eqz v6, :cond_f

    .line 53
    iget-object v4, v2, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v4, v4, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    move/from16 v24, v6

    move-object v6, v4

    move/from16 v4, v24

    goto :goto_4

    .line 54
    :cond_f
    iget-object v4, v4, La/i/a/a/w0/q/k;->e:[B

    .line 55
    iget-object v6, v2, La/i/a/a/w0/q/d$b;->j:La/i/a/a/f1/p;

    array-length v7, v4

    .line 56
    iput-object v4, v6, La/i/a/a/f1/p;->a:[B

    .line 57
    iput v7, v6, La/i/a/a/f1/p;->c:I

    const/4 v7, 0x0

    .line 58
    iput v7, v6, La/i/a/a/f1/p;->b:I

    .line 59
    array-length v4, v4

    .line 60
    :goto_4
    iget-object v7, v2, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget v9, v2, La/i/a/a/w0/q/d$b;->e:I

    invoke-virtual {v7, v9}, La/i/a/a/w0/q/l;->c(I)Z

    move-result v7

    .line 61
    iget-object v9, v2, La/i/a/a/w0/q/d$b;->i:La/i/a/a/f1/p;

    iget-object v9, v9, La/i/a/a/f1/p;->a:[B

    if-eqz v7, :cond_10

    const/16 v10, 0x80

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    :goto_5
    or-int/2addr v10, v4

    int-to-byte v10, v10

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    .line 62
    iget-object v9, v2, La/i/a/a/w0/q/d$b;->i:La/i/a/a/f1/p;

    invoke-virtual {v9, v11}, La/i/a/a/f1/p;->e(I)V

    .line 63
    iget-object v9, v2, La/i/a/a/w0/q/d$b;->a:La/i/a/a/w0/o;

    iget-object v10, v2, La/i/a/a/w0/q/d$b;->i:La/i/a/a/f1/p;

    invoke-interface {v9, v10, v8}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 64
    iget-object v9, v2, La/i/a/a/w0/q/d$b;->a:La/i/a/a/w0/o;

    invoke-interface {v9, v6, v4}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    if-nez v7, :cond_11

    add-int/lit8 v7, v4, 0x1

    goto :goto_6

    .line 65
    :cond_11
    iget-object v6, v2, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v6, v6, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    .line 66
    invoke-virtual {v6}, La/i/a/a/f1/p;->l()I

    move-result v7

    const/4 v9, -0x2

    .line 67
    invoke-virtual {v6, v9}, La/i/a/a/f1/p;->f(I)V

    mul-int/lit8 v7, v7, 0x6

    const/4 v9, 0x2

    add-int/2addr v7, v9

    .line 68
    iget-object v2, v2, La/i/a/a/w0/q/d$b;->a:La/i/a/a/w0/o;

    invoke-interface {v2, v6, v7}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    .line 69
    :goto_6
    iput v7, v0, La/i/a/a/w0/q/d;->B:I

    .line 70
    iget v2, v0, La/i/a/a/w0/q/d;->A:I

    iget v4, v0, La/i/a/a/w0/q/d;->B:I

    add-int/2addr v2, v4

    iput v2, v0, La/i/a/a/w0/q/d;->A:I

    const/4 v2, 0x4

    .line 71
    iput v2, v0, La/i/a/a/w0/q/d;->p:I

    const/4 v2, 0x0

    .line 72
    iput v2, v0, La/i/a/a/w0/q/d;->C:I

    .line 73
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    iget-object v2, v2, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    iget-object v2, v2, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget-object v2, v2, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v4, "audio/ac4"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, La/i/a/a/w0/q/d;->E:Z

    .line 75
    :cond_12
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    iget-object v4, v2, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    .line 76
    iget-object v6, v2, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    .line 77
    iget-object v9, v2, La/i/a/a/w0/q/d$b;->a:La/i/a/a/w0/o;

    .line 78
    iget v2, v2, La/i/a/a/w0/q/d$b;->e:I

    .line 79
    invoke-virtual {v4, v2}, La/i/a/a/w0/q/l;->a(I)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 80
    iget-object v7, v0, La/i/a/a/w0/q/d;->k:La/i/a/a/f1/y;

    if-eqz v7, :cond_13

    .line 81
    invoke-virtual {v7, v10, v11}, La/i/a/a/f1/y;->a(J)J

    move-result-wide v10

    :cond_13
    move-wide v14, v10

    .line 82
    iget v7, v6, La/i/a/a/w0/q/j;->j:I

    if-eqz v7, :cond_18

    .line 83
    iget-object v10, v0, La/i/a/a/w0/q/d;->g:La/i/a/a/f1/p;

    iget-object v10, v10, La/i/a/a/f1/p;->a:[B

    const/4 v11, 0x0

    .line 84
    aput-byte v11, v10, v11

    .line 85
    aput-byte v11, v10, v8

    const/4 v12, 0x2

    .line 86
    aput-byte v11, v10, v12

    add-int/lit8 v12, v7, 0x1

    const/4 v13, 0x4

    rsub-int/lit8 v7, v7, 0x4

    .line 87
    :goto_7
    iget v13, v0, La/i/a/a/w0/q/d;->B:I

    iget v3, v0, La/i/a/a/w0/q/d;->A:I

    if-ge v13, v3, :cond_1a

    .line 88
    iget v3, v0, La/i/a/a/w0/q/d;->C:I

    if-nez v3, :cond_16

    .line 89
    invoke-virtual {v1, v10, v7, v12, v11}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 90
    iget-object v3, v0, La/i/a/a/w0/q/d;->g:La/i/a/a/f1/p;

    invoke-virtual {v3, v11}, La/i/a/a/f1/p;->e(I)V

    .line 91
    iget-object v3, v0, La/i/a/a/w0/q/d;->g:La/i/a/a/f1/p;

    invoke-virtual {v3}, La/i/a/a/f1/p;->b()I

    move-result v3

    if-lt v3, v8, :cond_15

    add-int/lit8 v3, v3, -0x1

    .line 92
    iput v3, v0, La/i/a/a/w0/q/d;->C:I

    .line 93
    iget-object v3, v0, La/i/a/a/w0/q/d;->f:La/i/a/a/f1/p;

    invoke-virtual {v3, v11}, La/i/a/a/f1/p;->e(I)V

    .line 94
    iget-object v3, v0, La/i/a/a/w0/q/d;->f:La/i/a/a/f1/p;

    const/4 v11, 0x4

    invoke-interface {v9, v3, v11}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 95
    iget-object v3, v0, La/i/a/a/w0/q/d;->g:La/i/a/a/f1/p;

    invoke-interface {v9, v3, v8}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 96
    iget-object v3, v0, La/i/a/a/w0/q/d;->H:[La/i/a/a/w0/o;

    array-length v3, v3

    if-lez v3, :cond_14

    iget-object v3, v6, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget-object v3, v3, La/i/a/a/z;->l:Ljava/lang/String;

    aget-byte v13, v10, v11

    .line 97
    invoke-static {v3, v13}, La/i/a/a/f1/n;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_14

    move v3, v8

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, La/i/a/a/w0/q/d;->D:Z

    .line 98
    iget v3, v0, La/i/a/a/w0/q/d;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, La/i/a/a/w0/q/d;->B:I

    .line 99
    iget v3, v0, La/i/a/a/w0/q/d;->A:I

    add-int/2addr v3, v7

    iput v3, v0, La/i/a/a/w0/q/d;->A:I

    const/4 v3, 0x3

    goto :goto_a

    .line 100
    :cond_15
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_16
    iget-boolean v11, v0, La/i/a/a/w0/q/d;->D:Z

    if-eqz v11, :cond_17

    .line 102
    iget-object v11, v0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    invoke-virtual {v11, v3}, La/i/a/a/f1/p;->c(I)V

    .line 103
    iget-object v3, v0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    iget v11, v0, La/i/a/a/w0/q/d;->C:I

    const/4 v13, 0x0

    .line 104
    invoke-virtual {v1, v3, v13, v11, v13}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 105
    iget-object v3, v0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    iget v11, v0, La/i/a/a/w0/q/d;->C:I

    invoke-interface {v9, v3, v11}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 106
    iget v3, v0, La/i/a/a/w0/q/d;->C:I

    .line 107
    iget-object v11, v0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    iget-object v13, v11, La/i/a/a/f1/p;->a:[B

    .line 108
    iget v11, v11, La/i/a/a/f1/p;->c:I

    .line 109
    invoke-static {v13, v11}, La/i/a/a/f1/n;->a([BI)I

    move-result v11

    .line 110
    iget-object v13, v0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    iget-object v8, v6, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    iget-object v8, v8, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, La/i/a/a/f1/p;->e(I)V

    .line 111
    iget-object v5, v0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    invoke-virtual {v5, v11}, La/i/a/a/f1/p;->d(I)V

    .line 112
    iget-object v5, v0, La/i/a/a/w0/q/d;->h:La/i/a/a/f1/p;

    iget-object v8, v0, La/i/a/a/w0/q/d;->H:[La/i/a/a/w0/o;

    invoke-static {v14, v15, v5, v8}, La/i/a/a/b1/d/a;->a(JLa/i/a/a/f1/p;[La/i/a/a/w0/o;)V

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    .line 113
    invoke-interface {v9, v1, v3, v5}, La/i/a/a/w0/o;->a(La/i/a/a/w0/d;IZ)I

    move-result v3

    .line 114
    :goto_9
    iget v5, v0, La/i/a/a/w0/q/d;->B:I

    add-int/2addr v5, v3

    iput v5, v0, La/i/a/a/w0/q/d;->B:I

    .line 115
    iget v5, v0, La/i/a/a/w0/q/d;->C:I

    sub-int/2addr v5, v3

    iput v5, v0, La/i/a/a/w0/q/d;->C:I

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 116
    :cond_18
    iget-boolean v3, v0, La/i/a/a/w0/q/d;->E:Z

    if-eqz v3, :cond_19

    .line 117
    iget v3, v0, La/i/a/a/w0/q/d;->A:I

    iget-object v5, v0, La/i/a/a/w0/q/d;->j:La/i/a/a/f1/p;

    invoke-static {v3, v5}, La/i/a/a/r0/h;->a(ILa/i/a/a/f1/p;)V

    .line 118
    iget-object v3, v0, La/i/a/a/w0/q/d;->j:La/i/a/a/f1/p;

    .line 119
    iget v5, v3, La/i/a/a/f1/p;->c:I

    .line 120
    invoke-interface {v9, v3, v5}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    .line 121
    iget v3, v0, La/i/a/a/w0/q/d;->A:I

    add-int/2addr v3, v5

    iput v3, v0, La/i/a/a/w0/q/d;->A:I

    .line 122
    iget v3, v0, La/i/a/a/w0/q/d;->B:I

    add-int/2addr v3, v5

    iput v3, v0, La/i/a/a/w0/q/d;->B:I

    const/4 v3, 0x0

    .line 123
    iput-boolean v3, v0, La/i/a/a/w0/q/d;->E:Z

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v3, 0x0

    .line 124
    :goto_c
    iget v5, v0, La/i/a/a/w0/q/d;->B:I

    iget v6, v0, La/i/a/a/w0/q/d;->A:I

    if-ge v5, v6, :cond_1a

    sub-int/2addr v6, v5

    .line 125
    invoke-interface {v9, v1, v6, v3}, La/i/a/a/w0/o;->a(La/i/a/a/w0/d;IZ)I

    move-result v5

    .line 126
    iget v3, v0, La/i/a/a/w0/q/d;->B:I

    add-int/2addr v3, v5

    iput v3, v0, La/i/a/a/w0/q/d;->B:I

    goto :goto_b

    .line 127
    :cond_1a
    iget-object v3, v4, La/i/a/a/w0/q/l;->l:[Z

    aget-boolean v2, v3, v2

    .line 128
    iget-object v3, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    .line 129
    invoke-virtual {v3}, La/i/a/a/w0/q/d$b;->a()La/i/a/a/w0/q/k;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 130
    iget-object v5, v3, La/i/a/a/w0/q/k;->c:La/i/a/a/w0/o$a;

    move v12, v2

    goto :goto_d

    :cond_1b
    move v12, v2

    const/4 v5, 0x0

    .line 131
    :goto_d
    iget v13, v0, La/i/a/a/w0/q/d;->A:I

    const/4 v2, 0x0

    move-wide v10, v14

    move-wide v3, v14

    move v14, v2

    move-object v15, v5

    invoke-interface/range {v9 .. v15}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    .line 132
    :cond_1c
    iget-object v2, v0, La/i/a/a/w0/q/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 133
    iget-object v2, v0, La/i/a/a/w0/q/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/w0/q/d$a;

    .line 134
    iget v5, v0, La/i/a/a/w0/q/d;->v:I

    iget v6, v2, La/i/a/a/w0/q/d$a;->b:I

    sub-int/2addr v5, v6

    iput v5, v0, La/i/a/a/w0/q/d;->v:I

    .line 135
    iget-wide v5, v2, La/i/a/a/w0/q/d$a;->a:J

    add-long/2addr v5, v3

    .line 136
    iget-object v7, v0, La/i/a/a/w0/q/d;->k:La/i/a/a/f1/y;

    if-eqz v7, :cond_1d

    .line 137
    invoke-virtual {v7, v5, v6}, La/i/a/a/f1/y;->a(J)J

    move-result-wide v5

    .line 138
    :cond_1d
    iget-object v14, v0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    array-length v15, v14

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_1c

    aget-object v7, v14, v13

    const/4 v10, 0x1

    .line 139
    iget v11, v2, La/i/a/a/w0/q/d$a;->b:I

    iget v12, v0, La/i/a/a/w0/q/d;->v:I

    const/16 v20, 0x0

    move-wide v8, v5

    move/from16 v21, v13

    move-object/from16 v13, v20

    invoke-interface/range {v7 .. v13}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    add-int/lit8 v13, v21, 0x1

    goto :goto_e

    .line 140
    :cond_1e
    iget-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    invoke-virtual {v2}, La/i/a/a/w0/q/d$b;->b()Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    .line 141
    iput-object v2, v0, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    :cond_1f
    const/4 v2, 0x3

    .line 142
    iput v2, v0, La/i/a/a/w0/q/d;->p:I

    const/16 v18, 0x1

    :goto_f
    if-eqz v18, :cond_0

    const/4 v2, 0x0

    return v2

    .line 143
    :cond_20
    iget-object v2, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v3, v2, :cond_22

    .line 144
    iget-object v5, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/w0/q/d$b;

    iget-object v5, v5, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    .line 145
    iget-boolean v6, v5, La/i/a/a/w0/q/l;->r:Z

    if-eqz v6, :cond_21

    iget-wide v5, v5, La/i/a/a/w0/q/l;->d:J

    cmp-long v7, v5, v10

    if-gez v7, :cond_21

    .line 146
    iget-object v4, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/w0/q/d$b;

    move-wide v10, v5

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_22
    if-nez v4, :cond_23

    const/4 v2, 0x3

    .line 147
    iput v2, v0, La/i/a/a/w0/q/d;->p:I

    goto/16 :goto_0

    .line 148
    :cond_23
    iget-wide v2, v1, La/i/a/a/w0/d;->d:J

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_24

    .line 149
    invoke-virtual {v1, v2}, La/i/a/a/w0/d;->c(I)V

    .line 150
    iget-object v2, v4, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    .line 151
    iget-object v3, v2, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    iget-object v3, v3, La/i/a/a/f1/p;->a:[B

    iget v4, v2, La/i/a/a/w0/q/l;->p:I

    const/4 v5, 0x0

    .line 152
    invoke-virtual {v1, v3, v5, v4, v5}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 153
    iget-object v3, v2, La/i/a/a/w0/q/l;->q:La/i/a/a/f1/p;

    invoke-virtual {v3, v5}, La/i/a/a/f1/p;->e(I)V

    .line 154
    iput-boolean v5, v2, La/i/a/a/w0/q/l;->r:Z

    goto/16 :goto_0

    .line 155
    :cond_24
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_25
    iget-wide v5, v0, La/i/a/a/w0/q/d;->r:J

    long-to-int v2, v5

    iget v5, v0, La/i/a/a/w0/q/d;->s:I

    sub-int/2addr v2, v5

    .line 157
    iget-object v5, v0, La/i/a/a/w0/q/d;->t:La/i/a/a/f1/p;

    if-eqz v5, :cond_30

    .line 158
    iget-object v5, v5, La/i/a/a/f1/p;->a:[B

    const/4 v6, 0x0

    .line 159
    invoke-virtual {v1, v5, v4, v2, v6}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 160
    new-instance v2, La/i/a/a/w0/q/a$b;

    iget v5, v0, La/i/a/a/w0/q/d;->q:I

    iget-object v6, v0, La/i/a/a/w0/q/d;->t:La/i/a/a/f1/p;

    invoke-direct {v2, v5, v6}, La/i/a/a/w0/q/a$b;-><init>(ILa/i/a/a/f1/p;)V

    .line 161
    iget-wide v5, v1, La/i/a/a/w0/d;->d:J

    .line 162
    iget-object v7, v0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 163
    iget-object v3, v0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/w0/q/a$a;

    invoke-virtual {v3, v2}, La/i/a/a/w0/q/a$a;->a(La/i/a/a/w0/q/a$b;)V

    move-object v5, v0

    goto/16 :goto_15

    .line 164
    :cond_26
    iget v7, v2, La/i/a/a/w0/q/a;->a:I

    sget v8, La/i/a/a/w0/q/a;->Q:I

    if-ne v7, v8, :cond_2a

    .line 165
    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 166
    invoke-virtual {v2, v4}, La/i/a/a/f1/p;->e(I)V

    .line 167
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v3

    .line 168
    invoke-static {v3}, La/i/a/a/w0/q/a;->c(I)I

    move-result v3

    const/4 v4, 0x4

    .line 169
    invoke-virtual {v2, v4}, La/i/a/a/f1/p;->f(I)V

    .line 170
    invoke-virtual {v2}, La/i/a/a/f1/p;->h()J

    move-result-wide v13

    if-nez v3, :cond_27

    .line 171
    invoke-virtual {v2}, La/i/a/a/f1/p;->h()J

    move-result-wide v3

    .line 172
    invoke-virtual {v2}, La/i/a/a/f1/p;->h()J

    move-result-wide v7

    goto :goto_11

    .line 173
    :cond_27
    invoke-virtual {v2}, La/i/a/a/f1/p;->k()J

    move-result-wide v3

    .line 174
    invoke-virtual {v2}, La/i/a/a/f1/p;->k()J

    move-result-wide v7

    :goto_11
    add-long/2addr v5, v7

    const-wide/32 v9, 0xf4240

    move-wide v7, v3

    move-wide v11, v13

    .line 175
    invoke-static/range {v7 .. v12}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v19

    const/4 v7, 0x2

    .line 176
    invoke-virtual {v2, v7}, La/i/a/a/f1/p;->f(I)V

    .line 177
    invoke-virtual {v2}, La/i/a/a/f1/p;->l()I

    move-result v15

    .line 178
    new-array v11, v15, [I

    .line 179
    new-array v12, v15, [J

    .line 180
    new-array v9, v15, [J

    .line 181
    new-array v10, v15, [J

    move-wide/from16 v16, v3

    move-wide/from16 v7, v19

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v15, :cond_29

    .line 182
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v4

    const/high16 v21, -0x80000000

    and-int v21, v4, v21

    if-nez v21, :cond_28

    .line 183
    invoke-virtual {v2}, La/i/a/a/f1/p;->h()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v4, v4, v23

    .line 184
    aput v4, v11, v3

    .line 185
    aput-wide v5, v12, v3

    .line 186
    aput-wide v7, v10, v3

    add-long v16, v16, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v7, v16

    move-object v4, v9

    move/from16 v23, v15

    move-object v15, v10

    move-wide/from16 v9, v21

    move-object v1, v11

    move-object v0, v12

    move-wide v11, v13

    .line 187
    invoke-static/range {v7 .. v12}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v7

    .line 188
    aget-wide v9, v15, v3

    sub-long v9, v7, v9

    aput-wide v9, v4, v3

    const/4 v9, 0x4

    .line 189
    invoke-virtual {v2, v9}, La/i/a/a/f1/p;->f(I)V

    .line 190
    aget v10, v1, v3

    int-to-long v10, v10

    add-long/2addr v5, v10

    add-int/lit8 v3, v3, 0x1

    move-object v12, v0

    move-object v11, v1

    move-object v9, v4

    move-object v10, v15

    move/from16 v15, v23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_12

    .line 191
    :cond_28
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v4, v9

    move-object v15, v10

    move-object v1, v11

    move-object v0, v12

    .line 192
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, La/i/a/a/w0/b;

    invoke-direct {v3, v1, v0, v4, v15}, La/i/a/a/w0/b;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 193
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, p0

    iput-wide v1, v5, La/i/a/a/w0/q/d;->y:J

    .line 194
    iget-object v1, v5, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, La/i/a/a/w0/m;

    invoke-interface {v1, v0}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v5, La/i/a/a/w0/q/d;->I:Z

    goto/16 :goto_15

    :cond_2a
    move-object v5, v0

    .line 196
    sget v0, La/i/a/a/w0/q/a;->U0:I

    if-ne v7, v0, :cond_2f

    .line 197
    iget-object v0, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 198
    iget-object v1, v5, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    if-eqz v1, :cond_2f

    array-length v1, v1

    if-nez v1, :cond_2b

    goto/16 :goto_15

    :cond_2b
    const/16 v1, 0xc

    .line 199
    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->e(I)V

    .line 200
    invoke-virtual {v0}, La/i/a/a/f1/p;->a()I

    move-result v2

    .line 201
    invoke-virtual {v0}, La/i/a/a/f1/p;->e()Ljava/lang/String;

    .line 202
    invoke-virtual {v0}, La/i/a/a/f1/p;->e()Ljava/lang/String;

    .line 203
    invoke-virtual {v0}, La/i/a/a/f1/p;->h()J

    move-result-wide v10

    .line 204
    invoke-virtual {v0}, La/i/a/a/f1/p;->h()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v6

    .line 205
    iget v4, v0, La/i/a/a/f1/p;->b:I

    .line 206
    iget-object v8, v0, La/i/a/a/f1/p;->a:[B

    add-int/lit8 v9, v4, -0x4

    const/4 v10, 0x0

    aput-byte v10, v8, v9

    add-int/lit8 v9, v4, -0x3

    .line 207
    aput-byte v10, v8, v9

    add-int/lit8 v9, v4, -0x2

    .line 208
    aput-byte v10, v8, v9

    add-int/2addr v4, v3

    .line 209
    aput-byte v10, v8, v4

    .line 210
    iget-object v3, v5, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v4, :cond_2c

    aget-object v9, v3, v8

    .line 211
    invoke-virtual {v0, v1}, La/i/a/a/f1/p;->e(I)V

    .line 212
    invoke-interface {v9, v0, v2}, La/i/a/a/w0/o;->a(La/i/a/a/f1/p;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 213
    :cond_2c
    iget-wide v0, v5, La/i/a/a/w0/q/d;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2e

    add-long/2addr v0, v6

    .line 214
    iget-object v3, v5, La/i/a/a/w0/q/d;->k:La/i/a/a/f1/y;

    if-eqz v3, :cond_2d

    .line 215
    invoke-virtual {v3, v0, v1}, La/i/a/a/f1/y;->a(J)J

    move-result-wide v0

    .line 216
    :cond_2d
    iget-object v3, v5, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    array-length v4, v3

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v4, :cond_2f

    aget-object v6, v3, v13

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v0

    move v10, v2

    .line 217
    invoke-interface/range {v6 .. v12}, La/i/a/a/w0/o;->a(JIIILa/i/a/a/w0/o$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 218
    :cond_2e
    iget-object v0, v5, La/i/a/a/w0/q/d;->n:Ljava/util/ArrayDeque;

    new-instance v1, La/i/a/a/w0/q/d$a;

    invoke-direct {v1, v6, v7, v2}, La/i/a/a/w0/q/d$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 219
    iget v0, v5, La/i/a/a/w0/q/d;->v:I

    add-int/2addr v0, v2

    iput v0, v5, La/i/a/a/w0/q/d;->v:I

    :cond_2f
    :goto_15
    move-object/from16 v0, p1

    goto :goto_16

    :cond_30
    move-object v5, v0

    move-object v0, v1

    .line 220
    invoke-virtual {v0, v2}, La/i/a/a/w0/d;->c(I)V

    .line 221
    :goto_16
    iget-wide v1, v0, La/i/a/a/w0/d;->d:J

    .line 222
    invoke-virtual {v5, v1, v2}, La/i/a/a/w0/q/d;->a(J)V

    goto/16 :goto_1f

    :cond_31
    move-object v5, v0

    move-object v0, v1

    .line 223
    iget v1, v5, La/i/a/a/w0/q/d;->s:I

    if-nez v1, :cond_33

    .line 224
    iget-object v1, v5, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    iget-object v1, v1, La/i/a/a/f1/p;->a:[B

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v4, v6}, La/i/a/a/w0/d;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_32

    move v1, v2

    goto/16 :goto_1e

    .line 225
    :cond_32
    iput v4, v5, La/i/a/a/w0/q/d;->s:I

    .line 226
    iget-object v1, v5, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    invoke-virtual {v1, v2}, La/i/a/a/f1/p;->e(I)V

    .line 227
    iget-object v1, v5, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    invoke-virtual {v1}, La/i/a/a/f1/p;->h()J

    move-result-wide v1

    iput-wide v1, v5, La/i/a/a/w0/q/d;->r:J

    .line 228
    iget-object v1, v5, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    invoke-virtual {v1}, La/i/a/a/f1/p;->b()I

    move-result v1

    iput v1, v5, La/i/a/a/w0/q/d;->q:I

    .line 229
    :cond_33
    iget-wide v1, v5, La/i/a/a/w0/q/d;->r:J

    const-wide/16 v6, 0x1

    cmp-long v6, v1, v6

    if-nez v6, :cond_34

    .line 230
    iget-object v1, v5, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    iget-object v1, v1, La/i/a/a/f1/p;->a:[B

    const/4 v2, 0x0

    .line 231
    invoke-virtual {v0, v1, v4, v4, v2}, La/i/a/a/w0/d;->b([BIIZ)Z

    .line 232
    iget v1, v5, La/i/a/a/w0/q/d;->s:I

    add-int/2addr v1, v4

    iput v1, v5, La/i/a/a/w0/q/d;->s:I

    .line 233
    iget-object v1, v5, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    invoke-virtual {v1}, La/i/a/a/f1/p;->k()J

    move-result-wide v1

    iput-wide v1, v5, La/i/a/a/w0/q/d;->r:J

    goto :goto_17

    :cond_34
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_36

    .line 234
    iget-wide v1, v0, La/i/a/a/w0/d;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-nez v8, :cond_35

    .line 235
    iget-object v8, v5, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_35

    .line 236
    iget-object v1, v5, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/w0/q/a$a;

    iget-wide v1, v1, La/i/a/a/w0/q/a$a;->g1:J

    :cond_35
    cmp-long v6, v1, v6

    if-eqz v6, :cond_36

    .line 237
    iget-wide v6, v0, La/i/a/a/w0/d;->d:J

    sub-long/2addr v1, v6

    .line 238
    iget v6, v5, La/i/a/a/w0/q/d;->s:I

    int-to-long v6, v6

    add-long/2addr v1, v6

    iput-wide v1, v5, La/i/a/a/w0/q/d;->r:J

    .line 239
    :cond_36
    :goto_17
    iget-wide v1, v5, La/i/a/a/w0/q/d;->r:J

    iget v6, v5, La/i/a/a/w0/q/d;->s:I

    int-to-long v6, v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_45

    .line 240
    iget-wide v1, v0, La/i/a/a/w0/d;->d:J

    sub-long/2addr v1, v6

    .line 241
    iget v6, v5, La/i/a/a/w0/q/d;->q:I

    sget v7, La/i/a/a/w0/q/a;->Y:I

    if-ne v6, v7, :cond_37

    .line 242
    iget-object v6, v5, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_37

    .line 243
    iget-object v8, v5, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/a/w0/q/d$b;

    iget-object v8, v8, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    .line 244
    iput-wide v1, v8, La/i/a/a/w0/q/l;->b:J

    .line 245
    iput-wide v1, v8, La/i/a/a/w0/q/l;->d:J

    .line 246
    iput-wide v1, v8, La/i/a/a/w0/q/l;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 247
    :cond_37
    iget v6, v5, La/i/a/a/w0/q/d;->q:I

    sget v7, La/i/a/a/w0/q/a;->v:I

    if-ne v6, v7, :cond_39

    const/4 v7, 0x0

    .line 248
    iput-object v7, v5, La/i/a/a/w0/q/d;->z:La/i/a/a/w0/q/d$b;

    .line 249
    iget-wide v6, v5, La/i/a/a/w0/q/d;->r:J

    add-long/2addr v6, v1

    iput-wide v6, v5, La/i/a/a/w0/q/d;->u:J

    .line 250
    iget-boolean v4, v5, La/i/a/a/w0/q/d;->I:Z

    if-nez v4, :cond_38

    .line 251
    iget-object v4, v5, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    new-instance v6, La/i/a/a/w0/m$b;

    iget-wide v7, v5, La/i/a/a/w0/q/d;->x:J

    invoke-direct {v6, v7, v8, v1, v2}, La/i/a/a/w0/m$b;-><init>(JJ)V

    invoke-interface {v4, v6}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    const/4 v1, 0x1

    .line 252
    iput-boolean v1, v5, La/i/a/a/w0/q/d;->I:Z

    :cond_38
    const/4 v1, 0x2

    .line 253
    iput v1, v5, La/i/a/a/w0/q/d;->p:I

    goto :goto_1b

    .line 254
    :cond_39
    sget v1, La/i/a/a/w0/q/a;->R:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->T:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->U:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->V:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->W:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->Y:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->Z:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->a0:I

    if-eq v6, v1, :cond_3b

    sget v1, La/i/a/a/w0/q/a;->d0:I

    if-ne v6, v1, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v1, 0x0

    goto :goto_1a

    :cond_3b
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_3d

    .line 255
    iget-wide v1, v0, La/i/a/a/w0/d;->d:J

    .line 256
    iget-wide v6, v5, La/i/a/a/w0/q/d;->r:J

    add-long/2addr v1, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v1, v6

    .line 257
    iget-object v4, v5, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    new-instance v6, La/i/a/a/w0/q/a$a;

    iget v7, v5, La/i/a/a/w0/q/d;->q:I

    invoke-direct {v6, v7, v1, v2}, La/i/a/a/w0/q/a$a;-><init>(IJ)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 258
    iget-wide v6, v5, La/i/a/a/w0/q/d;->r:J

    iget v4, v5, La/i/a/a/w0/q/d;->s:I

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_3c

    .line 259
    invoke-virtual {v5, v1, v2}, La/i/a/a/w0/q/d;->a(J)V

    goto :goto_1b

    .line 260
    :cond_3c
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/q/d;->b()V

    :goto_1b
    const/4 v1, 0x1

    goto/16 :goto_1e

    .line 261
    :cond_3d
    iget v1, v5, La/i/a/a/w0/q/d;->q:I

    .line 262
    sget v2, La/i/a/a/w0/q/a;->g0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->f0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->S:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->Q:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->h0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->M:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->N:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->c0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->O:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->P:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->i0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->q0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->r0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->v0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->u0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->s0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->t0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->e0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->b0:I

    if-eq v1, v2, :cond_3f

    sget v2, La/i/a/a/w0/q/a;->U0:I

    if-ne v1, v2, :cond_3e

    goto :goto_1c

    :cond_3e
    const/4 v1, 0x0

    goto :goto_1d

    :cond_3f
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    const-wide/32 v6, 0x7fffffff

    if-eqz v1, :cond_42

    .line 263
    iget v1, v5, La/i/a/a/w0/q/d;->s:I

    if-ne v1, v4, :cond_41

    .line 264
    iget-wide v1, v5, La/i/a/a/w0/q/d;->r:J

    cmp-long v6, v1, v6

    if-gtz v6, :cond_40

    .line 265
    new-instance v6, La/i/a/a/f1/p;

    long-to-int v1, v1

    invoke-direct {v6, v1}, La/i/a/a/f1/p;-><init>(I)V

    iput-object v6, v5, La/i/a/a/w0/q/d;->t:La/i/a/a/f1/p;

    .line 266
    iget-object v1, v5, La/i/a/a/w0/q/d;->l:La/i/a/a/f1/p;

    iget-object v1, v1, La/i/a/a/f1/p;->a:[B

    iget-object v2, v5, La/i/a/a/w0/q/d;->t:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 267
    iput v1, v5, La/i/a/a/w0/q/d;->p:I

    goto :goto_1e

    .line 268
    :cond_40
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_41
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_42
    iget-wide v1, v5, La/i/a/a/w0/q/d;->r:J

    cmp-long v1, v1, v6

    if-gtz v1, :cond_44

    const/4 v1, 0x0

    .line 271
    iput-object v1, v5, La/i/a/a/w0/q/d;->t:La/i/a/a/f1/p;

    const/4 v1, 0x1

    .line 272
    iput v1, v5, La/i/a/a/w0/q/d;->p:I

    :goto_1e
    if-nez v1, :cond_43

    return v3

    :cond_43
    :goto_1f
    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_0

    .line 273
    :cond_44
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/util/SparseArray;I)La/i/a/a/w0/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "La/i/a/a/w0/q/c;",
            ">;I)",
            "La/i/a/a/w0/q/c;"
        }
    .end annotation

    .line 498
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 499
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/w0/q/c;

    return-object p1

    .line 500
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/i/a/a/w0/q/c;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 50

    move-object/from16 v0, p0

    .line 275
    :cond_0
    :goto_0
    iget-object v1, v0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/w0/q/a$a;

    iget-wide v1, v1, La/i/a/a/w0/q/a$a;->g1:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_56

    .line 276
    iget-object v1, v0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/w0/q/a$a;

    .line 277
    iget v2, v1, La/i/a/a/w0/q/a;->a:I

    sget v3, La/i/a/a/w0/q/a;->R:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v2, v3, :cond_d

    .line 278
    iget-object v2, v0, La/i/a/a/w0/q/d;->b:La/i/a/a/w0/q/j;

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lv/u/v;->b(ZLjava/lang/Object;)V

    .line 279
    iget-object v2, v0, La/i/a/a/w0/q/d;->d:La/i/a/a/u0/f;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, La/i/a/a/w0/q/a$a;->h1:Ljava/util/List;

    .line 280
    invoke-static {v2}, La/i/a/a/w0/q/d;->a(Ljava/util/List;)La/i/a/a/u0/f;

    move-result-object v2

    .line 281
    :goto_2
    sget v3, La/i/a/a/w0/q/a;->a0:I

    invoke-virtual {v1, v3}, La/i/a/a/w0/q/a$a;->d(I)La/i/a/a/w0/q/a$a;

    move-result-object v3

    .line 282
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 283
    iget-object v7, v3, La/i/a/a/w0/q/a$a;->h1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    :goto_3
    if-ge v8, v7, :cond_6

    .line 284
    iget-object v9, v3, La/i/a/a/w0/q/a$a;->h1:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/i/a/a/w0/q/a$b;

    .line 285
    iget v10, v9, La/i/a/a/w0/q/a;->a:I

    sget v11, La/i/a/a/w0/q/a;->O:I

    if-ne v10, v11, :cond_3

    .line 286
    iget-object v9, v9, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 287
    invoke-virtual {v9, v4}, La/i/a/a/f1/p;->e(I)V

    .line 288
    invoke-virtual {v9}, La/i/a/a/f1/p;->b()I

    move-result v4

    .line 289
    invoke-virtual {v9}, La/i/a/a/f1/p;->j()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 290
    invoke-virtual {v9}, La/i/a/a/f1/p;->j()I

    move-result v11

    .line 291
    invoke-virtual {v9}, La/i/a/a/f1/p;->j()I

    move-result v12

    .line 292
    invoke-virtual {v9}, La/i/a/a/f1/p;->b()I

    move-result v9

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, La/i/a/a/w0/q/c;

    invoke-direct {v13, v10, v11, v12, v9}, La/i/a/a/w0/q/c;-><init>(IIII)V

    invoke-static {v4, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 294
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v14, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 295
    :cond_3
    sget v4, La/i/a/a/w0/q/a;->b0:I

    if-ne v10, v4, :cond_5

    .line 296
    iget-object v4, v9, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 297
    invoke-virtual {v4, v5}, La/i/a/a/f1/p;->e(I)V

    .line 298
    invoke-virtual {v4}, La/i/a/a/f1/p;->b()I

    move-result v9

    .line 299
    invoke-static {v9}, La/i/a/a/w0/q/a;->c(I)I

    move-result v9

    if-nez v9, :cond_4

    .line 300
    invoke-virtual {v4}, La/i/a/a/f1/p;->h()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, La/i/a/a/f1/p;->k()J

    move-result-wide v9

    :goto_4
    move-wide v15, v9

    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xc

    goto :goto_3

    .line 301
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 302
    iget-object v4, v1, La/i/a/a/w0/q/a$a;->i1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 303
    iget-object v7, v1, La/i/a/a/w0/q/a$a;->i1:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/i/a/a/w0/q/a$a;

    .line 304
    iget v8, v7, La/i/a/a/w0/q/a;->a:I

    sget v9, La/i/a/a/w0/q/a;->T:I

    if-ne v8, v9, :cond_8

    .line 305
    sget v8, La/i/a/a/w0/q/a;->S:I

    .line 306
    invoke-virtual {v1, v8}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v8

    iget v9, v0, La/i/a/a/w0/q/d;->a:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_7

    move v12, v6

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    move v12, v9

    :goto_7
    const/4 v13, 0x0

    move-wide v9, v15

    move-object v11, v2

    .line 307
    invoke-static/range {v7 .. v13}, La/i/a/a/w0/q/b;->a(La/i/a/a/w0/q/a$a;La/i/a/a/w0/q/a$b;JLa/i/a/a/u0/f;ZZ)La/i/a/a/w0/q/j;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 308
    iget v8, v7, La/i/a/a/w0/q/j;->a:I

    invoke-virtual {v3, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 309
    :cond_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 310
    iget-object v2, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    .line 311
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/w0/q/j;

    .line 312
    new-instance v5, La/i/a/a/w0/q/d$b;

    iget-object v6, v0, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    iget v7, v4, La/i/a/a/w0/q/j;->b:I

    invoke-interface {v6, v2, v7}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v6

    invoke-direct {v5, v6}, La/i/a/a/w0/q/d$b;-><init>(La/i/a/a/w0/o;)V

    .line 313
    iget v6, v4, La/i/a/a/w0/q/j;->a:I

    invoke-virtual {v0, v14, v6}, La/i/a/a/w0/q/d;->a(Landroid/util/SparseArray;I)La/i/a/a/w0/q/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, La/i/a/a/w0/q/d$b;->a(La/i/a/a/w0/q/j;La/i/a/a/w0/q/c;)V

    .line 314
    iget-object v6, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    iget v7, v4, La/i/a/a/w0/q/j;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    iget-wide v5, v0, La/i/a/a/w0/q/d;->x:J

    iget-wide v7, v4, La/i/a/a/w0/q/j;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, La/i/a/a/w0/q/d;->x:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 316
    :cond_a
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/q/d;->c()V

    .line 317
    iget-object v1, v0, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    invoke-interface {v1}, La/i/a/a/w0/g;->f()V

    goto/16 :goto_0

    .line 318
    :cond_b
    iget-object v2, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lv/u/v;->d(Z)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_0

    .line 319
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/w0/q/j;

    .line 320
    iget-object v5, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    iget v6, v4, La/i/a/a/w0/q/j;->a:I

    .line 321
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/w0/q/d$b;

    iget v6, v4, La/i/a/a/w0/q/j;->a:I

    .line 322
    invoke-virtual {v0, v14, v6}, La/i/a/a/w0/q/d;->a(Landroid/util/SparseArray;I)La/i/a/a/w0/q/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, La/i/a/a/w0/q/d$b;->a(La/i/a/a/w0/q/j;La/i/a/a/w0/q/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 323
    :cond_d
    sget v3, La/i/a/a/w0/q/a;->Y:I

    if-ne v2, v3, :cond_55

    .line 324
    iget-object v2, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    iget v3, v0, La/i/a/a/w0/q/d;->a:I

    iget-object v4, v0, La/i/a/a/w0/q/d;->i:[B

    .line 325
    iget-object v7, v1, La/i/a/a/w0/q/a$a;->i1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_50

    .line 326
    iget-object v0, v1, La/i/a/a/w0/q/a$a;->i1:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/w0/q/a$a;

    .line 327
    iget v9, v0, La/i/a/a/w0/q/a;->a:I

    sget v10, La/i/a/a/w0/q/a;->Z:I

    if-ne v9, v10, :cond_4f

    .line 328
    sget v9, La/i/a/a/w0/q/a;->N:I

    invoke-virtual {v0, v9}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v9

    .line 329
    iget-object v9, v9, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 330
    invoke-virtual {v9, v5}, La/i/a/a/f1/p;->e(I)V

    .line 331
    invoke-virtual {v9}, La/i/a/a/f1/p;->b()I

    move-result v10

    .line 332
    invoke-static {v10}, La/i/a/a/w0/q/a;->b(I)I

    move-result v10

    .line 333
    invoke-virtual {v9}, La/i/a/a/f1/p;->b()I

    move-result v11

    .line 334
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ne v12, v6, :cond_e

    const/4 v11, 0x0

    .line 335
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/a/w0/q/d$b;

    goto :goto_c

    .line 336
    :cond_e
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/a/w0/q/d$b;

    :goto_c
    if-nez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_11

    :cond_f
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_10

    .line 337
    invoke-virtual {v9}, La/i/a/a/f1/p;->k()J

    move-result-wide v12

    .line 338
    iget-object v14, v11, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iput-wide v12, v14, La/i/a/a/w0/q/l;->c:J

    .line 339
    iput-wide v12, v14, La/i/a/a/w0/q/l;->d:J

    .line 340
    :cond_10
    iget-object v12, v11, La/i/a/a/w0/q/d$b;->d:La/i/a/a/w0/q/c;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_11

    .line 341
    invoke-virtual {v9}, La/i/a/a/f1/p;->j()I

    move-result v13

    sub-int/2addr v13, v6

    goto :goto_d

    :cond_11
    iget v13, v12, La/i/a/a/w0/q/c;->a:I

    :goto_d
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_12

    .line 342
    invoke-virtual {v9}, La/i/a/a/f1/p;->j()I

    move-result v6

    goto :goto_e

    :cond_12
    iget v6, v12, La/i/a/a/w0/q/c;->b:I

    :goto_e
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_13

    .line 343
    invoke-virtual {v9}, La/i/a/a/f1/p;->j()I

    move-result v14

    goto :goto_f

    :cond_13
    iget v14, v12, La/i/a/a/w0/q/c;->c:I

    :goto_f
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_14

    .line 344
    invoke-virtual {v9}, La/i/a/a/f1/p;->j()I

    move-result v9

    goto :goto_10

    :cond_14
    iget v9, v12, La/i/a/a/w0/q/c;->d:I

    .line 345
    :goto_10
    iget-object v10, v11, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    new-instance v12, La/i/a/a/w0/q/c;

    invoke-direct {v12, v13, v6, v14, v9}, La/i/a/a/w0/q/c;-><init>(IIII)V

    iput-object v12, v10, La/i/a/a/w0/q/l;->a:La/i/a/a/w0/q/c;

    :goto_11
    if-nez v11, :cond_15

    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_33

    .line 346
    :cond_15
    iget-object v6, v11, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    .line 347
    iget-wide v9, v6, La/i/a/a/w0/q/l;->s:J

    .line 348
    invoke-virtual {v11}, La/i/a/a/w0/q/d$b;->c()V

    .line 349
    sget v12, La/i/a/a/w0/q/a;->M:I

    invoke-virtual {v0, v12}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v12

    if-eqz v12, :cond_17

    and-int/lit8 v12, v3, 0x2

    if-nez v12, :cond_17

    .line 350
    sget v9, La/i/a/a/w0/q/a;->M:I

    invoke-virtual {v0, v9}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v9

    iget-object v9, v9, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 351
    invoke-virtual {v9, v5}, La/i/a/a/f1/p;->e(I)V

    .line 352
    invoke-virtual {v9}, La/i/a/a/f1/p;->b()I

    move-result v5

    .line 353
    invoke-static {v5}, La/i/a/a/w0/q/a;->c(I)I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_16

    .line 354
    invoke-virtual {v9}, La/i/a/a/f1/p;->k()J

    move-result-wide v9

    goto :goto_12

    :cond_16
    invoke-virtual {v9}, La/i/a/a/f1/p;->h()J

    move-result-wide v9

    .line 355
    :cond_17
    :goto_12
    iget-object v5, v0, La/i/a/a/w0/q/a$a;->h1:Ljava/util/List;

    .line 356
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v12, :cond_19

    .line 357
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, La/i/a/a/w0/q/a$b;

    move/from16 v16, v7

    .line 358
    iget v7, v2, La/i/a/a/w0/q/a;->a:I

    move-wide/from16 v18, v9

    sget v9, La/i/a/a/w0/q/a;->P:I

    if-ne v7, v9, :cond_18

    .line 359
    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v7, 0xc

    .line 360
    invoke-virtual {v2, v7}, La/i/a/a/f1/p;->e(I)V

    .line 361
    invoke-virtual {v2}, La/i/a/a/f1/p;->j()I

    move-result v2

    if-lez v2, :cond_18

    add-int/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move-object/from16 v2, v17

    move-wide/from16 v9, v18

    goto :goto_13

    :cond_19
    move-object/from16 v17, v2

    move/from16 v16, v7

    move-wide/from16 v18, v9

    const/4 v2, 0x0

    .line 362
    iput v2, v11, La/i/a/a/w0/q/d$b;->g:I

    .line 363
    iput v2, v11, La/i/a/a/w0/q/d$b;->f:I

    .line 364
    iput v2, v11, La/i/a/a/w0/q/d$b;->e:I

    .line 365
    iget-object v2, v11, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    .line 366
    iput v14, v2, La/i/a/a/w0/q/l;->e:I

    .line 367
    iput v13, v2, La/i/a/a/w0/q/l;->f:I

    .line 368
    iget-object v7, v2, La/i/a/a/w0/q/l;->h:[I

    if-eqz v7, :cond_1a

    array-length v7, v7

    if-ge v7, v14, :cond_1b

    .line 369
    :cond_1a
    new-array v7, v14, [J

    iput-object v7, v2, La/i/a/a/w0/q/l;->g:[J

    .line 370
    new-array v7, v14, [I

    iput-object v7, v2, La/i/a/a/w0/q/l;->h:[I

    .line 371
    :cond_1b
    iget-object v7, v2, La/i/a/a/w0/q/l;->i:[I

    if-eqz v7, :cond_1c

    array-length v7, v7

    if-ge v7, v13, :cond_1d

    :cond_1c
    mul-int/lit8 v13, v13, 0x7d

    .line 372
    div-int/lit8 v13, v13, 0x64

    .line 373
    new-array v7, v13, [I

    iput-object v7, v2, La/i/a/a/w0/q/l;->i:[I

    .line 374
    new-array v7, v13, [I

    iput-object v7, v2, La/i/a/a/w0/q/l;->j:[I

    .line 375
    new-array v7, v13, [J

    iput-object v7, v2, La/i/a/a/w0/q/l;->k:[J

    .line 376
    new-array v7, v13, [Z

    iput-object v7, v2, La/i/a/a/w0/q/l;->l:[Z

    .line 377
    new-array v7, v13, [Z

    iput-object v7, v2, La/i/a/a/w0/q/l;->n:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_14
    if-ge v2, v12, :cond_32

    .line 378
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/i/a/a/w0/q/a$b;

    .line 379
    iget v13, v10, La/i/a/a/w0/q/a;->a:I

    sget v14, La/i/a/a/w0/q/a;->P:I

    if-ne v13, v14, :cond_31

    add-int/lit8 v13, v7, 0x1

    .line 380
    iget-object v10, v10, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v14, 0x8

    .line 381
    invoke-virtual {v10, v14}, La/i/a/a/f1/p;->e(I)V

    .line 382
    invoke-virtual {v10}, La/i/a/a/f1/p;->b()I

    move-result v14

    .line 383
    invoke-static {v14}, La/i/a/a/w0/q/a;->b(I)I

    move-result v14

    .line 384
    iget-object v15, v11, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    move-object/from16 v20, v5

    .line 385
    iget-object v5, v11, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    move/from16 v21, v12

    .line 386
    iget-object v12, v5, La/i/a/a/w0/q/l;->a:La/i/a/a/w0/q/c;

    move/from16 v22, v13

    .line 387
    iget-object v13, v5, La/i/a/a/w0/q/l;->h:[I

    invoke-virtual {v10}, La/i/a/a/f1/p;->j()I

    move-result v23

    aput v23, v13, v7

    .line 388
    iget-object v13, v5, La/i/a/a/w0/q/l;->g:[J

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    iget-wide v0, v5, La/i/a/a/w0/q/l;->c:J

    aput-wide v0, v13, v7

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1e

    .line 389
    aget-wide v0, v13, v7

    move/from16 v25, v8

    invoke-virtual {v10}, La/i/a/a/f1/p;->b()I

    move-result v8

    move/from16 v26, v9

    int-to-long v8, v8

    add-long/2addr v0, v8

    aput-wide v0, v13, v7

    goto :goto_15

    :cond_1e
    move/from16 v25, v8

    move/from16 v26, v9

    :goto_15
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    .line 390
    :goto_16
    iget v1, v12, La/i/a/a/w0/q/c;->d:I

    if-eqz v0, :cond_20

    .line 391
    invoke-virtual {v10}, La/i/a/a/f1/p;->j()I

    move-result v1

    :cond_20
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_18

    :cond_22
    const/4 v9, 0x0

    :goto_18
    and-int/lit16 v13, v14, 0x400

    if-eqz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    :goto_19
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_24

    const/4 v14, 0x1

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    :goto_1a
    move/from16 v27, v1

    .line 392
    iget-object v1, v15, La/i/a/a/w0/q/j;->h:[J

    if-eqz v1, :cond_25

    move-object/from16 v28, v4

    array-length v4, v1

    move-object/from16 v29, v6

    const/4 v6, 0x1

    if-ne v4, v6, :cond_26

    const/4 v4, 0x0

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x0

    cmp-long v1, v30, v32

    if-nez v1, :cond_26

    .line 393
    iget-object v1, v15, La/i/a/a/w0/q/j;->i:[J

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x3e8

    move v4, v2

    iget-wide v1, v15, La/i/a/a/w0/q/j;->c:J

    move-wide/from16 v34, v1

    invoke-static/range {v30 .. v35}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v1

    goto :goto_1b

    :cond_25
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    :cond_26
    move v4, v2

    const-wide/16 v1, 0x0

    .line 394
    :goto_1b
    iget-object v6, v5, La/i/a/a/w0/q/l;->i:[I

    move-object/from16 v30, v11

    .line 395
    iget-object v11, v5, La/i/a/a/w0/q/l;->j:[I

    move/from16 v31, v4

    .line 396
    iget-object v4, v5, La/i/a/a/w0/q/l;->k:[J

    move-object/from16 v32, v6

    .line 397
    iget-object v6, v5, La/i/a/a/w0/q/l;->l:[Z

    move-object/from16 v33, v6

    .line 398
    iget v6, v15, La/i/a/a/w0/q/j;->b:I

    move-object/from16 v34, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_27

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    goto :goto_1c

    :cond_27
    const/4 v4, 0x0

    .line 399
    :goto_1c
    iget-object v6, v5, La/i/a/a/w0/q/l;->h:[I

    aget v6, v6, v7

    add-int v6, v6, v26

    move/from16 v41, v3

    move/from16 v42, v4

    .line 400
    iget-wide v3, v15, La/i/a/a/w0/q/j;->c:J

    if-lez v7, :cond_28

    move-wide/from16 v43, v1

    .line 401
    iget-wide v1, v5, La/i/a/a/w0/q/l;->s:J

    goto :goto_1d

    :cond_28
    move-wide/from16 v43, v1

    move-wide/from16 v1, v18

    :goto_1d
    move-wide/from16 v45, v1

    move/from16 v1, v26

    :goto_1e
    if-ge v1, v6, :cond_30

    if-eqz v8, :cond_29

    .line 402
    invoke-virtual {v10}, La/i/a/a/f1/p;->j()I

    move-result v2

    goto :goto_1f

    :cond_29
    iget v2, v12, La/i/a/a/w0/q/c;->b:I

    :goto_1f
    if-eqz v9, :cond_2a

    .line 403
    invoke-virtual {v10}, La/i/a/a/f1/p;->j()I

    move-result v7

    goto :goto_20

    :cond_2a
    iget v7, v12, La/i/a/a/w0/q/c;->c:I

    :goto_20
    if-nez v1, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v15, v27

    goto :goto_21

    :cond_2b
    if-eqz v13, :cond_2c

    .line 404
    invoke-virtual {v10}, La/i/a/a/f1/p;->b()I

    move-result v15

    goto :goto_21

    :cond_2c
    iget v15, v12, La/i/a/a/w0/q/c;->d:I

    :goto_21
    if-eqz v14, :cond_2d

    move/from16 v47, v0

    .line 405
    invoke-virtual {v10}, La/i/a/a/f1/p;->b()I

    move-result v0

    move/from16 v48, v8

    move/from16 v49, v9

    int-to-long v8, v0

    const-wide/16 v35, 0x3e8

    mul-long v8, v8, v35

    .line 406
    div-long/2addr v8, v3

    long-to-int v0, v8

    aput v0, v11, v1

    goto :goto_22

    :cond_2d
    move/from16 v47, v0

    move/from16 v48, v8

    move/from16 v49, v9

    const/4 v0, 0x0

    .line 407
    aput v0, v11, v1

    :goto_22
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v45

    move-wide/from16 v39, v3

    .line 408
    invoke-static/range {v35 .. v40}, La/i/a/a/f1/z;->c(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v43

    aput-wide v8, v34, v1

    .line 409
    aput v7, v32, v1

    shr-int/lit8 v0, v15, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2f

    if-eqz v42, :cond_2e

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_23

    :cond_2f
    const/4 v0, 0x0

    .line 410
    :goto_23
    aput-boolean v0, v33, v1

    int-to-long v7, v2

    move-wide/from16 v35, v3

    move-wide/from16 v2, v45

    add-long v45, v2, v7

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v35

    move/from16 v0, v47

    move/from16 v8, v48

    move/from16 v9, v49

    goto :goto_1e

    :cond_30
    move-wide/from16 v2, v45

    .line 411
    iput-wide v2, v5, La/i/a/a/w0/q/l;->s:J

    move v9, v6

    move/from16 v7, v22

    goto :goto_24

    :cond_31
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v31, v2

    move/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move-object/from16 v29, v6

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v11

    move/from16 v21, v12

    :goto_24
    add-int/lit8 v2, v31, 0x1

    move-object/from16 v5, v20

    move/from16 v12, v21

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move/from16 v8, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v11, v30

    move/from16 v3, v41

    goto/16 :goto_14

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v41, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v25, v8

    .line 412
    iget-object v0, v11, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    move-object/from16 v1, v29

    iget-object v2, v1, La/i/a/a/w0/q/l;->a:La/i/a/a/w0/q/c;

    iget v2, v2, La/i/a/a/w0/q/c;->a:I

    .line 413
    invoke-virtual {v0, v2}, La/i/a/a/w0/q/j;->a(I)La/i/a/a/w0/q/k;

    move-result-object v0

    .line 414
    sget v2, La/i/a/a/w0/q/a;->q0:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 415
    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    .line 416
    iget v4, v0, La/i/a/a/w0/q/k;->d:I

    const/16 v5, 0x8

    .line 417
    invoke-virtual {v2, v5}, La/i/a/a/f1/p;->e(I)V

    .line 418
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v6

    .line 419
    invoke-static {v6}, La/i/a/a/w0/q/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_33

    .line 420
    invoke-virtual {v2, v5}, La/i/a/a/f1/p;->f(I)V

    .line 421
    :cond_33
    invoke-virtual {v2}, La/i/a/a/f1/p;->g()I

    move-result v5

    .line 422
    invoke-virtual {v2}, La/i/a/a/f1/p;->j()I

    move-result v6

    .line 423
    iget v7, v1, La/i/a/a/w0/q/l;->f:I

    if-ne v6, v7, :cond_38

    if-nez v5, :cond_35

    .line 424
    iget-object v5, v1, La/i/a/a/w0/q/l;->n:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v6, :cond_37

    .line 425
    invoke-virtual {v2}, La/i/a/a/f1/p;->g()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_34

    const/4 v9, 0x1

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    .line 426
    :goto_26
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_35
    if-le v5, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_27

    :cond_36
    const/4 v2, 0x0

    :goto_27
    mul-int/2addr v5, v6

    const/4 v4, 0x0

    add-int/lit8 v8, v5, 0x0

    .line 427
    iget-object v5, v1, La/i/a/a/w0/q/l;->n:[Z

    invoke-static {v5, v4, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 428
    :cond_37
    invoke-virtual {v1, v8}, La/i/a/a/w0/q/l;->b(I)V

    goto :goto_28

    .line 429
    :cond_38
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Length mismatch: "

    const-string v3, ", "

    invoke-static {v2, v6, v3}, La/c/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, La/i/a/a/w0/q/l;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_39
    :goto_28
    sget v2, La/i/a/a/w0/q/a;->r0:I

    invoke-virtual {v3, v2}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 431
    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v4, 0x8

    .line 432
    invoke-virtual {v2, v4}, La/i/a/a/f1/p;->e(I)V

    .line 433
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v5

    .line 434
    invoke-static {v5}, La/i/a/a/w0/q/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3a

    .line 435
    invoke-virtual {v2, v4}, La/i/a/a/f1/p;->f(I)V

    .line 436
    :cond_3a
    invoke-virtual {v2}, La/i/a/a/f1/p;->j()I

    move-result v4

    if-ne v4, v7, :cond_3c

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 437
    iget-wide v5, v1, La/i/a/a/w0/q/l;->d:J

    if-nez v4, :cond_3b

    .line 438
    invoke-virtual {v2}, La/i/a/a/f1/p;->h()J

    move-result-wide v7

    goto :goto_29

    :cond_3b
    invoke-virtual {v2}, La/i/a/a/f1/p;->k()J

    move-result-wide v7

    :goto_29
    add-long/2addr v5, v7

    iput-wide v5, v1, La/i/a/a/w0/q/l;->d:J

    goto :goto_2a

    .line 439
    :cond_3c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected saio entry count: "

    invoke-static {v1, v4}, La/c/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_3d
    :goto_2a
    sget v2, La/i/a/a/w0/q/a;->v0:I

    invoke-virtual {v3, v2}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 441
    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/4 v4, 0x0

    .line 442
    invoke-static {v2, v4, v1}, La/i/a/a/w0/q/d;->a(La/i/a/a/f1/p;ILa/i/a/a/w0/q/l;)V

    .line 443
    :cond_3e
    sget v2, La/i/a/a/w0/q/a;->s0:I

    invoke-virtual {v3, v2}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v2

    .line 444
    sget v4, La/i/a/a/w0/q/a;->t0:I

    invoke-virtual {v3, v4}, La/i/a/a/w0/q/a$a;->e(I)La/i/a/a/w0/q/a$b;

    move-result-object v4

    if-eqz v2, :cond_4b

    if-eqz v4, :cond_4b

    .line 445
    iget-object v2, v2, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    iget-object v4, v4, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    if-eqz v0, :cond_3f

    iget-object v0, v0, La/i/a/a/w0/q/k;->b:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_2b

    :cond_3f
    const/16 v5, 0x8

    const/4 v0, 0x0

    :goto_2b
    move-object v8, v0

    .line 446
    invoke-virtual {v2, v5}, La/i/a/a/f1/p;->e(I)V

    .line 447
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v0

    .line 448
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v5

    sget v6, La/i/a/a/w0/q/d;->J:I

    if-eq v5, v6, :cond_40

    goto/16 :goto_2f

    .line 449
    :cond_40
    invoke-static {v0}, La/i/a/a/w0/q/a;->c(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_41

    .line 450
    invoke-virtual {v2, v5}, La/i/a/a/f1/p;->f(I)V

    .line 451
    :cond_41
    invoke-virtual {v2}, La/i/a/a/f1/p;->b()I

    move-result v0

    if-ne v0, v6, :cond_4a

    const/16 v0, 0x8

    .line 452
    invoke-virtual {v4, v0}, La/i/a/a/f1/p;->e(I)V

    .line 453
    invoke-virtual {v4}, La/i/a/a/f1/p;->b()I

    move-result v0

    .line 454
    invoke-virtual {v4}, La/i/a/a/f1/p;->b()I

    move-result v2

    sget v7, La/i/a/a/w0/q/d;->J:I

    if-eq v2, v7, :cond_42

    goto/16 :goto_30

    :cond_42
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_44

    .line 455
    invoke-virtual {v4}, La/i/a/a/f1/p;->h()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_43

    goto :goto_2c

    .line 456
    :cond_43
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v2, 0x2

    if-lt v0, v2, :cond_45

    .line 457
    invoke-virtual {v4, v5}, La/i/a/a/f1/p;->f(I)V

    .line 458
    :cond_45
    :goto_2c
    invoke-virtual {v4}, La/i/a/a/f1/p;->h()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_49

    const/4 v0, 0x1

    .line 459
    invoke-virtual {v4, v0}, La/i/a/a/f1/p;->f(I)V

    .line 460
    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v11, v5, 0x4

    and-int/lit8 v12, v2, 0xf

    .line 461
    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v2

    if-ne v2, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_2d

    :cond_46
    const/4 v0, 0x0

    :goto_2d
    move v7, v0

    if-nez v7, :cond_47

    goto :goto_2f

    .line 462
    :cond_47
    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v9

    const/16 v0, 0x10

    new-array v10, v0, [B

    .line 463
    array-length v0, v10

    .line 464
    iget-object v2, v4, La/i/a/a/f1/p;->a:[B

    iget v5, v4, La/i/a/a/f1/p;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iget v2, v4, La/i/a/a/f1/p;->b:I

    add-int/2addr v2, v0

    iput v2, v4, La/i/a/a/f1/p;->b:I

    if-nez v9, :cond_48

    .line 466
    invoke-virtual {v4}, La/i/a/a/f1/p;->g()I

    move-result v0

    .line 467
    new-array v2, v0, [B

    .line 468
    iget-object v5, v4, La/i/a/a/f1/p;->a:[B

    iget v13, v4, La/i/a/a/f1/p;->b:I

    invoke-static {v5, v13, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    iget v5, v4, La/i/a/a/f1/p;->b:I

    add-int/2addr v5, v0

    iput v5, v4, La/i/a/a/f1/p;->b:I

    const/4 v0, 0x1

    goto :goto_2e

    :cond_48
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_2e
    move-object v13, v2

    .line 470
    iput-boolean v0, v1, La/i/a/a/w0/q/l;->m:Z

    .line 471
    new-instance v2, La/i/a/a/w0/q/k;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, La/i/a/a/w0/q/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v2, v1, La/i/a/a/w0/q/l;->o:La/i/a/a/w0/q/k;

    move v6, v0

    goto :goto_30

    .line 472
    :cond_49
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_4a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    :goto_2f
    const/4 v6, 0x1

    .line 474
    :goto_30
    iget-object v0, v3, La/i/a/a/w0/q/a$a;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v0, :cond_4e

    .line 475
    iget-object v4, v3, La/i/a/a/w0/q/a$a;->h1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/w0/q/a$b;

    .line 476
    iget v5, v4, La/i/a/a/w0/q/a;->a:I

    sget v7, La/i/a/a/w0/q/a;->u0:I

    if-ne v5, v7, :cond_4d

    .line 477
    iget-object v4, v4, La/i/a/a/w0/q/a$b;->g1:La/i/a/a/f1/p;

    const/16 v5, 0x8

    .line 478
    invoke-virtual {v4, v5}, La/i/a/a/f1/p;->e(I)V

    .line 479
    iget-object v5, v4, La/i/a/a/f1/p;->a:[B

    iget v7, v4, La/i/a/a/f1/p;->b:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v10, v28

    invoke-static {v5, v7, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    iget v5, v4, La/i/a/a/f1/p;->b:I

    add-int/2addr v5, v8

    iput v5, v4, La/i/a/a/f1/p;->b:I

    .line 481
    sget-object v5, La/i/a/a/w0/q/d;->K:[B

    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_32

    .line 482
    :cond_4c
    invoke-static {v4, v8, v1}, La/i/a/a/w0/q/d;->a(La/i/a/a/f1/p;ILa/i/a/a/w0/q/l;)V

    goto :goto_32

    :cond_4d
    move-object/from16 v10, v28

    :goto_32
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v10

    goto :goto_31

    :cond_4e
    move-object/from16 v10, v28

    const/16 v0, 0x8

    move v5, v0

    goto :goto_34

    :cond_4f
    :goto_33
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move/from16 v41, v3

    move-object v10, v4

    move/from16 v16, v7

    move/from16 v25, v8

    :goto_34
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v0, p0

    move-object v4, v10

    move/from16 v7, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    move/from16 v3, v41

    goto/16 :goto_b

    :cond_50
    move-object/from16 v23, v1

    const/4 v1, 0x0

    .line 483
    iget-object v2, v0, La/i/a/a/w0/q/d;->d:La/i/a/a/u0/f;

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_35

    :cond_51
    move-object/from16 v2, v23

    iget-object v2, v2, La/i/a/a/w0/q/a$a;->h1:Ljava/util/List;

    .line 484
    invoke-static {v2}, La/i/a/a/w0/q/d;->a(Ljava/util/List;)La/i/a/a/u0/f;

    move-result-object v2

    :goto_35
    if-eqz v2, :cond_53

    .line 485
    iget-object v3, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    :goto_36
    if-ge v4, v3, :cond_53

    .line 486
    iget-object v5, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/w0/q/d$b;

    .line 487
    iget-object v6, v5, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    iget-object v7, v5, La/i/a/a/w0/q/d$b;->b:La/i/a/a/w0/q/l;

    iget-object v7, v7, La/i/a/a/w0/q/l;->a:La/i/a/a/w0/q/c;

    iget v7, v7, La/i/a/a/w0/q/c;->a:I

    .line 488
    invoke-virtual {v6, v7}, La/i/a/a/w0/q/j;->a(I)La/i/a/a/w0/q/k;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 489
    iget-object v6, v6, La/i/a/a/w0/q/k;->b:Ljava/lang/String;

    goto :goto_37

    :cond_52
    const/4 v6, 0x0

    .line 490
    :goto_37
    iget-object v7, v5, La/i/a/a/w0/q/d$b;->a:La/i/a/a/w0/o;

    iget-object v5, v5, La/i/a/a/w0/q/d$b;->c:La/i/a/a/w0/q/j;

    iget-object v5, v5, La/i/a/a/w0/q/j;->f:La/i/a/a/z;

    invoke-virtual {v2, v6}, La/i/a/a/u0/f;->a(Ljava/lang/String;)La/i/a/a/u0/f;

    move-result-object v6

    invoke-virtual {v5, v6}, La/i/a/a/z;->a(La/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v5

    invoke-interface {v7, v5}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 491
    :cond_53
    iget-wide v2, v0, La/i/a/a/w0/q/d;->w:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 492
    iget-object v2, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_38
    if-ge v1, v2, :cond_54

    .line 493
    iget-object v3, v0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/w0/q/d$b;

    iget-wide v4, v0, La/i/a/a/w0/q/d;->w:J

    invoke-virtual {v3, v4, v5}, La/i/a/a/w0/q/d$b;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_54
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 494
    iput-wide v1, v0, La/i/a/a/w0/q/d;->w:J

    goto/16 :goto_0

    :cond_55
    move-object v2, v1

    .line 495
    iget-object v1, v0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    iget-object v1, v0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/w0/q/a$a;

    invoke-virtual {v1, v2}, La/i/a/a/w0/q/a$a;->a(La/i/a/a/w0/q/a$a;)V

    goto/16 :goto_0

    .line 497
    :cond_56
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w0/q/d;->b()V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/w0/q/d$b;

    invoke-virtual {v1}, La/i/a/a/w0/q/d$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La/i/a/a/w0/q/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, La/i/a/a/w0/q/d;->v:I

    .line 13
    iput-wide p3, p0, La/i/a/a/w0/q/d;->w:J

    .line 14
    iget-object p1, p0, La/i/a/a/w0/q/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-boolean p2, p0, La/i/a/a/w0/q/d;->E:Z

    .line 16
    invoke-virtual {p0}, La/i/a/a/w0/q/d;->b()V

    return-void
.end method

.method public a(La/i/a/a/w0/g;)V
    .locals 3

    .line 2
    iput-object p1, p0, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    .line 3
    iget-object v0, p0, La/i/a/a/w0/q/d;->b:La/i/a/a/w0/q/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, La/i/a/a/w0/q/d$b;

    iget v0, v0, La/i/a/a/w0/q/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object p1

    invoke-direct {v1, p1}, La/i/a/a/w0/q/d$b;-><init>(La/i/a/a/w0/o;)V

    .line 5
    iget-object p1, p0, La/i/a/a/w0/q/d;->b:La/i/a/a/w0/q/j;

    new-instance v0, La/i/a/a/w0/q/c;

    invoke-direct {v0, v2, v2, v2, v2}, La/i/a/a/w0/q/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, La/i/a/a/w0/q/d$b;->a(La/i/a/a/w0/q/j;La/i/a/a/w0/q/c;)V

    .line 6
    iget-object p1, p0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, La/i/a/a/w0/q/d;->c()V

    .line 8
    iget-object p1, p0, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    invoke-interface {p1}, La/i/a/a/w0/g;->f()V

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/w0/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, La/i/a/a/w0/q/i;->a(La/i/a/a/w0/d;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/w0/q/d;->p:I

    .line 2
    iput v0, p0, La/i/a/a/w0/q/d;->s:I

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [La/i/a/a/w0/o;

    .line 2
    iput-object v0, p0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    .line 3
    iget-object v0, p0, La/i/a/a/w0/q/d;->o:La/i/a/a/w0/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    aput-object v0, v3, v1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget v3, p0, La/i/a/a/w0/q/d;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    iget-object v7, p0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 8
    :cond_1
    iget-object v3, p0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/a/a/w0/o;

    iput-object v0, p0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    .line 9
    iget-object v0, p0, La/i/a/a/w0/q/d;->G:[La/i/a/a/w0/o;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 10
    sget-object v6, La/i/a/a/w0/q/d;->L:La/i/a/a/z;

    invoke-interface {v5, v6}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, La/i/a/a/w0/q/d;->H:[La/i/a/a/w0/o;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, La/i/a/a/w0/q/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [La/i/a/a/w0/o;

    iput-object v0, p0, La/i/a/a/w0/q/d;->H:[La/i/a/a/w0/o;

    .line 13
    :goto_2
    iget-object v0, p0, La/i/a/a/w0/q/d;->H:[La/i/a/a/w0/o;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, La/i/a/a/w0/q/d;->F:La/i/a/a/w0/g;

    iget-object v3, p0, La/i/a/a/w0/q/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, La/i/a/a/w0/g;->a(II)La/i/a/a/w0/o;

    move-result-object v0

    .line 15
    iget-object v3, p0, La/i/a/a/w0/q/d;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/z;

    invoke-interface {v0, v3}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    .line 16
    iget-object v3, p0, La/i/a/a/w0/q/d;->H:[La/i/a/a/w0/o;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
