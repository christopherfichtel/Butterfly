.class public final La/i/a/a/w0/r/y;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements La/i/a/a/w0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w0/r/y$b;,
        La/i/a/a/w0/r/y$a;
    }
.end annotation


# static fields
.field public static final s:J

.field public static final t:J

.field public static final u:J

.field public static final v:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/f1/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/i/a/a/f1/p;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:La/i/a/a/w0/r/z$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/i/a/a/w0/r/z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:La/i/a/a/w0/r/x;

.field public j:La/i/a/a/w0/r/w;

.field public k:La/i/a/a/w0/g;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:La/i/a/a/w0/r/z;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, La/i/a/a/w0/r/y;->s:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, La/i/a/a/w0/r/y;->t:J

    const-string v0, "AC-4"

    .line 3
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, La/i/a/a/w0/r/y;->u:J

    const-string v0, "HEVC"

    .line 4
    invoke-static {v0}, La/i/a/a/f1/z;->b(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, La/i/a/a/w0/r/y;->v:J

    return-void
.end method

.method public constructor <init>(ILa/i/a/a/f1/y;La/i/a/a/w0/r/z$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_3

    .line 2
    iput-object p3, p0, La/i/a/a/w0/r/y;->e:La/i/a/a/w0/r/z$c;

    .line 3
    iput p1, p0, La/i/a/a/w0/r/y;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    .line 5
    iget-object p1, p0, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    .line 7
    :goto_1
    new-instance p1, La/i/a/a/f1/p;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, La/i/a/a/f1/p;-><init>([BI)V

    iput-object p1, p0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y;->g:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y;->h:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y;->d:Landroid/util/SparseIntArray;

    .line 12
    new-instance p1, La/i/a/a/w0/r/x;

    invoke-direct {p1}, La/i/a/a/w0/r/x;-><init>()V

    iput-object p1, p0, La/i/a/a/w0/r/y;->i:La/i/a/a/w0/r/x;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, La/i/a/a/w0/r/y;->r:I

    .line 14
    iget-object p1, p0, La/i/a/a/w0/r/y;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    iget-object p1, p0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 16
    iget-object p1, p0, La/i/a/a/w0/r/y;->e:La/i/a/a/w0/r/z$c;

    .line 17
    check-cast p1, La/i/a/a/w0/r/g;

    invoke-virtual {p1}, La/i/a/a/w0/r/g;->a()Landroid/util/SparseArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, p3

    :goto_2
    if-ge v0, p2, :cond_2

    .line 19
    iget-object v1, p0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    new-instance p2, La/i/a/a/w0/r/t;

    new-instance v0, La/i/a/a/w0/r/y$a;

    invoke-direct {v0, p0}, La/i/a/a/w0/r/y$a;-><init>(La/i/a/a/w0/r/y;)V

    invoke-direct {p2, v0}, La/i/a/a/w0/r/t;-><init>(La/i/a/a/w0/r/s;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, La/i/a/a/w0/r/y;->p:La/i/a/a/w0/r/z;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-wide v10, v1, La/i/a/a/w0/d;->c:J

    .line 2
    iget-boolean v3, v0, La/i/a/a/w0/r/y;->m:Z

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_19

    cmp-long v3, v10, v13

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, La/i/a/a/w0/r/y;->a:I

    if-eq v3, v9, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    .line 4
    iget-object v3, v0, La/i/a/a/w0/r/y;->i:La/i/a/a/w0/r/x;

    .line 5
    iget-boolean v6, v3, La/i/a/a/w0/r/x;->c:Z

    if-nez v6, :cond_e

    .line 6
    iget v6, v0, La/i/a/a/w0/r/y;->r:I

    if-gtz v6, :cond_1

    .line 7
    invoke-virtual {v3, v1}, La/i/a/a/w0/r/x;->a(La/i/a/a/w0/d;)I

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-boolean v9, v3, La/i/a/a/w0/r/x;->e:Z

    const/16 v10, 0x47

    const-wide/32 v11, 0x1b8a0

    if-nez v9, :cond_6

    .line 9
    iget-wide v13, v1, La/i/a/a/w0/d;->c:J

    .line 10
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    int-to-long v11, v9

    sub-long/2addr v13, v11

    .line 11
    iget-wide v11, v1, La/i/a/a/w0/d;->d:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    .line 12
    iput-wide v13, v2, La/i/a/a/w0/l;->a:J

    :goto_1
    move v8, v7

    goto/16 :goto_6

    .line 13
    :cond_2
    iget-object v2, v3, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    invoke-virtual {v2, v9}, La/i/a/a/f1/p;->c(I)V

    .line 14
    iput v8, v1, La/i/a/a/w0/d;->f:I

    .line 15
    iget-object v2, v3, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    .line 16
    invoke-virtual {v1, v2, v8, v9, v8}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 17
    iget-object v1, v3, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    .line 18
    iget v2, v1, La/i/a/a/f1/p;->b:I

    .line 19
    iget v9, v1, La/i/a/a/f1/p;->c:I

    :cond_3
    :goto_2
    add-int/2addr v9, v15

    if-lt v9, v2, :cond_5

    .line 20
    iget-object v11, v1, La/i/a/a/f1/p;->a:[B

    aget-byte v11, v11, v9

    if-eq v11, v10, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v1, v9, v6}, Lv/u/v;->a(La/i/a/a/f1/p;II)J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    move-wide v4, v11

    .line 22
    :cond_5
    iput-wide v4, v3, La/i/a/a/w0/r/x;->g:J

    .line 23
    iput-boolean v7, v3, La/i/a/a/w0/r/x;->e:Z

    goto/16 :goto_6

    .line 24
    :cond_6
    iget-wide v13, v3, La/i/a/a/w0/r/x;->g:J

    cmp-long v9, v13, v4

    if-nez v9, :cond_7

    .line 25
    invoke-virtual {v3, v1}, La/i/a/a/w0/r/x;->a(La/i/a/a/w0/d;)I

    goto :goto_6

    .line 26
    :cond_7
    iget-boolean v9, v3, La/i/a/a/w0/r/x;->d:Z

    if-nez v9, :cond_c

    .line 27
    iget-wide v13, v1, La/i/a/a/w0/d;->c:J

    .line 28
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    .line 29
    iget-wide v11, v1, La/i/a/a/w0/d;->d:J

    int-to-long v13, v8

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    .line 30
    iput-wide v13, v2, La/i/a/a/w0/l;->a:J

    goto :goto_1

    .line 31
    :cond_8
    iget-object v2, v3, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    invoke-virtual {v2, v9}, La/i/a/a/f1/p;->c(I)V

    .line 32
    iput v8, v1, La/i/a/a/w0/d;->f:I

    .line 33
    iget-object v2, v3, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    iget-object v2, v2, La/i/a/a/f1/p;->a:[B

    .line 34
    invoke-virtual {v1, v2, v8, v9, v8}, La/i/a/a/w0/d;->a([BIIZ)Z

    .line 35
    iget-object v1, v3, La/i/a/a/w0/r/x;->b:La/i/a/a/f1/p;

    .line 36
    iget v2, v1, La/i/a/a/f1/p;->b:I

    .line 37
    iget v9, v1, La/i/a/a/f1/p;->c:I

    :goto_3
    if-ge v2, v9, :cond_b

    .line 38
    iget-object v11, v1, La/i/a/a/f1/p;->a:[B

    aget-byte v11, v11, v2

    if-eq v11, v10, :cond_9

    goto :goto_4

    .line 39
    :cond_9
    invoke-static {v1, v2, v6}, Lv/u/v;->a(La/i/a/a/f1/p;II)J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-eqz v13, :cond_a

    move-wide v4, v11

    goto :goto_5

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 40
    :cond_b
    :goto_5
    iput-wide v4, v3, La/i/a/a/w0/r/x;->f:J

    .line 41
    iput-boolean v7, v3, La/i/a/a/w0/r/x;->d:Z

    goto :goto_6

    .line 42
    :cond_c
    iget-wide v6, v3, La/i/a/a/w0/r/x;->f:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_d

    .line 43
    invoke-virtual {v3, v1}, La/i/a/a/w0/r/x;->a(La/i/a/a/w0/d;)I

    goto :goto_6

    .line 44
    :cond_d
    iget-object v2, v3, La/i/a/a/w0/r/x;->a:La/i/a/a/f1/y;

    invoke-virtual {v2, v6, v7}, La/i/a/a/f1/y;->b(J)J

    move-result-wide v4

    .line 45
    iget-object v2, v3, La/i/a/a/w0/r/x;->a:La/i/a/a/f1/y;

    iget-wide v6, v3, La/i/a/a/w0/r/x;->g:J

    invoke-virtual {v2, v6, v7}, La/i/a/a/f1/y;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 46
    iput-wide v6, v3, La/i/a/a/w0/r/x;->h:J

    .line 47
    invoke-virtual {v3, v1}, La/i/a/a/w0/r/x;->a(La/i/a/a/w0/d;)I

    :goto_6
    return v8

    .line 48
    :cond_e
    iget-boolean v3, v0, La/i/a/a/w0/r/y;->n:Z

    const-wide/16 v13, 0x0

    if-nez v3, :cond_10

    .line 49
    iput-boolean v7, v0, La/i/a/a/w0/r/y;->n:Z

    .line 50
    iget-object v3, v0, La/i/a/a/w0/r/y;->i:La/i/a/a/w0/r/x;

    .line 51
    iget-wide v7, v3, La/i/a/a/w0/r/x;->h:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_f

    .line 52
    new-instance v5, La/i/a/a/w0/r/w;

    .line 53
    iget-object v4, v3, La/i/a/a/w0/r/x;->a:La/i/a/a/f1/y;

    .line 54
    iget v6, v0, La/i/a/a/w0/r/y;->r:I

    move-object v3, v5

    move-object v15, v5

    move/from16 v16, v6

    move-wide v5, v7

    const/4 v12, 0x0

    move-wide v7, v10

    move/from16 v9, v16

    invoke-direct/range {v3 .. v9}, La/i/a/a/w0/r/w;-><init>(La/i/a/a/f1/y;JJI)V

    iput-object v15, v0, La/i/a/a/w0/r/y;->j:La/i/a/a/w0/r/w;

    .line 55
    iget-object v3, v0, La/i/a/a/w0/r/y;->k:La/i/a/a/w0/g;

    iget-object v4, v0, La/i/a/a/w0/r/y;->j:La/i/a/a/w0/r/w;

    .line 56
    iget-object v4, v4, La/i/a/a/w0/a;->a:La/i/a/a/w0/a$a;

    .line 57
    invoke-interface {v3, v4}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    .line 58
    iget-object v3, v0, La/i/a/a/w0/r/y;->k:La/i/a/a/w0/g;

    new-instance v4, La/i/a/a/w0/m$b;

    .line 59
    invoke-direct {v4, v7, v8, v13, v14}, La/i/a/a/w0/m$b;-><init>(JJ)V

    .line 60
    invoke-interface {v3, v4}, La/i/a/a/w0/g;->a(La/i/a/a/w0/m;)V

    goto :goto_7

    :cond_10
    move v12, v8

    .line 61
    :goto_7
    iget-boolean v3, v0, La/i/a/a/w0/r/y;->o:Z

    if-eqz v3, :cond_11

    .line 62
    iput-boolean v12, v0, La/i/a/a/w0/r/y;->o:Z

    .line 63
    invoke-virtual {v0, v13, v14, v13, v14}, La/i/a/a/w0/r/y;->a(JJ)V

    .line 64
    iget-wide v3, v1, La/i/a/a/w0/d;->d:J

    cmp-long v3, v3, v13

    if-eqz v3, :cond_11

    .line 65
    iput-wide v13, v2, La/i/a/a/w0/l;->a:J

    const/4 v1, 0x1

    return v1

    .line 66
    :cond_11
    iget-object v3, v0, La/i/a/a/w0/r/y;->j:La/i/a/a/w0/r/w;

    if-eqz v3, :cond_1a

    .line 67
    iget-object v3, v3, La/i/a/a/w0/a;->c:La/i/a/a/w0/a$d;

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_12
    move v3, v12

    :goto_8
    if-eqz v3, :cond_1a

    .line 68
    iget-object v3, v0, La/i/a/a/w0/r/y;->j:La/i/a/a/w0/r/w;

    .line 69
    iget-object v4, v3, La/i/a/a/w0/a;->b:La/i/a/a/w0/a$g;

    invoke-static {v4}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_9
    iget-object v5, v3, La/i/a/a/w0/a;->c:La/i/a/a/w0/a$d;

    invoke-static {v5}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-wide v6, v5, La/i/a/a/w0/a$d;->f:J

    .line 72
    iget-wide v8, v5, La/i/a/a/w0/a$d;->g:J

    .line 73
    iget-wide v10, v5, La/i/a/a/w0/a$d;->h:J

    sub-long/2addr v8, v6

    .line 74
    iget v13, v3, La/i/a/a/w0/a;->d:I

    int-to-long v13, v13

    cmp-long v8, v8, v13

    if-gtz v8, :cond_13

    .line 75
    invoke-virtual {v3, v12, v6, v7}, La/i/a/a/w0/a;->a(ZJ)V

    .line 76
    invoke-virtual {v3, v1, v6, v7, v2}, La/i/a/a/w0/a;->a(La/i/a/a/w0/d;JLa/i/a/a/w0/l;)I

    move-result v1

    goto :goto_a

    .line 77
    :cond_13
    invoke-virtual {v3, v1, v10, v11}, La/i/a/a/w0/a;->a(La/i/a/a/w0/d;J)Z

    move-result v6

    if-nez v6, :cond_14

    .line 78
    invoke-virtual {v3, v1, v10, v11, v2}, La/i/a/a/w0/a;->a(La/i/a/a/w0/d;JLa/i/a/a/w0/l;)I

    move-result v1

    goto :goto_a

    .line 79
    :cond_14
    iput v12, v1, La/i/a/a/w0/d;->f:I

    .line 80
    iget-wide v6, v5, La/i/a/a/w0/a$d;->b:J

    .line 81
    move-object v8, v4

    check-cast v8, La/i/a/a/w0/r/w$a;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v6, v7, v9}, La/i/a/a/w0/r/w$a;->a(La/i/a/a/w0/d;JLa/i/a/a/w0/a$c;)La/i/a/a/w0/a$f;

    move-result-object v6

    .line 82
    iget v7, v6, La/i/a/a/w0/a$f;->a:I

    const/4 v8, -0x3

    if-eq v7, v8, :cond_18

    const/4 v8, -0x2

    if-eq v7, v8, :cond_17

    const/4 v8, -0x1

    if-eq v7, v8, :cond_16

    if-nez v7, :cond_15

    .line 83
    iget-wide v4, v6, La/i/a/a/w0/a$f;->c:J

    const/4 v7, 0x1

    .line 84
    invoke-virtual {v3, v7, v4, v5}, La/i/a/a/w0/a;->a(ZJ)V

    .line 85
    iget-wide v4, v6, La/i/a/a/w0/a$f;->c:J

    .line 86
    invoke-virtual {v3, v1, v4, v5}, La/i/a/a/w0/a;->a(La/i/a/a/w0/d;J)Z

    .line 87
    iget-wide v4, v6, La/i/a/a/w0/a$f;->c:J

    .line 88
    invoke-virtual {v3, v1, v4, v5, v2}, La/i/a/a/w0/a;->a(La/i/a/a/w0/d;JLa/i/a/a/w0/l;)I

    move-result v1

    goto :goto_a

    .line 89
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_16
    invoke-static {v6}, La/i/a/a/w0/a$f;->a(La/i/a/a/w0/a$f;)J

    move-result-wide v7

    .line 91
    iget-wide v10, v6, La/i/a/a/w0/a$f;->c:J

    .line 92
    iput-wide v7, v5, La/i/a/a/w0/a$d;->e:J

    .line 93
    iput-wide v10, v5, La/i/a/a/w0/a$d;->g:J

    .line 94
    invoke-virtual {v5}, La/i/a/a/w0/a$d;->a()V

    goto :goto_9

    .line 95
    :cond_17
    invoke-static {v6}, La/i/a/a/w0/a$f;->a(La/i/a/a/w0/a$f;)J

    move-result-wide v7

    .line 96
    iget-wide v10, v6, La/i/a/a/w0/a$f;->c:J

    .line 97
    iput-wide v7, v5, La/i/a/a/w0/a$d;->d:J

    .line 98
    iput-wide v10, v5, La/i/a/a/w0/a$d;->f:J

    .line 99
    invoke-virtual {v5}, La/i/a/a/w0/a$d;->a()V

    goto :goto_9

    .line 100
    :cond_18
    invoke-virtual {v3, v12, v10, v11}, La/i/a/a/w0/a;->a(ZJ)V

    .line 101
    invoke-virtual {v3, v1, v10, v11, v2}, La/i/a/a/w0/a;->a(La/i/a/a/w0/d;JLa/i/a/a/w0/l;)I

    move-result v1

    :goto_a
    return v1

    :cond_19
    move v12, v8

    :cond_1a
    const/4 v9, 0x0

    .line 102
    iget-object v2, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    iget-object v3, v2, La/i/a/a/f1/p;->a:[B

    .line 103
    iget v4, v2, La/i/a/a/f1/p;->b:I

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-ge v4, v5, :cond_1c

    .line 104
    invoke-virtual {v2}, La/i/a/a/f1/p;->a()I

    move-result v2

    if-lez v2, :cond_1b

    .line 105
    iget-object v4, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    .line 106
    iget v4, v4, La/i/a/a/f1/p;->b:I

    .line 107
    invoke-static {v3, v4, v3, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_1b
    iget-object v4, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v4, v3, v2}, La/i/a/a/f1/p;->a([BI)V

    .line 109
    :cond_1c
    :goto_b
    iget-object v2, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v2}, La/i/a/a/f1/p;->a()I

    move-result v2

    if-ge v2, v5, :cond_1e

    .line 110
    iget-object v2, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    .line 111
    iget v2, v2, La/i/a/a/f1/p;->c:I

    rsub-int v4, v2, 0x24b8

    .line 112
    invoke-virtual {v1, v3, v2, v4}, La/i/a/a/w0/d;->a([BII)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    move v1, v12

    goto :goto_c

    .line 113
    :cond_1d
    iget-object v7, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    add-int/2addr v2, v4

    invoke-virtual {v7, v2}, La/i/a/a/f1/p;->d(I)V

    goto :goto_b

    :cond_1e
    const/4 v6, -0x1

    const/4 v1, 0x1

    :goto_c
    if-nez v1, :cond_1f

    return v6

    .line 114
    :cond_1f
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    .line 115
    iget v2, v1, La/i/a/a/f1/p;->b:I

    .line 116
    iget v3, v1, La/i/a/a/f1/p;->c:I

    .line 117
    iget-object v1, v1, La/i/a/a/f1/p;->a:[B

    invoke-static {v1, v2, v3}, Lv/u/v;->a([BII)I

    move-result v1

    .line 118
    iget-object v4, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v4, v1}, La/i/a/a/f1/p;->e(I)V

    add-int/lit16 v4, v1, 0xbc

    if-le v4, v3, :cond_21

    .line 119
    iget v3, v0, La/i/a/a/w0/r/y;->q:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, La/i/a/a/w0/r/y;->q:I

    .line 120
    iget v1, v0, La/i/a/a/w0/r/y;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_22

    iget v1, v0, La/i/a/a/w0/r/y;->q:I

    const/16 v3, 0x178

    if-gt v1, v3, :cond_20

    goto :goto_d

    .line 121
    :cond_20
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v2, 0x2

    .line 122
    iput v12, v0, La/i/a/a/w0/r/y;->q:I

    .line 123
    :cond_22
    :goto_d
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    .line 124
    iget v3, v1, La/i/a/a/f1/p;->c:I

    if-le v4, v3, :cond_23

    return v12

    .line 125
    :cond_23
    invoke-virtual {v1}, La/i/a/a/f1/p;->b()I

    move-result v1

    const/high16 v5, 0x800000

    and-int/2addr v5, v1

    if-eqz v5, :cond_24

    .line 126
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v1, v4}, La/i/a/a/f1/p;->e(I)V

    return v12

    :cond_24
    const/high16 v5, 0x400000

    and-int/2addr v5, v1

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_e

    :cond_25
    move v5, v12

    :goto_e
    or-int/2addr v5, v12

    const v6, 0x1fff00

    and-int/2addr v6, v1

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_26

    const/4 v7, 0x1

    goto :goto_f

    :cond_26
    move v7, v12

    :goto_f
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    goto :goto_10

    :cond_27
    move v8, v12

    :goto_10
    if-eqz v8, :cond_28

    .line 127
    iget-object v8, v0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/a/w0/r/z;

    goto :goto_11

    :cond_28
    move-object v8, v9

    :goto_11
    if-nez v8, :cond_29

    .line 128
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v1, v4}, La/i/a/a/f1/p;->e(I)V

    return v12

    .line 129
    :cond_29
    iget v9, v0, La/i/a/a/w0/r/y;->a:I

    if-eq v9, v2, :cond_2b

    and-int/lit8 v1, v1, 0xf

    .line 130
    iget-object v9, v0, La/i/a/a/w0/r/y;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v1, -0x1

    invoke-virtual {v9, v6, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 131
    iget-object v13, v0, La/i/a/a/w0/r/y;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v1, :cond_2a

    .line 132
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v1, v4}, La/i/a/a/f1/p;->e(I)V

    return v12

    :cond_2a
    const/4 v13, 0x1

    add-int/2addr v9, v13

    and-int/lit8 v9, v9, 0xf

    if-eq v1, v9, :cond_2b

    .line 133
    invoke-interface {v8}, La/i/a/a/w0/r/z;->a()V

    :cond_2b
    if-eqz v7, :cond_2d

    .line 134
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v1}, La/i/a/a/f1/p;->g()I

    move-result v1

    .line 135
    iget-object v7, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v7}, La/i/a/a/f1/p;->g()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2c

    move v7, v2

    goto :goto_12

    :cond_2c
    move v7, v12

    :goto_12
    or-int/2addr v5, v7

    .line 136
    iget-object v7, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-virtual {v7, v1}, La/i/a/a/f1/p;->f(I)V

    .line 137
    :cond_2d
    iget-boolean v1, v0, La/i/a/a/w0/r/y;->m:Z

    .line 138
    iget v7, v0, La/i/a/a/w0/r/y;->a:I

    if-eq v7, v2, :cond_2f

    if-nez v1, :cond_2f

    iget-object v7, v0, La/i/a/a/w0/r/y;->h:Landroid/util/SparseBooleanArray;

    .line 139
    invoke-virtual {v7, v6, v12}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_13

    :cond_2e
    move v6, v12

    goto :goto_14

    :cond_2f
    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_30

    .line 140
    iget-object v6, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v6, v4}, La/i/a/a/f1/p;->d(I)V

    .line 141
    iget-object v6, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-interface {v8, v6, v5}, La/i/a/a/w0/r/z;->a(La/i/a/a/f1/p;I)V

    .line 142
    iget-object v5, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v5, v3}, La/i/a/a/f1/p;->d(I)V

    .line 143
    :cond_30
    iget v3, v0, La/i/a/a/w0/r/y;->a:I

    if-eq v3, v2, :cond_31

    if-nez v1, :cond_31

    iget-boolean v1, v0, La/i/a/a/w0/r/y;->m:Z

    if-eqz v1, :cond_31

    const-wide/16 v1, -0x1

    cmp-long v1, v10, v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    .line 144
    iput-boolean v1, v0, La/i/a/a/w0/r/y;->o:Z

    .line 145
    :cond_31
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    invoke-virtual {v1, v4}, La/i/a/a/f1/p;->e(I)V

    return v12
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    .line 151
    iget v1, v0, La/i/a/a/w0/r/y;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv/u/v;->d(Z)V

    .line 152
    iget-object v1, v0, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    if-ge v3, v1, :cond_4

    .line 153
    iget-object v8, v0, La/i/a/a/w0/r/y;->b:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/a/f1/y;

    .line 154
    invoke-virtual {v8}, La/i/a/a/f1/y;->a()J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    move v9, v2

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_2

    .line 155
    invoke-virtual {v8}, La/i/a/a/f1/y;->a()J

    move-result-wide v9

    cmp-long v6, v9, v6

    if-eqz v6, :cond_3

    .line 156
    iget-wide v6, v8, La/i/a/a/f1/y;->a:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_3

    .line 157
    :cond_2
    iput-wide v11, v8, La/i/a/a/f1/y;->c:J

    .line 158
    invoke-virtual {v8, v4, v5}, La/i/a/a/f1/y;->c(J)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 159
    iget-object v15, v0, La/i/a/a/w0/r/y;->j:La/i/a/a/w0/r/w;

    if-eqz v15, :cond_6

    .line 160
    iget-object v1, v15, La/i/a/a/w0/a;->c:La/i/a/a/w0/a$d;

    if-eqz v1, :cond_5

    .line 161
    iget-wide v1, v1, La/i/a/a/w0/a$d;->a:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    new-instance v12, La/i/a/a/w0/a$d;

    iget-object v1, v15, La/i/a/a/w0/a;->a:La/i/a/a/w0/a$a;

    .line 163
    iget-object v1, v1, La/i/a/a/w0/a$a;->a:La/i/a/a/w0/a$e;

    check-cast v1, La/i/a/a/w0/a$b;

    invoke-virtual {v1, v4, v5}, La/i/a/a/w0/a$b;->a(J)J

    .line 164
    iget-object v1, v15, La/i/a/a/w0/a;->a:La/i/a/a/w0/a$a;

    .line 165
    iget-wide v6, v1, La/i/a/a/w0/a$a;->c:J

    .line 166
    iget-wide v8, v1, La/i/a/a/w0/a$a;->d:J

    .line 167
    iget-wide v10, v1, La/i/a/a/w0/a$a;->e:J

    .line 168
    iget-wide v2, v1, La/i/a/a/w0/a$a;->f:J

    move-object/from16 p2, v15

    .line 169
    iget-wide v14, v1, La/i/a/a/w0/a$a;->g:J

    move-object v1, v12

    move-wide/from16 v16, v2

    move-wide/from16 v2, p3

    move-wide/from16 v4, p3

    move-object v0, v12

    move-wide/from16 v12, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p2

    .line 170
    invoke-direct/range {v1 .. v15}, La/i/a/a/w0/a$d;-><init>(JJJJJJJ)V

    move-object/from16 v1, v16

    .line 171
    iput-object v1, v0, La/i/a/a/w0/a;->c:La/i/a/a/w0/a$d;

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    const/4 v2, 0x0

    .line 173
    iput v2, v1, La/i/a/a/f1/p;->b:I

    .line 174
    iput v2, v1, La/i/a/a/f1/p;->c:I

    .line 175
    iget-object v1, v0, La/i/a/a/w0/r/y;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    move v1, v2

    .line 176
    :goto_4
    iget-object v3, v0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 177
    iget-object v3, v0, La/i/a/a/w0/r/y;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/w0/r/z;

    invoke-interface {v3}, La/i/a/a/w0/r/z;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 178
    :cond_7
    iput v2, v0, La/i/a/a/w0/r/y;->q:I

    return-void
.end method

.method public a(La/i/a/a/w0/g;)V
    .locals 0

    .line 150
    iput-object p1, p0, La/i/a/a/w0/r/y;->k:La/i/a/a/w0/g;

    return-void
.end method

.method public a(La/i/a/a/w0/d;)Z
    .locals 7

    .line 146
    iget-object v0, p0, La/i/a/a/w0/r/y;->c:La/i/a/a/f1/p;

    iget-object v0, v0, La/i/a/a/f1/p;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 147
    invoke-virtual {p1, v0, v1, v2, v1}, La/i/a/a/w0/d;->a([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 148
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {p1, v2}, La/i/a/a/w0/d;->c(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
