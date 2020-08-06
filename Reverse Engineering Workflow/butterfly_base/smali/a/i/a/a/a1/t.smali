.class public final La/i/a/a/a1/t;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements La/i/a/a/a1/q;
.implements La/i/a/a/w0/g;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements La/i/a/a/a1/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/t$f;,
        La/i/a/a/a1/t$d;,
        La/i/a/a/a1/t$b;,
        La/i/a/a/a1/t$a;,
        La/i/a/a/a1/t$e;,
        La/i/a/a/a1/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/a/a/a1/q;",
        "La/i/a/a/w0/g;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "La/i/a/a/a1/t$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "La/i/a/a/a1/w$b;"
    }
.end annotation


# static fields
.field public static final N:La/i/a/a/z;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final d:Landroid/net/Uri;

.field public final e:La/i/a/a/e1/h;

.field public final f:La/i/a/a/e1/p;

.field public final g:La/i/a/a/a1/s$a;

.field public final h:La/i/a/a/a1/t$c;

.field public final i:La/i/a/a/e1/k;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:La/i/a/a/a1/t$b;

.field public final n:La/i/a/a/f1/h;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public r:La/i/a/a/a1/q$a;

.field public s:La/i/a/a/w0/m;

.field public t:La/i/a/a/y0/e/a;

.field public u:[La/i/a/a/a1/w;

.field public v:[La/i/a/a/a1/t$f;

.field public w:Z

.field public x:Z

.field public y:La/i/a/a/a1/t$d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;J)La/i/a/a/z;

    move-result-object v0

    sput-object v0, La/i/a/a/a1/t;->N:La/i/a/a/z;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La/i/a/a/e1/h;[La/i/a/a/w0/f;La/i/a/a/e1/p;La/i/a/a/a1/s$a;La/i/a/a/a1/t$c;La/i/a/a/e1/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/t;->d:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/t;->e:La/i/a/a/e1/h;

    .line 4
    iput-object p4, p0, La/i/a/a/a1/t;->f:La/i/a/a/e1/p;

    .line 5
    iput-object p5, p0, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    .line 6
    iput-object p6, p0, La/i/a/a/a1/t;->h:La/i/a/a/a1/t$c;

    .line 7
    iput-object p7, p0, La/i/a/a/a1/t;->i:La/i/a/a/e1/k;

    .line 8
    iput-object p8, p0, La/i/a/a/a1/t;->j:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, La/i/a/a/a1/t;->k:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, La/i/a/a/a1/t$b;

    invoke-direct {p1, p3}, La/i/a/a/a1/t$b;-><init>([La/i/a/a/w0/f;)V

    iput-object p1, p0, La/i/a/a/a1/t;->m:La/i/a/a/a1/t$b;

    .line 12
    new-instance p1, La/i/a/a/f1/h;

    invoke-direct {p1}, La/i/a/a/f1/h;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/t;->n:La/i/a/a/f1/h;

    .line 13
    new-instance p1, La/i/a/a/a1/a;

    invoke-direct {p1, p0}, La/i/a/a/a1/a;-><init>(La/i/a/a/a1/t;)V

    iput-object p1, p0, La/i/a/a/a1/t;->o:Ljava/lang/Runnable;

    .line 14
    new-instance p1, La/i/a/a/a1/j;

    invoke-direct {p1, p0}, La/i/a/a/a1/j;-><init>(La/i/a/a/a1/t;)V

    iput-object p1, p0, La/i/a/a/a1/t;->p:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/t;->q:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [La/i/a/a/a1/t$f;

    .line 16
    iput-object p2, p0, La/i/a/a/a1/t;->v:[La/i/a/a/a1/t$f;

    new-array p1, p1, [La/i/a/a/a1/w;

    .line 17
    iput-object p1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, La/i/a/a/a1/t;->I:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, La/i/a/a/a1/t;->G:J

    .line 20
    iput-wide p1, p0, La/i/a/a/a1/t;->F:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, La/i/a/a/a1/t;->A:I

    .line 22
    invoke-virtual {p5}, La/i/a/a/a1/s$a;->a()V

    return-void
.end method

.method public static synthetic a(La/i/a/a/a1/t;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/a1/t;->i()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 125
    iget v0, p0, La/i/a/a/a1/t;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/i/a/a/a1/t;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(J)J
    .locals 7

    .line 126
    invoke-virtual {p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    .line 127
    iget-object v1, v0, La/i/a/a/a1/t$d;->a:La/i/a/a/w0/m;

    .line 128
    iget-object v0, v0, La/i/a/a/a1/t$d;->c:[Z

    .line 129
    invoke-interface {v1}, La/i/a/a/w0/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, La/i/a/a/a1/t;->C:Z

    .line 131
    iput-wide p1, p0, La/i/a/a/a1/t;->H:J

    .line 132
    invoke-virtual {p0}, La/i/a/a/a1/t;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    iput-wide p1, p0, La/i/a/a/a1/t;->I:J

    return-wide p1

    .line 134
    :cond_1
    iget v2, p0, La/i/a/a/a1/t;->A:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 135
    iget-object v2, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v2, v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 136
    iget-object v5, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v5, v5, v3

    .line 137
    invoke-virtual {v5}, La/i/a/a/a1/w;->g()V

    .line 138
    iget-object v5, v5, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v5, p1, p2, v4, v1}, La/i/a/a/a1/v;->a(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-nez v4, :cond_4

    .line 139
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, La/i/a/a/a1/t;->z:Z

    if-nez v4, :cond_4

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    return-wide p1

    .line 140
    :cond_6
    iput-boolean v1, p0, La/i/a/a/a1/t;->J:Z

    .line 141
    iput-wide p1, p0, La/i/a/a/a1/t;->I:J

    .line 142
    iput-boolean v1, p0, La/i/a/a/a1/t;->L:Z

    .line 143
    iget-object v0, p0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_5

    .line 145
    :cond_7
    iget-object v0, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 146
    invoke-virtual {v4, v1}, La/i/a/a/a1/w;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public a(JLa/i/a/a/n0;)J
    .locals 18

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    .line 147
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v1

    iget-object v1, v1, La/i/a/a/a1/t$d;->a:La/i/a/a/w0/m;

    .line 148
    invoke-interface {v1}, La/i/a/a/w0/m;->c()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 149
    :cond_0
    invoke-interface {v1, v6, v7}, La/i/a/a/w0/m;->b(J)La/i/a/a/w0/m$a;

    move-result-object v1

    .line 150
    iget-object v2, v1, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    iget-wide v8, v2, La/i/a/a/w0/n;->a:J

    iget-object v1, v1, La/i/a/a/w0/m$a;->b:La/i/a/a/w0/n;

    iget-wide v10, v1, La/i/a/a/w0/n;->a:J

    .line 151
    sget-object v1, La/i/a/a/n0;->c:La/i/a/a/n0;

    invoke-virtual {v1, v0}, La/i/a/a/n0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v8, v6

    goto :goto_3

    .line 152
    :cond_1
    iget-wide v1, v0, La/i/a/a/n0;->a:J

    const-wide/high16 v12, -0x8000000000000000L

    sub-long v14, v6, v1

    xor-long/2addr v1, v6

    xor-long v16, v6, v14

    and-long v1, v1, v16

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v12, v14

    .line 153
    :goto_0
    iget-wide v2, v0, La/i/a/a/n0;->b:J

    const-wide v4, 0x7fffffffffffffffL

    move-wide/from16 v0, p1

    .line 154
    invoke-static/range {v0 .. v5}, La/i/a/a/f1/z;->a(JJJ)J

    move-result-wide v0

    cmp-long v2, v12, v8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_3

    cmp-long v2, v8, v0

    if-gtz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    cmp-long v5, v12, v10

    if-gtz v5, :cond_4

    cmp-long v0, v10, v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    sub-long v0, v8, v6

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, v10, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    :cond_7
    move-wide v8, v10

    goto :goto_3

    :cond_8
    move-wide v8, v12

    :goto_3
    return-wide v8
.end method

.method public a([La/i/a/a/c1/h;[Z[La/i/a/a/a1/x;[ZJ)J
    .locals 8

    .line 73
    invoke-virtual {p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    .line 74
    iget-object v1, v0, La/i/a/a/a1/t$d;->b:La/i/a/a/a1/b0;

    .line 75
    iget-object v0, v0, La/i/a/a/a1/t$d;->d:[Z

    .line 76
    iget v2, p0, La/i/a/a/a1/t;->E:I

    const/4 v3, 0x0

    move v4, v3

    .line 77
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 78
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 79
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, La/i/a/a/a1/t$e;

    .line 80
    iget v5, v5, La/i/a/a/a1/t$e;->a:I

    .line 81
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lv/u/v;->d(Z)V

    .line 82
    iget v7, p0, La/i/a/a/a1/t;->E:I

    sub-int/2addr v7, v6

    iput v7, p0, La/i/a/a/a1/t;->E:I

    .line 83
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 84
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p2, p0, La/i/a/a/a1/t;->B:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v2, p2

    move p2, v3

    .line 86
    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    .line 87
    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    .line 88
    aget-object v4, p1, p2

    .line 89
    check-cast v4, La/i/a/a/c1/c;

    .line 90
    iget-object v5, v4, La/i/a/a/c1/c;->c:[I

    array-length v5, v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    .line 91
    :goto_4
    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 92
    iget-object v5, v4, La/i/a/a/c1/c;->c:[I

    aget v5, v5, v3

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    .line 93
    :goto_5
    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 94
    iget-object v4, v4, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    .line 95
    invoke-virtual {v1, v4}, La/i/a/a/a1/b0;->a(La/i/a/a/a1/a0;)I

    move-result v4

    .line 96
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 97
    iget v5, p0, La/i/a/a/a1/t;->E:I

    add-int/2addr v5, v6

    iput v5, p0, La/i/a/a/a1/t;->E:I

    .line 98
    aput-boolean v6, v0, v4

    .line 99
    new-instance v5, La/i/a/a/a1/t$e;

    invoke-direct {v5, p0, v4}, La/i/a/a/a1/t$e;-><init>(La/i/a/a/a1/t;I)V

    aput-object v5, p3, p2

    .line 100
    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    .line 101
    iget-object v2, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v2, v2, v4

    .line 102
    invoke-virtual {v2}, La/i/a/a/a1/w;->g()V

    .line 103
    iget-object v4, v2, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v4, p5, p6, v6, v6}, La/i/a/a/a1/v;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 104
    iget-object v2, v2, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    .line 105
    iget v4, v2, La/i/a/a/a1/v;->j:I

    iget v2, v2, La/i/a/a/a1/v;->l:I

    add-int/2addr v4, v2

    if-eqz v4, :cond_7

    move v2, v6

    goto :goto_6

    :cond_7
    move v2, v3

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 106
    :cond_9
    iget p1, p0, La/i/a/a/a1/t;->E:I

    if-nez p1, :cond_c

    .line 107
    iput-boolean v3, p0, La/i/a/a/a1/t;->J:Z

    .line 108
    iput-boolean v3, p0, La/i/a/a/a1/t;->C:Z

    .line 109
    iget-object p1, p0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 110
    iget-object p1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 111
    invoke-virtual {p3}, La/i/a/a/a1/w;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 112
    :cond_a
    iget-object p1, p0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_a

    .line 113
    :cond_b
    iget-object p1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 114
    invoke-virtual {p4, v3}, La/i/a/a/a1/w;->a(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    .line 115
    invoke-virtual {p0, p5, p6}, La/i/a/a/a1/t;->a(J)J

    move-result-wide p5

    .line 116
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 117
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 118
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 119
    :cond_e
    :goto_a
    iput-boolean v6, p0, La/i/a/a/a1/t;->B:Z

    return-wide p5
.end method

.method public a(II)La/i/a/a/w0/o;
    .locals 1

    .line 166
    new-instance p2, La/i/a/a/a1/t$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La/i/a/a/a1/t$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, La/i/a/a/a1/t;->a(La/i/a/a/a1/t$f;)La/i/a/a/w0/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/a/a1/t$f;)La/i/a/a/w0/o;
    .locals 4

    .line 172
    iget-object v0, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 173
    iget-object v2, p0, La/i/a/a/a1/t;->v:[La/i/a/a/a1/t$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, La/i/a/a/a1/t$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    iget-object p1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    :cond_1
    new-instance v1, La/i/a/a/a1/w;

    iget-object v2, p0, La/i/a/a/a1/t;->i:La/i/a/a/e1/k;

    invoke-direct {v1, v2}, La/i/a/a/a1/w;-><init>(La/i/a/a/e1/k;)V

    .line 176
    iput-object p0, v1, La/i/a/a/a1/w;->o:La/i/a/a/a1/w$b;

    .line 177
    iget-object v2, p0, La/i/a/a/a1/t;->v:[La/i/a/a/a1/t$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La/i/a/a/a1/t$f;

    .line 178
    aput-object p1, v2, v0

    .line 179
    iput-object v2, p0, La/i/a/a/a1/t;->v:[La/i/a/a/a1/t$f;

    .line 180
    iget-object p1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/i/a/a/a1/w;

    .line 181
    aput-object v1, p1, v0

    .line 182
    iput-object p1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 31

    move-object/from16 v0, p0

    .line 39
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/a1/t$a;

    .line 40
    iget-wide v2, v0, La/i/a/a/a1/t;->G:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 41
    iget-wide v2, v1, La/i/a/a/a1/t$a;->k:J

    .line 42
    iput-wide v2, v0, La/i/a/a/a1/t;->G:J

    .line 43
    :cond_0
    iget-object v2, v0, La/i/a/a/a1/t;->f:La/i/a/a/e1/p;

    iget v7, v0, La/i/a/a/a1/t;->A:I

    .line 44
    move-object v6, v2

    check-cast v6, La/i/a/a/e1/o;

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, La/i/a/a/e1/o;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 45
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_5

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/t;->h()I

    move-result v8

    .line 47
    iget v10, v0, La/i/a/a/a1/t;->K:I

    const/4 v11, 0x0

    if-le v8, v10, :cond_2

    move v10, v9

    goto :goto_0

    :cond_2
    move v10, v11

    .line 48
    :goto_0
    iget-wide v12, v0, La/i/a/a/a1/t;->G:J

    cmp-long v4, v12, v4

    if-nez v4, :cond_6

    iget-object v4, v0, La/i/a/a/a1/t;->s:La/i/a/a/w0/m;

    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v4}, La/i/a/a/w0/m;->d()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    iget-boolean v4, v0, La/i/a/a/a1/t;->x:Z

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/t;->p()Z

    move-result v4

    if-nez v4, :cond_4

    .line 51
    iput-boolean v9, v0, La/i/a/a/a1/t;->J:Z

    goto :goto_4

    .line 52
    :cond_4
    iget-boolean v4, v0, La/i/a/a/a1/t;->x:Z

    iput-boolean v4, v0, La/i/a/a/a1/t;->C:Z

    const-wide/16 v4, 0x0

    .line 53
    iput-wide v4, v0, La/i/a/a/a1/t;->H:J

    .line 54
    iput v11, v0, La/i/a/a/a1/t;->K:I

    .line 55
    iget-object v6, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v7, v6

    move v8, v11

    :goto_1
    if-ge v8, v7, :cond_5

    aget-object v12, v6, v8

    .line 56
    invoke-virtual {v12, v11}, La/i/a/a/a1/w;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 57
    :cond_5
    invoke-static {v1, v4, v5, v4, v5}, La/i/a/a/a1/t$a;->a(La/i/a/a/a1/t$a;JJ)V

    goto :goto_3

    .line 58
    :cond_6
    :goto_2
    iput v8, v0, La/i/a/a/a1/t;->K:I

    :goto_3
    move v11, v9

    :goto_4
    if-eqz v11, :cond_7

    .line 59
    invoke-static {v10, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 60
    :goto_5
    iget-object v10, v0, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    .line 61
    iget-object v11, v1, La/i/a/a/a1/t$a;->j:La/i/a/a/e1/j;

    .line 62
    iget-object v3, v1, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    .line 63
    iget-object v12, v3, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 64
    iget-object v13, v3, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 65
    iget-wide v4, v1, La/i/a/a/a1/t$a;->i:J

    move-wide/from16 v19, v4

    .line 66
    iget-wide v4, v0, La/i/a/a/a1/t;->F:J

    move-wide/from16 v21, v4

    .line 67
    iget-wide v3, v3, La/i/a/a/e1/s;->b:J

    move-wide/from16 v27, v3

    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v30, v1, 0x1

    const/4 v14, 0x1

    const/4 v15, -0x1

    move-wide/from16 v23, p2

    move-wide/from16 v25, p4

    move-object/from16 v29, p6

    .line 69
    invoke-virtual/range {v10 .. v30}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final a(I)V
    .locals 10

    .line 156
    invoke-virtual {p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    .line 157
    iget-object v1, v0, La/i/a/a/a1/t$d;->e:[Z

    .line 158
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 159
    iget-object v0, v0, La/i/a/a/a1/t$d;->b:La/i/a/a/a1/b0;

    .line 160
    iget-object v0, v0, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 161
    iget-object v0, v0, La/i/a/a/a1/a0;->e:[La/i/a/a/z;

    aget-object v5, v0, v2

    .line 162
    iget-object v3, p0, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    iget-object v0, v5, La/i/a/a/z;->l:Ljava/lang/String;

    .line 163
    invoke-static {v0}, La/i/a/a/f1/m;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, La/i/a/a/a1/t;->H:J

    .line 164
    invoke-virtual/range {v3 .. v9}, La/i/a/a/a1/s$a;->a(ILa/i/a/a/z;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 165
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 120
    invoke-virtual {p0}, La/i/a/a/a1/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    iget-object v0, v0, La/i/a/a/a1/t$d;->d:[Z

    .line 122
    iget-object v1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 123
    iget-object v3, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 124
    iget-object v5, v3, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v5, p1, p2, p3, v4}, La/i/a/a/a1/v;->b(JZZ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La/i/a/a/a1/w;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/i/a/a/a1/q$a;J)V
    .locals 0

    .line 70
    iput-object p1, p0, La/i/a/a/a1/t;->r:La/i/a/a/a1/q$a;

    .line 71
    iget-object p1, p0, La/i/a/a/a1/t;->n:La/i/a/a/f1/h;

    invoke-virtual {p1}, La/i/a/a/f1/h;->c()Z

    .line 72
    invoke-virtual {p0}, La/i/a/a/a1/t;->o()V

    return-void
.end method

.method public a(La/i/a/a/w0/m;)V
    .locals 4

    .line 167
    iget-object v0, p0, La/i/a/a/a1/t;->t:La/i/a/a/y0/e/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La/i/a/a/w0/m$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 168
    invoke-direct {p1, v0, v1, v2, v3}, La/i/a/a/w0/m$b;-><init>(JJ)V

    .line 169
    :goto_0
    iput-object p1, p0, La/i/a/a/a1/t;->s:La/i/a/a/w0/m;

    .line 170
    iget-object p1, p0, La/i/a/a/a1/t;->q:Landroid/os/Handler;

    iget-object v0, p0, La/i/a/a/a1/t;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(La/i/a/a/z;)V
    .locals 1

    .line 171
    iget-object p1, p0, La/i/a/a/a1/t;->q:Landroid/os/Handler;

    iget-object v0, p0, La/i/a/a/a1/t;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 19
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/a1/t$a;

    .line 20
    iget-wide v2, v0, La/i/a/a/a1/t;->F:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, La/i/a/a/a1/t;->s:La/i/a/a/w0/m;

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2}, La/i/a/a/w0/m;->c()Z

    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/t;->i()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 23
    :goto_0
    iput-wide v3, v0, La/i/a/a/a1/t;->F:J

    .line 24
    iget-object v3, v0, La/i/a/a/a1/t;->h:La/i/a/a/a1/t$c;

    iget-wide v4, v0, La/i/a/a/a1/t;->F:J

    check-cast v3, La/i/a/a/a1/u;

    invoke-virtual {v3, v4, v5, v2}, La/i/a/a/a1/u;->b(JZ)V

    .line 25
    :cond_1
    iget-object v6, v0, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    .line 26
    iget-object v7, v1, La/i/a/a/a1/t$a;->j:La/i/a/a/e1/j;

    .line 27
    iget-object v2, v1, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    .line 28
    iget-object v8, v2, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 29
    iget-object v9, v2, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 30
    iget-wide v3, v1, La/i/a/a/a1/t$a;->i:J

    move-wide v15, v3

    .line 31
    iget-wide v3, v0, La/i/a/a/a1/t;->F:J

    move-wide/from16 v17, v3

    .line 32
    iget-wide v2, v2, La/i/a/a/e1/s;->b:J

    move-wide/from16 v23, v2

    const/4 v14, 0x0

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 33
    invoke-virtual/range {v6 .. v24}, La/i/a/a/a1/s$a;->b(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V

    .line 34
    iget-wide v2, v0, La/i/a/a/a1/t;->G:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 35
    iget-wide v1, v1, La/i/a/a/a1/t$a;->k:J

    .line 36
    iput-wide v1, v0, La/i/a/a/a1/t;->G:J

    :cond_2
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, La/i/a/a/a1/t;->L:Z

    .line 38
    iget-object v1, v0, La/i/a/a/a1/t;->r:La/i/a/a/a1/q$a;

    invoke-static {v1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/a1/t$a;

    .line 3
    iget-object v2, v0, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    .line 4
    iget-object v3, v1, La/i/a/a/a1/t$a;->j:La/i/a/a/e1/j;

    .line 5
    iget-object v10, v1, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    .line 6
    iget-object v4, v10, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 7
    iget-object v5, v10, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    iget-wide v11, v1, La/i/a/a/a1/t$a;->i:J

    .line 9
    iget-wide v13, v0, La/i/a/a/a1/t;->F:J

    .line 10
    iget-wide v6, v10, La/i/a/a/e1/s;->b:J

    move-wide/from16 v19, v6

    const/4 v10, 0x0

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 11
    invoke-virtual/range {v2 .. v20}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IILa/i/a/a/z;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_2

    .line 12
    iget-wide v2, v0, La/i/a/a/a1/t;->G:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 13
    iget-wide v1, v1, La/i/a/a/a1/t$a;->k:J

    .line 14
    iput-wide v1, v0, La/i/a/a/a1/t;->G:J

    .line 15
    :cond_0
    iget-object v1, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 16
    invoke-virtual {v5, v3}, La/i/a/a/a1/w;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v1, v0, La/i/a/a/a1/t;->E:I

    if-lez v1, :cond_2

    .line 18
    iget-object v1, v0, La/i/a/a/a1/t;->r:La/i/a/a/a1/q$a;

    invoke-static {v1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    :cond_2
    return-void
.end method

.method public b()J
    .locals 2

    .line 5
    iget-boolean v0, p0, La/i/a/a/a1/t;->D:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    invoke-virtual {v0}, La/i/a/a/a1/s$a;->c()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/i/a/a/a1/t;->D:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, La/i/a/a/a1/t;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/i/a/a/a1/t;->L:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, La/i/a/a/a1/t;->h()I

    move-result v0

    iget v1, p0, La/i/a/a/a1/t;->K:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La/i/a/a/a1/t;->C:Z

    .line 11
    iget-wide v0, p0, La/i/a/a/a1/t;->H:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final b(I)V
    .locals 4

    .line 12
    invoke-virtual {p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    iget-object v0, v0, La/i/a/a/a1/t$d;->c:[Z

    .line 13
    iget-boolean v1, p0, La/i/a/a/a1/t;->J:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object p1, v0, p1

    .line 14
    invoke-virtual {p1}, La/i/a/a/a1/w;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, La/i/a/a/a1/t;->I:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, La/i/a/a/a1/t;->J:Z

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, La/i/a/a/a1/t;->C:Z

    .line 18
    iput-wide v0, p0, La/i/a/a/a1/t;->H:J

    .line 19
    iput p1, p0, La/i/a/a/a1/t;->K:I

    .line 20
    iget-object v0, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v1, v0

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3, p1}, La/i/a/a/a1/w;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, La/i/a/a/a1/t;->r:La/i/a/a/a1/q$a;

    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, La/i/a/a/a1/q$a;

    invoke-interface {p1, p0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, La/i/a/a/a1/t;->L:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, La/i/a/a/a1/t;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, La/i/a/a/a1/t;->x:Z

    if-eqz p1, :cond_0

    iget p1, p0, La/i/a/a/a1/t;->E:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, La/i/a/a/a1/t;->n:La/i/a/a/f1/h;

    invoke-virtual {p1}, La/i/a/a/f1/h;->c()Z

    move-result p1

    .line 3
    iget-object p2, p0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, La/i/a/a/a1/t;->o()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()La/i/a/a/a1/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    iget-object v0, v0, La/i/a/a/a1/t$d;->b:La/i/a/a/a1/b0;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()J
    .locals 11

    .line 1
    invoke-virtual {p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    iget-object v0, v0, La/i/a/a/a1/t$d;->c:[Z

    .line 2
    iget-boolean v1, p0, La/i/a/a/a1/t;->L:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {p0}, La/i/a/a/a1/t;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, La/i/a/a/a1/t;->I:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, La/i/a/a/a1/t;->z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v9, v9, v6

    .line 8
    iget-object v9, v9, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v9}, La/i/a/a/a1/v;->g()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, La/i/a/a/a1/w;->c()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, La/i/a/a/a1/t;->i()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 13
    iget-wide v7, p0, La/i/a/a/a1/t;->H:J

    :cond_6
    return-wide v7
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, La/i/a/a/a1/t;->f:La/i/a/a/e1/p;

    iget v2, p0, La/i/a/a/a1/t;->A:I

    check-cast v1, La/i/a/a/e1/o;

    invoke-virtual {v1, v2}, La/i/a/a/e1/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    .line 2
    iget-boolean v0, p0, La/i/a/a/a1/t;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/i/a/a/a1/t;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/i/a/a/a1/t;->w:Z

    .line 2
    iget-object v0, p0, La/i/a/a/a1/t;->q:Landroid/os/Handler;

    iget-object v1, p0, La/i/a/a/a1/t;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, v2}, La/i/a/a/a1/w;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/a/a1/t;->m:La/i/a/a/a1/t$b;

    .line 4
    iget-object v1, v0, La/i/a/a/a1/t$b;->b:La/i/a/a/w0/f;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, La/i/a/a/w0/f;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, La/i/a/a/a1/t$b;->b:La/i/a/a/w0/f;

    :cond_1
    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget-object v4, v4, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    invoke-virtual {v4}, La/i/a/a/a1/v;->e()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final i()J
    .locals 7

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, La/i/a/a/a1/w;->c()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final j()La/i/a/a/a1/t$d;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t;->y:La/i/a/a/a1/t$d;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/a1/t$d;

    return-object v0
.end method

.method public k()La/i/a/a/w0/o;
    .locals 3

    .line 1
    new-instance v0, La/i/a/a/a1/t$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/i/a/a/a1/t$f;-><init>(IZ)V

    invoke-virtual {p0, v0}, La/i/a/a/a1/t;->a(La/i/a/a/a1/t$f;)La/i/a/a/w0/o;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/i/a/a/a1/t;->I:J

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

.method public synthetic m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/a1/t;->M:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/a1/t;->r:La/i/a/a/a1/q$a;

    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, La/i/a/a/a1/q$a;

    .line 3
    invoke-interface {v0, p0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/i/a/a/a1/t;->s:La/i/a/a/w0/m;

    .line 2
    iget-boolean v2, v0, La/i/a/a/a1/t;->M:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, La/i/a/a/a1/t;->x:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, La/i/a/a/a1/t;->w:Z

    if-eqz v2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v2, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 4
    invoke-virtual {v6}, La/i/a/a/a1/w;->d()La/i/a/a/z;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, La/i/a/a/a1/t;->n:La/i/a/a/f1/h;

    invoke-virtual {v2}, La/i/a/a/f1/h;->b()Z

    .line 6
    iget-object v2, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v2, v2

    .line 7
    new-array v3, v2, [La/i/a/a/a1/a0;

    .line 8
    new-array v5, v2, [Z

    .line 9
    invoke-interface {v1}, La/i/a/a/w0/m;->d()J

    move-result-wide v6

    iput-wide v6, v0, La/i/a/a/a1/t;->F:J

    move v6, v4

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v2, :cond_9

    .line 10
    iget-object v8, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v8, v8, v6

    invoke-virtual {v8}, La/i/a/a/a1/w;->d()La/i/a/a/z;

    move-result-object v8

    .line 11
    iget-object v9, v8, La/i/a/a/z;->l:Ljava/lang/String;

    .line 12
    invoke-static {v9}, La/i/a/a/f1/m;->g(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 13
    invoke-static {v9}, La/i/a/a/f1/m;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v7

    .line 14
    :goto_3
    aput-boolean v9, v5, v6

    .line 15
    iget-boolean v11, v0, La/i/a/a/a1/t;->z:Z

    or-int/2addr v9, v11

    iput-boolean v9, v0, La/i/a/a/a1/t;->z:Z

    .line 16
    iget-object v9, v0, La/i/a/a/a1/t;->t:La/i/a/a/y0/e/a;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    .line 17
    iget-object v11, v0, La/i/a/a/a1/t;->v:[La/i/a/a/a1/t$f;

    aget-object v11, v11, v6

    iget-boolean v11, v11, La/i/a/a/a1/t$f;->b:Z

    if-eqz v11, :cond_7

    .line 18
    :cond_5
    iget-object v11, v8, La/i/a/a/z;->j:La/i/a/a/y0/a;

    if-nez v11, :cond_6

    .line 19
    new-instance v11, La/i/a/a/y0/a;

    new-array v12, v7, [La/i/a/a/y0/a$b;

    aput-object v9, v12, v4

    invoke-direct {v11, v12}, La/i/a/a/y0/a;-><init>([La/i/a/a/y0/a$b;)V

    goto :goto_4

    :cond_6
    new-array v12, v7, [La/i/a/a/y0/a$b;

    aput-object v9, v12, v4

    .line 20
    invoke-virtual {v11, v12}, La/i/a/a/y0/a;->a([La/i/a/a/y0/a$b;)La/i/a/a/y0/a;

    move-result-object v11

    .line 21
    :goto_4
    invoke-virtual {v8, v11}, La/i/a/a/z;->a(La/i/a/a/y0/a;)La/i/a/a/z;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    .line 22
    iget v10, v8, La/i/a/a/z;->h:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_8

    iget v9, v9, La/i/a/a/y0/e/a;->d:I

    if-eq v9, v11, :cond_8

    .line 23
    new-instance v10, La/i/a/a/z;

    move-object v12, v10

    iget-object v13, v8, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v14, v8, La/i/a/a/z;->e:Ljava/lang/String;

    iget v15, v8, La/i/a/a/z;->f:I

    iget v11, v8, La/i/a/a/z;->g:I

    move/from16 v16, v11

    iget-object v11, v8, La/i/a/a/z;->i:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v8, La/i/a/a/z;->j:La/i/a/a/y0/a;

    move-object/from16 v19, v11

    iget-object v11, v8, La/i/a/a/z;->k:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v8, La/i/a/a/z;->l:Ljava/lang/String;

    move-object/from16 v21, v11

    iget v11, v8, La/i/a/a/z;->m:I

    move/from16 v22, v11

    iget-object v11, v8, La/i/a/a/z;->n:Ljava/util/List;

    move-object/from16 v23, v11

    iget-object v11, v8, La/i/a/a/z;->o:La/i/a/a/u0/f;

    move-object/from16 v24, v11

    move-object/from16 v42, v5

    iget-wide v4, v8, La/i/a/a/z;->p:J

    move-wide/from16 v25, v4

    iget v4, v8, La/i/a/a/z;->q:I

    move/from16 v27, v4

    iget v4, v8, La/i/a/a/z;->r:I

    move/from16 v28, v4

    iget v4, v8, La/i/a/a/z;->s:F

    move/from16 v29, v4

    iget v4, v8, La/i/a/a/z;->t:I

    move/from16 v30, v4

    iget v4, v8, La/i/a/a/z;->u:F

    move/from16 v31, v4

    iget-object v4, v8, La/i/a/a/z;->w:[B

    move-object/from16 v32, v4

    iget v4, v8, La/i/a/a/z;->v:I

    move/from16 v33, v4

    iget-object v4, v8, La/i/a/a/z;->x:La/i/a/a/g1/i;

    move-object/from16 v34, v4

    iget v4, v8, La/i/a/a/z;->y:I

    move/from16 v35, v4

    iget v4, v8, La/i/a/a/z;->z:I

    move/from16 v36, v4

    iget v4, v8, La/i/a/a/z;->A:I

    move/from16 v37, v4

    iget v4, v8, La/i/a/a/z;->B:I

    move/from16 v38, v4

    iget v4, v8, La/i/a/a/z;->C:I

    move/from16 v39, v4

    iget-object v4, v8, La/i/a/a/z;->D:Ljava/lang/String;

    move-object/from16 v40, v4

    iget v4, v8, La/i/a/a/z;->E:I

    move/from16 v41, v4

    move/from16 v17, v9

    invoke-direct/range {v12 .. v41}, La/i/a/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;La/i/a/a/y0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/i/a/a/u0/f;JIIFIF[BILa/i/a/a/g1/i;IIIIILjava/lang/String;I)V

    move-object v8, v10

    goto :goto_5

    :cond_8
    move-object/from16 v42, v5

    .line 24
    :goto_5
    new-instance v4, La/i/a/a/a1/a0;

    new-array v5, v7, [La/i/a/a/z;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-direct {v4, v5}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    move v4, v9

    move-object/from16 v5, v42

    goto/16 :goto_1

    :cond_9
    move-object/from16 v42, v5

    .line 25
    iget-wide v4, v0, La/i/a/a/a1/t;->G:J

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    .line 26
    invoke-interface {v1}, La/i/a/a/w0/m;->d()J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    const/4 v2, 0x7

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    iput v2, v0, La/i/a/a/a1/t;->A:I

    .line 27
    new-instance v2, La/i/a/a/a1/t$d;

    new-instance v4, La/i/a/a/a1/b0;

    invoke-direct {v4, v3}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    move-object/from16 v3, v42

    invoke-direct {v2, v1, v4, v3}, La/i/a/a/a1/t$d;-><init>(La/i/a/a/w0/m;La/i/a/a/a1/b0;[Z)V

    iput-object v2, v0, La/i/a/a/a1/t;->y:La/i/a/a/a1/t$d;

    .line 28
    iput-boolean v7, v0, La/i/a/a/a1/t;->x:Z

    .line 29
    iget-object v2, v0, La/i/a/a/a1/t;->h:La/i/a/a/a1/t$c;

    iget-wide v3, v0, La/i/a/a/a1/t;->F:J

    invoke-interface {v1}, La/i/a/a/w0/m;->c()Z

    move-result v1

    check-cast v2, La/i/a/a/a1/u;

    invoke-virtual {v2, v3, v4, v1}, La/i/a/a/a1/u;->b(JZ)V

    .line 30
    iget-object v1, v0, La/i/a/a/a1/t;->r:La/i/a/a/a1/q$a;

    invoke-static {v1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, La/i/a/a/a1/q$a;

    invoke-interface {v1, v0}, La/i/a/a/a1/q$a;->a(La/i/a/a/a1/q;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final o()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, La/i/a/a/a1/t$a;

    iget-object v2, v7, La/i/a/a/a1/t;->d:Landroid/net/Uri;

    iget-object v3, v7, La/i/a/a/a1/t;->e:La/i/a/a/e1/h;

    iget-object v4, v7, La/i/a/a/a1/t;->m:La/i/a/a/a1/t$b;

    iget-object v6, v7, La/i/a/a/a1/t;->n:La/i/a/a/f1/h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, La/i/a/a/a1/t$a;-><init>(La/i/a/a/a1/t;Landroid/net/Uri;La/i/a/a/e1/h;La/i/a/a/a1/t$b;La/i/a/a/w0/g;La/i/a/a/f1/h;)V

    .line 2
    iget-boolean v0, v7, La/i/a/a/a1/t;->x:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/t;->j()La/i/a/a/a1/t$d;

    move-result-object v0

    iget-object v0, v0, La/i/a/a/a1/t$d;->a:La/i/a/a/w0/m;

    .line 4
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/t;->l()Z

    move-result v1

    invoke-static {v1}, Lv/u/v;->d(Z)V

    .line 5
    iget-wide v1, v7, La/i/a/a/a1/t;->F:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget-wide v9, v7, La/i/a/a/a1/t;->I:J

    cmp-long v1, v9, v1

    if-lez v1, :cond_0

    .line 6
    iput-boolean v6, v7, La/i/a/a/a1/t;->L:Z

    .line 7
    iput-wide v3, v7, La/i/a/a/a1/t;->I:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, La/i/a/a/a1/t;->I:J

    .line 9
    invoke-interface {v0, v1, v2}, La/i/a/a/w0/m;->b(J)La/i/a/a/w0/m$a;

    move-result-object v0

    iget-object v0, v0, La/i/a/a/w0/m$a;->a:La/i/a/a/w0/n;

    iget-wide v0, v0, La/i/a/a/w0/n;->b:J

    iget-wide v9, v7, La/i/a/a/a1/t;->I:J

    .line 10
    iget-object v2, v8, La/i/a/a/a1/t$a;->f:La/i/a/a/w0/l;

    iput-wide v0, v2, La/i/a/a/w0/l;->a:J

    .line 11
    iput-wide v9, v8, La/i/a/a/a1/t$a;->i:J

    .line 12
    iput-boolean v6, v8, La/i/a/a/a1/t$a;->h:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v8, La/i/a/a/a1/t$a;->m:Z

    .line 14
    iput-wide v3, v7, La/i/a/a/a1/t;->I:J

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, La/i/a/a/a1/t;->h()I

    move-result v0

    iput v0, v7, La/i/a/a/a1/t;->K:I

    .line 16
    iget-object v0, v7, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, La/i/a/a/a1/t;->f:La/i/a/a/e1/p;

    iget v2, v7, La/i/a/a/a1/t;->A:I

    .line 17
    check-cast v1, La/i/a/a/e1/o;

    invoke-virtual {v1, v2}, La/i/a/a/e1/o;->a(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v20

    .line 19
    iget-object v9, v7, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    .line 20
    iget-object v10, v8, La/i/a/a/a1/t$a;->j:La/i/a/a/e1/j;

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 21
    iget-wide v0, v8, La/i/a/a/a1/t$a;->i:J

    .line 22
    iget-wide v2, v7, La/i/a/a/a1/t;->F:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v2

    .line 23
    invoke-virtual/range {v9 .. v21}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;IILa/i/a/a/z;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/a1/t;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/i/a/a/a1/t;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
