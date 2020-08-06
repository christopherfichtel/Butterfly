.class public final La/i/a/a/a1/e0/n;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements La/i/a/a/a1/y;
.implements La/i/a/a/w0/g;
.implements La/i/a/a/a1/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/e0/n$b;,
        La/i/a/a/a1/e0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "La/i/a/a/a1/d0/b;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "La/i/a/a/a1/y;",
        "La/i/a/a/w0/g;",
        "La/i/a/a/a1/w$b;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:La/i/a/a/z;

.field public F:La/i/a/a/z;

.field public G:Z

.field public H:La/i/a/a/a1/b0;

.field public I:La/i/a/a/a1/b0;

.field public J:[I

.field public K:I

.field public L:Z

.field public M:[Z

.field public N:[Z

.field public O:J

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:I

.field public final d:I

.field public final e:La/i/a/a/a1/e0/n$a;

.field public final f:La/i/a/a/a1/e0/g;

.field public final g:La/i/a/a/e1/k;

.field public final h:La/i/a/a/z;

.field public final i:La/i/a/a/e1/p;

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:La/i/a/a/a1/s$a;

.field public final l:La/i/a/a/a1/e0/g$c;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a/a1/e0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/a1/e0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a/a1/e0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/a/a/u0/f;",
            ">;"
        }
    .end annotation
.end field

.field public t:[La/i/a/a/a1/w;

.field public u:[I

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILa/i/a/a/a1/e0/n$a;La/i/a/a/a1/e0/g;Ljava/util/Map;La/i/a/a/e1/k;JLa/i/a/a/z;La/i/a/a/e1/p;La/i/a/a/a1/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/i/a/a/a1/e0/n$a;",
            "La/i/a/a/a1/e0/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/a/a/u0/f;",
            ">;",
            "La/i/a/a/e1/k;",
            "J",
            "La/i/a/a/z;",
            "La/i/a/a/e1/p;",
            "La/i/a/a/a1/s$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/i/a/a/a1/e0/n;->d:I

    .line 3
    iput-object p2, p0, La/i/a/a/a1/e0/n;->e:La/i/a/a/a1/e0/n$a;

    .line 4
    iput-object p3, p0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 5
    iput-object p4, p0, La/i/a/a/a1/e0/n;->s:Ljava/util/Map;

    .line 6
    iput-object p5, p0, La/i/a/a/a1/e0/n;->g:La/i/a/a/e1/k;

    .line 7
    iput-object p8, p0, La/i/a/a/a1/e0/n;->h:La/i/a/a/z;

    .line 8
    iput-object p9, p0, La/i/a/a/a1/e0/n;->i:La/i/a/a/e1/p;

    .line 9
    iput-object p10, p0, La/i/a/a/a1/e0/n;->k:La/i/a/a/a1/s$a;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, La/i/a/a/a1/e0/g$c;

    invoke-direct {p1}, La/i/a/a/a1/e0/g$c;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/n;->l:La/i/a/a/a1/e0/g$c;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 12
    iput-object p2, p0, La/i/a/a/a1/e0/n;->u:[I

    const/4 p2, -0x1

    .line 13
    iput p2, p0, La/i/a/a/a1/e0/n;->w:I

    .line 14
    iput p2, p0, La/i/a/a/a1/e0/n;->y:I

    new-array p2, p1, [La/i/a/a/a1/w;

    .line 15
    iput-object p2, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    new-array p2, p1, [Z

    .line 16
    iput-object p2, p0, La/i/a/a/a1/e0/n;->N:[Z

    new-array p1, p1, [Z

    .line 17
    iput-object p1, p0, La/i/a/a/a1/e0/n;->M:[Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    .line 19
    iget-object p1, p0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/a1/e0/n;->n:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/n;->r:Ljava/util/ArrayList;

    .line 21
    new-instance p1, La/i/a/a/a1/e0/c;

    invoke-direct {p1, p0}, La/i/a/a/a1/e0/c;-><init>(La/i/a/a/a1/e0/n;)V

    iput-object p1, p0, La/i/a/a/a1/e0/n;->o:Ljava/lang/Runnable;

    .line 22
    new-instance p1, La/i/a/a/a1/e0/b;

    invoke-direct {p1, p0}, La/i/a/a/a1/e0/b;-><init>(La/i/a/a/a1/e0/n;)V

    iput-object p1, p0, La/i/a/a/a1/e0/n;->p:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/n;->q:Landroid/os/Handler;

    .line 24
    iput-wide p6, p0, La/i/a/a/a1/e0/n;->O:J

    .line 25
    iput-wide p6, p0, La/i/a/a/a1/e0/n;->P:J

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static a(La/i/a/a/z;La/i/a/a/z;Z)La/i/a/a/z;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 116
    iget v3, v0, La/i/a/a/z;->h:I

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v2

    .line 117
    :goto_0
    iget v3, v0, La/i/a/a/z;->y:I

    if-eq v3, v2, :cond_2

    move/from16 v27, v3

    goto :goto_1

    :cond_2
    iget v2, v1, La/i/a/a/z;->y:I

    move/from16 v27, v2

    .line 118
    :goto_1
    iget-object v2, v1, La/i/a/a/z;->l:Ljava/lang/String;

    invoke-static {v2}, La/i/a/a/f1/m;->e(Ljava/lang/String;)I

    move-result v2

    .line 119
    iget-object v3, v0, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-static {v3, v2}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-static {v10}, La/i/a/a/f1/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 121
    iget-object v2, v1, La/i/a/a/z;->l:Ljava/lang/String;

    :cond_3
    move-object v13, v2

    .line 122
    iget-object v5, v0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v6, v0, La/i/a/a/z;->e:Ljava/lang/String;

    iget-object v2, v0, La/i/a/a/z;->j:La/i/a/a/y0/a;

    iget v3, v0, La/i/a/a/z;->q:I

    iget v11, v0, La/i/a/a/z;->r:I

    iget v7, v0, La/i/a/a/z;->f:I

    iget-object v0, v0, La/i/a/a/z;->D:Ljava/lang/String;

    .line 123
    iget-object v4, v1, La/i/a/a/z;->j:La/i/a/a/y0/a;

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v4, v2}, La/i/a/a/y0/a;->a(La/i/a/a/y0/a;)La/i/a/a/y0/a;

    move-result-object v2

    .line 125
    :cond_4
    new-instance v34, La/i/a/a/z;

    move-object/from16 v4, v34

    iget v8, v1, La/i/a/a/z;->g:I

    iget-object v12, v1, La/i/a/a/z;->k:Ljava/lang/String;

    iget v14, v1, La/i/a/a/z;->m:I

    iget-object v15, v1, La/i/a/a/z;->n:Ljava/util/List;

    move/from16 v19, v11

    iget-object v11, v1, La/i/a/a/z;->o:La/i/a/a/u0/f;

    move-object/from16 v16, v11

    move-object/from16 p0, v12

    iget-wide v11, v1, La/i/a/a/z;->p:J

    move-wide/from16 v17, v11

    iget v11, v1, La/i/a/a/z;->s:F

    move/from16 v21, v11

    iget v11, v1, La/i/a/a/z;->t:I

    move/from16 v22, v11

    iget v11, v1, La/i/a/a/z;->u:F

    move/from16 v23, v11

    iget-object v11, v1, La/i/a/a/z;->w:[B

    move-object/from16 v24, v11

    iget v11, v1, La/i/a/a/z;->v:I

    move/from16 v25, v11

    iget-object v11, v1, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v26, v11

    iget v11, v1, La/i/a/a/z;->z:I

    move/from16 v28, v11

    iget v11, v1, La/i/a/a/z;->A:I

    move/from16 v29, v11

    iget v11, v1, La/i/a/a/z;->B:I

    move/from16 v30, v11

    iget v11, v1, La/i/a/a/z;->C:I

    move/from16 v31, v11

    iget v1, v1, La/i/a/a/z;->E:I

    move/from16 v33, v1

    move/from16 v1, v19

    move-object v11, v2

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v32, v0

    move-object/from16 v12, p0

    invoke-direct/range {v4 .. v33}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    return-object v34
.end method

.method public static a(La/i/a/a/a1/d0/b;)Z
    .locals 0

    .line 126
    instance-of p0, p0, La/i/a/a/a1/e0/k;

    return p0
.end method

.method public static b(II)La/i/a/a/w0/e;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, La/i/a/a/w0/e;

    invoke-direct {p0}, La/i/a/a/w0/e;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 57
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, La/i/a/a/a1/e0/n;->P:J

    return-wide v0

    .line 59
    :cond_0
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->S:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->i()La/i/a/a/a1/e0/k;

    move-result-object v0

    iget-wide v0, v0, La/i/a/a/a1/d0/b;->g:J

    :goto_0
    return-wide v0
.end method

.method public a(II)La/i/a/a/w0/o;
    .locals 10

    .line 68
    iget-object v0, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ne p2, v2, :cond_3

    .line 69
    iget v6, p0, La/i/a/a/a1/e0/n;->w:I

    if-eq v6, v4, :cond_2

    .line 70
    iget-boolean v1, p0, La/i/a/a/a1/e0/n;->v:Z

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, La/i/a/a/a1/e0/n;->u:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, p2}, La/i/a/a/a1/e0/n;->b(II)La/i/a/a/w0/e;

    move-result-object p1

    :goto_0
    return-object p1

    .line 73
    :cond_1
    iput-boolean v2, p0, La/i/a/a/a1/e0/n;->v:Z

    .line 74
    iget-object p2, p0, La/i/a/a/a1/e0/n;->u:[I

    aput p1, p2, v6

    .line 75
    aget-object p1, v0, v6

    return-object p1

    .line 76
    :cond_2
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->T:Z

    if-eqz v0, :cond_a

    .line 77
    invoke-static {p1, p2}, La/i/a/a/a1/e0/n;->b(II)La/i/a/a/w0/e;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v5, :cond_7

    .line 78
    iget v6, p0, La/i/a/a/a1/e0/n;->y:I

    if-eq v6, v4, :cond_6

    .line 79
    iget-boolean v1, p0, La/i/a/a/a1/e0/n;->x:Z

    if-eqz v1, :cond_5

    .line 80
    iget-object v1, p0, La/i/a/a/a1/e0/n;->u:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1, p2}, La/i/a/a/a1/e0/n;->b(II)La/i/a/a/w0/e;

    move-result-object p1

    :goto_1
    return-object p1

    .line 82
    :cond_5
    iput-boolean v2, p0, La/i/a/a/a1/e0/n;->x:Z

    .line 83
    iget-object p2, p0, La/i/a/a/a1/e0/n;->u:[I

    aput p1, p2, v6

    .line 84
    aget-object p1, v0, v6

    return-object p1

    .line 85
    :cond_6
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->T:Z

    if-eqz v0, :cond_a

    .line 86
    invoke-static {p1, p2}, La/i/a/a/a1/e0/n;->b(II)La/i/a/a/w0/e;

    move-result-object p1

    return-object p1

    :cond_7
    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_9

    .line 87
    iget-object v4, p0, La/i/a/a/a1/e0/n;->u:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_8

    .line 88
    iget-object p1, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_9
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->T:Z

    if-eqz v0, :cond_a

    .line 90
    invoke-static {p1, p2}, La/i/a/a/a1/e0/n;->b(II)La/i/a/a/w0/e;

    move-result-object p1

    return-object p1

    .line 91
    :cond_a
    new-instance v0, La/i/a/a/a1/e0/n$b;

    iget-object v4, p0, La/i/a/a/a1/e0/n;->g:La/i/a/a/e1/k;

    invoke-direct {v0, v4}, La/i/a/a/a1/e0/n$b;-><init>(La/i/a/a/e1/k;)V

    .line 92
    iget-wide v6, p0, La/i/a/a/a1/e0/n;->U:J

    .line 93
    iget-wide v8, v0, La/i/a/a/a1/w;->l:J

    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 94
    iput-wide v6, v0, La/i/a/a/a1/w;->l:J

    .line 95
    iput-boolean v2, v0, La/i/a/a/a1/w;->j:Z

    .line 96
    :cond_b
    iget v4, p0, La/i/a/a/a1/e0/n;->V:I

    .line 97
    iget-object v6, v0, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    .line 98
    iput v4, v6, La/i/a/a/a1/v;->s:I

    .line 99
    iput-object p0, v0, La/i/a/a/a1/w;->o:La/i/a/a/a1/w$b;

    .line 100
    iget-object v4, p0, La/i/a/a/a1/e0/n;->u:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, La/i/a/a/a1/e0/n;->u:[I

    .line 101
    iget-object v4, p0, La/i/a/a/a1/e0/n;->u:[I

    aput p1, v4, v1

    .line 102
    iget-object p1, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/i/a/a/a1/w;

    iput-object p1, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    .line 103
    iget-object p1, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aput-object v0, p1, v1

    .line 104
    iget-object p1, p0, La/i/a/a/a1/e0/n;->N:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, La/i/a/a/a1/e0/n;->N:[Z

    .line 105
    iget-object p1, p0, La/i/a/a/a1/e0/n;->N:[Z

    if-eq p2, v2, :cond_c

    if-ne p2, v5, :cond_d

    :cond_c
    move v3, v2

    :cond_d
    aput-boolean v3, p1, v1

    .line 106
    iget-boolean p1, p0, La/i/a/a/a1/e0/n;->L:Z

    iget-object v3, p0, La/i/a/a/a1/e0/n;->N:[Z

    aget-boolean v3, v3, v1

    or-int/2addr p1, v3

    iput-boolean p1, p0, La/i/a/a/a1/e0/n;->L:Z

    if-ne p2, v2, :cond_e

    .line 107
    iput-boolean v2, p0, La/i/a/a/a1/e0/n;->v:Z

    .line 108
    iput v1, p0, La/i/a/a/a1/e0/n;->w:I

    goto :goto_3

    :cond_e
    if-ne p2, v5, :cond_f

    .line 109
    iput-boolean v2, p0, La/i/a/a/a1/e0/n;->x:Z

    .line 110
    iput v1, p0, La/i/a/a/a1/e0/n;->y:I

    .line 111
    :cond_f
    :goto_3
    invoke-static {p2}, La/i/a/a/a1/e0/n;->a(I)I

    move-result p1

    iget v2, p0, La/i/a/a/a1/e0/n;->z:I

    invoke-static {v2}, La/i/a/a/a1/e0/n;->a(I)I

    move-result v2

    if-le p1, v2, :cond_10

    .line 112
    iput v1, p0, La/i/a/a/a1/e0/n;->A:I

    .line 113
    iput p2, p0, La/i/a/a/a1/e0/n;->z:I

    .line 114
    :cond_10
    iget-object p1, p0, La/i/a/a/a1/e0/n;->M:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, La/i/a/a/a1/e0/n;->M:[Z

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/a1/d0/b;

    .line 25
    iget-object v2, v1, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    .line 26
    iget-wide v14, v2, La/i/a/a/e1/s;->b:J

    .line 27
    invoke-static {v1}, La/i/a/a/a1/e0/n;->a(La/i/a/a/a1/d0/b;)Z

    move-result v2

    .line 28
    iget-object v3, v0, La/i/a/a/a1/e0/n;->i:La/i/a/a/e1/p;

    iget v5, v1, La/i/a/a/a1/d0/b;->b:I

    .line 29
    move-object v4, v3

    check-cast v4, La/i/a/a/e1/o;

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v9}, La/i/a/a/e1/o;->a(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 30
    iget-object v7, v0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 31
    iget-object v9, v7, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    iget-object v7, v7, La/i/a/a/a1/e0/g;->h:La/i/a/a/a1/a0;

    iget-object v10, v1, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    .line 32
    invoke-virtual {v7, v10}, La/i/a/a/a1/a0;->a(La/i/a/a/z;)I

    move-result v7

    check-cast v9, La/i/a/a/c1/c;

    invoke-virtual {v9, v7}, La/i/a/a/c1/c;->a(I)I

    move-result v7

    .line 33
    invoke-virtual {v9, v7, v3, v4}, La/i/a/a/c1/c;->a(IJ)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_0

    :cond_0
    move/from16 v24, v8

    :goto_0
    const/16 v16, 0x1

    if-eqz v24, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    .line 34
    iget-object v2, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/k;

    if-ne v2, v1, :cond_1

    move/from16 v8, v16

    .line 35
    :cond_1
    invoke-static {v8}, Lv/u/v;->d(Z)V

    .line 36
    iget-object v2, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-wide v2, v0, La/i/a/a/a1/e0/n;->O:J

    iput-wide v2, v0, La/i/a/a/a1/e0/n;->P:J

    .line 38
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 39
    :cond_3
    iget-object v2, v0, La/i/a/a/a1/e0/n;->i:La/i/a/a/e1/p;

    iget v3, v1, La/i/a/a/a1/d0/b;->b:I

    .line 40
    move-object/from16 v17, v2

    check-cast v17, La/i/a/a/e1/o;

    move/from16 v18, v3

    move-wide/from16 v19, p4

    move-object/from16 v21, p6

    move/from16 v22, p7

    invoke-virtual/range {v17 .. v22}, La/i/a/a/e1/o;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-eqz v4, :cond_4

    .line 41
    invoke-static {v8, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 42
    :goto_1
    iget-object v3, v0, La/i/a/a/a1/e0/n;->k:La/i/a/a/a1/s$a;

    iget-object v4, v1, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    .line 43
    iget-object v6, v1, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    .line 44
    iget-object v5, v6, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 45
    iget-object v6, v6, La/i/a/a/e1/s;->d:Ljava/util/Map;

    .line 46
    iget v7, v1, La/i/a/a/a1/d0/b;->b:I

    iget v8, v0, La/i/a/a/a1/e0/n;->d:I

    iget-object v9, v1, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    iget v10, v1, La/i/a/a/a1/d0/b;->d:I

    iget-object v11, v1, La/i/a/a/a1/d0/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, La/i/a/a/a1/d0/b;->f:J

    move-wide/from16 v17, v14

    iget-wide v14, v1, La/i/a/a/a1/d0/b;->g:J

    move-wide/from16 v20, v17

    .line 47
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v23, v1, 0x1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    .line 48
    invoke-virtual/range {v3 .. v23}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v24, :cond_6

    .line 49
    iget-boolean v1, v0, La/i/a/a/a1/e0/n;->C:Z

    if-nez v1, :cond_5

    .line 50
    iget-wide v3, v0, La/i/a/a/a1/e0/n;->O:J

    invoke-virtual {v0, v3, v4}, La/i/a/a/a1/e0/n;->b(J)Z

    goto :goto_2

    .line 51
    :cond_5
    iget-object v1, v0, La/i/a/a/a1/e0/n;->e:La/i/a/a/a1/e0/n$a;

    invoke-interface {v1, v0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    :cond_6
    :goto_2
    return-object v2
.end method

.method public a(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 60
    iput-boolean v0, p0, La/i/a/a/a1/e0/n;->v:Z

    .line 61
    iput-boolean v0, p0, La/i/a/a/a1/e0/n;->x:Z

    .line 62
    :cond_0
    iput p1, p0, La/i/a/a/a1/e0/n;->V:I

    .line 63
    iget-object p3, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v1, p3

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 64
    iget-object v3, v3, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    .line 65
    iput p1, v3, La/i/a/a/a1/v;->s:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 66
    iget-object p1, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p3, La/i/a/a/a1/w;->n:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(La/i/a/a/a1/b0;ILa/i/a/a/a1/b0;)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, La/i/a/a/a1/e0/n;->C:Z

    .line 53
    iput-object p1, p0, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 54
    iput-object p3, p0, La/i/a/a/a1/e0/n;->I:La/i/a/a/a1/b0;

    .line 55
    iput p2, p0, La/i/a/a/a1/e0/n;->K:I

    .line 56
    iget-object p1, p0, La/i/a/a/a1/e0/n;->q:Landroid/os/Handler;

    iget-object p2, p0, La/i/a/a/a1/e0/n;->e:La/i/a/a/a1/e0/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, La/i/a/a/a1/e0/a;

    invoke-direct {p3, p2}, La/i/a/a/a1/e0/a;-><init>(La/i/a/a/a1/e0/n$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(La/i/a/a/w0/m;)V
    .locals 0

    return-void
.end method

.method public a(La/i/a/a/z;)V
    .locals 1

    .line 115
    iget-object p1, p0, La/i/a/a/a1/e0/n;->q:Landroid/os/Handler;

    iget-object v0, p0, La/i/a/a/a1/e0/n;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 12
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/a1/d0/b;

    .line 13
    iget-object v2, v0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    invoke-virtual {v2, v1}, La/i/a/a/a1/e0/g;->a(La/i/a/a/a1/d0/b;)V

    .line 14
    iget-object v3, v0, La/i/a/a/a1/e0/n;->k:La/i/a/a/a1/s$a;

    iget-object v4, v1, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    .line 15
    iget-object v2, v1, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    .line 16
    iget-object v5, v2, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 17
    iget-object v6, v2, La/i/a/a/e1/s;->d:Ljava/util/Map;

    .line 18
    iget v7, v1, La/i/a/a/a1/d0/b;->b:I

    iget v8, v0, La/i/a/a/a1/e0/n;->d:I

    iget-object v9, v1, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    iget v10, v1, La/i/a/a/a1/d0/b;->d:I

    iget-object v11, v1, La/i/a/a/a1/d0/b;->e:Ljava/lang/Object;

    iget-wide v12, v1, La/i/a/a/a1/d0/b;->f:J

    iget-wide v14, v1, La/i/a/a/a1/d0/b;->g:J

    .line 19
    iget-wide v1, v2, La/i/a/a/e1/s;->b:J

    move-wide/from16 v20, v1

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    .line 20
    invoke-virtual/range {v3 .. v21}, La/i/a/a/a1/s$a;->b(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V

    .line 21
    iget-boolean v1, v0, La/i/a/a/a1/e0/n;->C:Z

    if-nez v1, :cond_0

    .line 22
    iget-wide v1, v0, La/i/a/a/a1/e0/n;->O:J

    invoke-virtual {v0, v1, v2}, La/i/a/a/a1/e0/n;->b(J)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, La/i/a/a/a1/e0/n;->e:La/i/a/a/a1/e0/n$a;

    invoke-interface {v1, v0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/a1/d0/b;

    .line 2
    iget-object v2, v0, La/i/a/a/a1/e0/n;->k:La/i/a/a/a1/s$a;

    iget-object v3, v1, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    .line 3
    iget-object v15, v1, La/i/a/a/a1/d0/b;->h:La/i/a/a/e1/s;

    .line 4
    iget-object v4, v15, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 5
    iget-object v5, v15, La/i/a/a/e1/s;->d:Ljava/util/Map;

    .line 6
    iget v6, v1, La/i/a/a/a1/d0/b;->b:I

    iget v7, v0, La/i/a/a/a1/e0/n;->d:I

    iget-object v8, v1, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    iget v9, v1, La/i/a/a/a1/d0/b;->d:I

    iget-object v10, v1, La/i/a/a/a1/d0/b;->e:Ljava/lang/Object;

    iget-wide v11, v1, La/i/a/a/a1/d0/b;->f:J

    iget-wide v13, v1, La/i/a/a/a1/d0/b;->g:J

    .line 7
    iget-wide v0, v15, La/i/a/a/e1/s;->b:J

    move-wide/from16 v19, v0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 8
    invoke-virtual/range {v2 .. v20}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/e0/n;->n()V

    move-object/from16 v0, p0

    .line 10
    iget v1, v0, La/i/a/a/a1/e0/n;->D:I

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, La/i/a/a/a1/e0/n;->e:La/i/a/a/a1/e0/n$a;

    invoke-interface {v1, v0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public b(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 16
    iget-boolean v1, v0, La/i/a/a/a1/e0/n;->S:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/e0/n;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-wide v3, v0, La/i/a/a/a1/e0/n;->P:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, La/i/a/a/a1/e0/n;->n:Ljava/util/List;

    .line 21
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/e0/n;->i()La/i/a/a/a1/e0/k;

    move-result-object v3

    .line 22
    iget-boolean v4, v3, La/i/a/a/a1/e0/k;->G:Z

    if-eqz v4, :cond_2

    .line 23
    iget-wide v3, v3, La/i/a/a/a1/d0/b;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, La/i/a/a/a1/e0/n;->O:J

    iget-wide v6, v3, La/i/a/a/a1/d0/b;->f:J

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 25
    :goto_1
    iget-object v5, v0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    iget-object v11, v0, La/i/a/a/a1/e0/n;->l:La/i/a/a/a1/e0/g$c;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, La/i/a/a/a1/e0/g;->a(JJLjava/util/List;La/i/a/a/a1/e0/g$c;)V

    .line 26
    iget-object v1, v0, La/i/a/a/a1/e0/n;->l:La/i/a/a/a1/e0/g$c;

    iget-boolean v3, v1, La/i/a/a/a1/e0/g$c;->b:Z

    .line 27
    iget-object v4, v1, La/i/a/a/a1/e0/g$c;->a:La/i/a/a/a1/d0/b;

    .line 28
    iget-object v5, v1, La/i/a/a/a1/e0/g$c;->c:Landroid/net/Uri;

    const/4 v6, 0x0

    .line 29
    iput-object v6, v1, La/i/a/a/a1/e0/g$c;->a:La/i/a/a/a1/d0/b;

    .line 30
    iput-boolean v2, v1, La/i/a/a/a1/e0/g$c;->b:Z

    .line 31
    iput-object v6, v1, La/i/a/a/a1/e0/g$c;->c:Landroid/net/Uri;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 32
    iput-wide v6, v0, La/i/a/a/a1/e0/n;->P:J

    .line 33
    iput-boolean v1, v0, La/i/a/a/a1/e0/n;->S:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 34
    iget-object v1, v0, La/i/a/a/a1/e0/n;->e:La/i/a/a/a1/e0/n$a;

    check-cast v1, La/i/a/a/a1/e0/l;

    .line 35
    iget-object v1, v1, La/i/a/a/a1/e0/l;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v1, La/i/a/a/a1/e0/r/c;

    .line 36
    iget-object v1, v1, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/a1/e0/r/c$a;

    invoke-virtual {v1}, La/i/a/a/a1/e0/r/c$a;->a()V

    :cond_4
    return v2

    .line 37
    :cond_5
    instance-of v2, v4, La/i/a/a/a1/e0/k;

    if-eqz v2, :cond_6

    .line 38
    iput-wide v6, v0, La/i/a/a/a1/e0/n;->P:J

    .line 39
    move-object v2, v4

    check-cast v2, La/i/a/a/a1/e0/k;

    .line 40
    iput-object v0, v2, La/i/a/a/a1/e0/k;->C:La/i/a/a/a1/e0/n;

    .line 41
    iget-object v3, v0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, v2, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    iput-object v2, v0, La/i/a/a/a1/e0/n;->E:La/i/a/a/z;

    .line 43
    :cond_6
    iget-object v2, v0, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, La/i/a/a/a1/e0/n;->i:La/i/a/a/e1/p;

    iget v5, v4, La/i/a/a/a1/d0/b;->b:I

    .line 44
    check-cast v3, La/i/a/a/e1/o;

    invoke-virtual {v3, v5}, La/i/a/a/e1/o;->a(I)I

    move-result v3

    .line 45
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v16

    .line 46
    iget-object v5, v0, La/i/a/a/a1/e0/n;->k:La/i/a/a/a1/s$a;

    iget-object v6, v4, La/i/a/a/a1/d0/b;->a:La/i/a/a/e1/j;

    iget v7, v4, La/i/a/a/a1/d0/b;->b:I

    iget v8, v0, La/i/a/a/a1/e0/n;->d:I

    iget-object v9, v4, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    iget v10, v4, La/i/a/a/a1/d0/b;->d:I

    iget-object v11, v4, La/i/a/a/a1/d0/b;->e:Ljava/lang/Object;

    iget-wide v12, v4, La/i/a/a/a1/d0/b;->f:J

    iget-wide v14, v4, La/i/a/a/a1/d0/b;->g:J

    invoke-virtual/range {v5 .. v17}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;IILa/i/a/a/z;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public b(JZ)Z
    .locals 5

    .line 1
    iput-wide p1, p0, La/i/a/a/a1/e0/n;->O:J

    .line 2
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, La/i/a/a/a1/e0/n;->P:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 5
    iget-object p3, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_4

    .line 6
    iget-object v3, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3}, La/i/a/a/a1/w;->g()V

    .line 8
    iget-object v3, v3, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v3, p1, p2, v1, v2}, La/i/a/a/a1/v;->a(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, La/i/a/a/a1/e0/n;->N:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    iget-boolean v3, p0, La/i/a/a/a1/e0/n;->L:Z

    if-nez v3, :cond_3

    :cond_2
    move p3, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_2
    if-eqz p3, :cond_5

    return v2

    .line 10
    :cond_5
    iput-wide p1, p0, La/i/a/a/a1/e0/n;->P:J

    .line 11
    iput-boolean v2, p0, La/i/a/a/a1/e0/n;->S:Z

    .line 12
    iget-object p1, p0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->n()V

    :goto_3
    return v1
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 7

    .line 1
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->S:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, La/i/a/a/a1/e0/n;->P:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, La/i/a/a/a1/e0/n;->O:J

    .line 5
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->i()La/i/a/a/a1/e0/k;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, La/i/a/a/a1/e0/k;->G:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/k;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    iget-wide v2, v2, La/i/a/a/a1/d0/b;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 10
    :cond_4
    iget-boolean v2, p0, La/i/a/a/a1/e0/n;->B:Z

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 12
    invoke-virtual {v5}, La/i/a/a/a1/w;->c()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/i/a/a/a1/e0/n;->T:Z

    .line 2
    iget-object v0, p0, La/i/a/a/a1/e0/n;->q:Landroid/os/Handler;

    iget-object v1, p0, La/i/a/a/a1/e0/n;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->n()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, La/i/a/a/a1/e0/n;->O:J

    invoke-virtual {p0, v0, v1}, La/i/a/a/a1/e0/n;->b(J)Z

    :cond_0
    return-void
.end method

.method public final i()La/i/a/a/a1/e0/k;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/a1/e0/k;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/i/a/a/a1/e0/n;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 14

    .line 1
    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->G:Z

    if-nez v0, :cond_19

    iget-object v0, p0, La/i/a/a/a1/e0/n;->J:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, La/i/a/a/a1/e0/n;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, La/i/a/a/a1/w;->d()La/i/a/a/z;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 5
    iget v0, v0, La/i/a/a/a1/b0;->d:I

    .line 6
    new-array v5, v0, [I

    iput-object v5, p0, La/i/a/a/a1/e0/n;->J:[I

    .line 7
    iget-object v5, p0, La/i/a/a/a1/e0/n;->J:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    move v5, v2

    .line 8
    :goto_2
    iget-object v6, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, La/i/a/a/a1/w;->d()La/i/a/a/z;

    move-result-object v6

    iget-object v7, p0, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 11
    iget-object v7, v7, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v7, v7, v3

    .line 12
    iget-object v7, v7, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v7, v7, v2

    .line 13
    iget-object v8, v6, La/i/a/a/z;->l:Ljava/lang/String;

    .line 14
    iget-object v9, v7, La/i/a/a/z;->l:Ljava/lang/String;

    .line 15
    invoke-static {v8}, La/i/a/a/f1/m;->e(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    .line 16
    invoke-static {v9}, La/i/a/a/f1/m;->e(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {v8, v9}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 20
    :cond_5
    iget v6, v6, La/i/a/a/z;->E:I

    iget v7, v7, La/i/a/a/z;->E:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 21
    iget-object v6, p0, La/i/a/a/a1/e0/n;->J:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, La/i/a/a/a1/e0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/a1/e0/m;

    .line 23
    invoke-virtual {v1}, La/i/a/a/a1/e0/m;->c()V

    goto :goto_7

    .line 24
    :cond_b
    iget-object v0, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v0, v0

    const/4 v5, 0x6

    move v6, v2

    move v8, v3

    move v7, v5

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    .line 25
    iget-object v10, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v10, v10, v6

    invoke-virtual {v10}, La/i/a/a/a1/w;->d()La/i/a/a/z;

    move-result-object v10

    iget-object v10, v10, La/i/a/a/z;->l:Ljava/lang/String;

    .line 26
    invoke-static {v10}, La/i/a/a/f1/m;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    .line 27
    :cond_c
    invoke-static {v10}, La/i/a/a/f1/m;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v4

    goto :goto_9

    .line 28
    :cond_d
    invoke-static {v10}, La/i/a/a/f1/m;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v5

    .line 29
    :goto_9
    invoke-static {v9}, La/i/a/a/a1/e0/n;->a(I)I

    move-result v10

    invoke-static {v7}, La/i/a/a/a1/e0/n;->a(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    move v8, v3

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 30
    :cond_11
    iget-object v1, p0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    invoke-virtual {v1}, La/i/a/a/a1/e0/g;->a()La/i/a/a/a1/a0;

    move-result-object v1

    .line 31
    iget v5, v1, La/i/a/a/a1/a0;->d:I

    .line 32
    iput v3, p0, La/i/a/a/a1/e0/n;->K:I

    .line 33
    new-array v3, v0, [I

    iput-object v3, p0, La/i/a/a/a1/e0/n;->J:[I

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_12

    .line 34
    iget-object v6, p0, La/i/a/a/a1/e0/n;->J:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 35
    :cond_12
    new-array v3, v0, [La/i/a/a/a1/a0;

    move v6, v2

    :goto_c
    if-ge v6, v0, :cond_17

    .line 36
    iget-object v10, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v10, v10, v6

    invoke-virtual {v10}, La/i/a/a/a1/w;->d()La/i/a/a/z;

    move-result-object v10

    if-ne v6, v8, :cond_15

    .line 37
    new-array v11, v5, [La/i/a/a/z;

    if-ne v5, v4, :cond_13

    .line 38
    iget-object v12, v1, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v12, v12, v2

    .line 39
    invoke-virtual {v10, v12}, La/i/a/a/z;->a(La/i/a/a/z;)La/i/a/a/z;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_e

    :cond_13
    move v12, v2

    :goto_d
    if-ge v12, v5, :cond_14

    .line 40
    iget-object v13, v1, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v13, v13, v12

    .line 41
    invoke-static {v13, v10, v4}, La/i/a/a/a1/e0/n;->a(La/i/a/a/z;La/i/a/a/z;Z)La/i/a/a/z;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 42
    :cond_14
    :goto_e
    new-instance v10, La/i/a/a/a1/a0;

    invoke-direct {v10, v11}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    aput-object v10, v3, v6

    .line 43
    iput v6, p0, La/i/a/a/a1/e0/n;->K:I

    goto :goto_10

    :cond_15
    if-ne v7, v9, :cond_16

    .line 44
    iget-object v11, v10, La/i/a/a/z;->l:Ljava/lang/String;

    .line 45
    invoke-static {v11}, La/i/a/a/f1/m;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, p0, La/i/a/a/a1/e0/n;->h:La/i/a/a/z;

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    .line 46
    :goto_f
    new-instance v12, La/i/a/a/a1/a0;

    new-array v13, v4, [La/i/a/a/z;

    invoke-static {v11, v10, v2}, La/i/a/a/a1/e0/n;->a(La/i/a/a/z;La/i/a/a/z;Z)La/i/a/a/z;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    aput-object v12, v3, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 47
    :cond_17
    new-instance v0, La/i/a/a/a1/b0;

    invoke-direct {v0, v3}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    iput-object v0, p0, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 48
    iget-object v0, p0, La/i/a/a/a1/e0/n;->I:La/i/a/a/a1/b0;

    if-nez v0, :cond_18

    move v2, v4

    :cond_18
    invoke-static {v2}, Lv/u/v;->d(Z)V

    .line 49
    sget-object v0, La/i/a/a/a1/b0;->g:La/i/a/a/a1/b0;

    iput-object v0, p0, La/i/a/a/a1/e0/n;->I:La/i/a/a/a1/b0;

    .line 50
    iput-boolean v4, p0, La/i/a/a/a1/e0/n;->C:Z

    .line 51
    iget-object v0, p0, La/i/a/a/a1/e0/n;->e:La/i/a/a/a1/e0/n$a;

    check-cast v0, La/i/a/a/a1/e0/l;

    invoke-virtual {v0}, La/i/a/a/a1/e0/l;->f()V

    :cond_19
    :goto_11
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    .line 3
    iget-object v0, p0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 4
    iget-object v1, v0, La/i/a/a/a1/e0/g;->m:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, La/i/a/a/a1/e0/g;->n:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, La/i/a/a/a1/e0/g;->r:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, La/i/a/a/a1/e0/g;->g:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v0, v1}, La/i/a/a/a1/e0/r/c;->b(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    throw v1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/i/a/a/a1/e0/n;->B:Z

    .line 2
    invoke-virtual {p0}, La/i/a/a/a1/e0/n;->k()V

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, La/i/a/a/a1/e0/n;->Q:Z

    invoke-virtual {v4, v5}, La/i/a/a/a1/w;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, La/i/a/a/a1/e0/n;->Q:Z

    return-void
.end method
