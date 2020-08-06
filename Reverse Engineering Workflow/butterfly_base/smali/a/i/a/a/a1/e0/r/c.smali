.class public final La/i/a/a/a1/e0/r/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/e0/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "La/i/a/a/e1/r<",
        "La/i/a/a/a1/e0/r/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;


# instance fields
.field public final d:La/i/a/a/a1/e0/h;

.field public final e:La/i/a/a/a1/e0/r/i;

.field public final f:La/i/a/a/e1/p;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "La/i/a/a/a1/e0/r/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:D

.field public j:La/i/a/a/e1/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/e1/r$a<",
            "La/i/a/a/a1/e0/r/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:La/i/a/a/a1/s$a;

.field public l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public m:Landroid/os/Handler;

.field public n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

.field public o:La/i/a/a/a1/e0/r/e;

.field public p:Landroid/net/Uri;

.field public q:La/i/a/a/a1/e0/r/f;

.field public r:Z

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/i/a/a/a1/e0/r/a;->a:La/i/a/a/a1/e0/r/a;

    sput-object v0, La/i/a/a/a1/e0/r/c;->t:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-void
.end method

.method public constructor <init>(La/i/a/a/a1/e0/h;La/i/a/a/e1/p;La/i/a/a/a1/e0/r/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/r/c;->d:La/i/a/a/a1/e0/h;

    .line 3
    iput-object p3, p0, La/i/a/a/a1/e0/r/c;->e:La/i/a/a/a1/e0/r/i;

    .line 4
    iput-object p2, p0, La/i/a/a/a1/e0/r/c;->f:La/i/a/a/e1/p;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 5
    iput-wide p1, p0, La/i/a/a/a1/e0/r/c;->i:D

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/r/c;->h:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, La/i/a/a/a1/e0/r/c;->s:J

    return-void
.end method

.method public static synthetic a(La/i/a/a/a1/e0/r/c;La/i/a/a/a1/e0/r/f;La/i/a/a/a1/e0/r/f;)La/i/a/a/a1/e0/r/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/i/a/a/a1/e0/r/c;->a(La/i/a/a/a1/e0/r/f;La/i/a/a/a1/e0/r/f;)La/i/a/a/a1/e0/r/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(La/i/a/a/a1/e0/r/c;Landroid/net/Uri;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 69
    iget-object v4, v0, La/i/a/a/a1/e0/r/c;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 70
    iget-object v8, v0, La/i/a/a/a1/e0/r/c;->h:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/i/a/a/a1/e0/l;

    .line 71
    iget-object v9, v8, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    if-ge v12, v10, :cond_6

    aget-object v14, v9, v12

    .line 72
    iget-object v14, v14, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    const/4 v15, 0x0

    .line 73
    :goto_2
    iget-object v5, v14, La/i/a/a/a1/e0/g;->e:[Landroid/net/Uri;

    array-length v11, v5

    const/4 v0, -0x1

    if-ge v15, v11, :cond_1

    .line 74
    aget-object v5, v5, v15

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_1
    move v15, v0

    :goto_3
    if-ne v15, v0, :cond_2

    goto :goto_4

    .line 75
    :cond_2
    iget-object v5, v14, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    check-cast v5, La/i/a/a/c1/c;

    invoke-virtual {v5, v15}, La/i/a/a/c1/c;->a(I)I

    move-result v5

    if-ne v5, v0, :cond_3

    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v0, v14, La/i/a/a/a1/e0/g;->r:Z

    iget-object v11, v14, La/i/a/a/a1/e0/g;->n:Landroid/net/Uri;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    iput-boolean v0, v14, La/i/a/a/a1/e0/g;->r:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v16

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v14, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    .line 78
    check-cast v0, La/i/a/a/c1/c;

    invoke-virtual {v0, v5, v2, v3}, La/i/a/a/c1/c;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    and-int/2addr v13, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    .line 79
    :cond_6
    iget-object v0, v8, La/i/a/a/a1/e0/l;->p:La/i/a/a/a1/q$a;

    invoke-interface {v0, v8}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    xor-int/lit8 v0, v13, 0x1

    or-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_7
    return v7
.end method

.method public static b(La/i/a/a/a1/e0/r/f;La/i/a/a/a1/e0/r/f;)La/i/a/a/a1/e0/r/f$a;
    .locals 4

    .line 6
    iget-wide v0, p1, La/i/a/a/a1/e0/r/f;->i:J

    iget-wide v2, p0, La/i/a/a/a1/e0/r/f;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 7
    iget-object p0, p0, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/i/a/a/a1/e0/r/f$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()La/i/a/a/a1/e0/r/e;
    .locals 1

    .line 54
    iget-object v0, p0, La/i/a/a/a1/e0/r/c;->o:La/i/a/a/a1/e0/r/e;

    return-object v0
.end method

.method public final a(La/i/a/a/a1/e0/r/f;La/i/a/a/a1/e0/r/f;)La/i/a/a/a1/e0/r/f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 80
    invoke-virtual {v2, v1}, La/i/a/a/a1/e0/r/f;->a(La/i/a/a/a1/e0/r/f;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    iget-boolean v2, v2, La/i/a/a/a1/e0/r/f;->l:Z

    if-eqz v2, :cond_1

    .line 82
    iget-boolean v2, v1, La/i/a/a/a1/e0/r/f;->l:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v2, La/i/a/a/a1/e0/r/f;

    move-object v3, v2

    iget v4, v1, La/i/a/a/a1/e0/r/f;->d:I

    iget-object v5, v1, La/i/a/a/a1/e0/r/g;->a:Ljava/lang/String;

    iget-object v6, v1, La/i/a/a/a1/e0/r/g;->b:Ljava/util/List;

    iget-wide v7, v1, La/i/a/a/a1/e0/r/f;->e:J

    iget-wide v9, v1, La/i/a/a/a1/e0/r/f;->f:J

    iget-boolean v11, v1, La/i/a/a/a1/e0/r/f;->g:Z

    iget v12, v1, La/i/a/a/a1/e0/r/f;->h:I

    iget-wide v13, v1, La/i/a/a/a1/e0/r/f;->i:J

    iget v15, v1, La/i/a/a/a1/e0/r/f;->j:I

    move-object/from16 p2, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, La/i/a/a/a1/e0/r/f;->k:J

    move-wide/from16 v16, v2

    iget-boolean v2, v1, La/i/a/a/a1/e0/r/g;->c:Z

    move/from16 v18, v2

    const/16 v19, 0x1

    iget-boolean v2, v1, La/i/a/a/a1/e0/r/f;->m:Z

    move/from16 v20, v2

    iget-object v2, v1, La/i/a/a/a1/e0/r/f;->n:La/i/a/a/u0/f;

    move-object/from16 v21, v2

    iget-object v1, v1, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v22}, La/i/a/a/a1/e0/r/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLa/i/a/a/u0/f;Ljava/util/List;)V

    move-object/from16 v1, p2

    :cond_1
    :goto_0
    return-object v1

    .line 84
    :cond_2
    iget-boolean v3, v2, La/i/a/a/a1/e0/r/f;->m:Z

    if-eqz v3, :cond_4

    .line 85
    iget-wide v3, v2, La/i/a/a/a1/e0/r/f;->f:J

    :cond_3
    :goto_1
    move-wide v11, v3

    goto :goto_3

    .line 86
    :cond_4
    iget-object v3, v0, La/i/a/a/a1/e0/r/c;->q:La/i/a/a/a1/e0/r/f;

    if-eqz v3, :cond_5

    iget-wide v3, v3, La/i/a/a/a1/e0/r/f;->f:J

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_1

    .line 87
    :cond_6
    iget-object v5, v1, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 88
    invoke-static/range {p1 .. p2}, La/i/a/a/a1/e0/r/c;->b(La/i/a/a/a1/e0/r/f;La/i/a/a/a1/e0/r/f;)La/i/a/a/a1/e0/r/f$a;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 89
    iget-wide v3, v1, La/i/a/a/a1/e0/r/f;->f:J

    iget-wide v5, v6, La/i/a/a/a1/e0/r/f$a;->h:J

    add-long/2addr v3, v5

    goto :goto_1

    :cond_7
    int-to-long v5, v5

    .line 90
    iget-wide v7, v2, La/i/a/a/a1/e0/r/f;->i:J

    iget-wide v9, v1, La/i/a/a/a1/e0/r/f;->i:J

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 91
    invoke-virtual/range {p1 .. p1}, La/i/a/a/a1/e0/r/f;->a()J

    move-result-wide v3

    goto :goto_1

    .line 92
    :goto_3
    iget-boolean v3, v2, La/i/a/a/a1/e0/r/f;->g:Z

    if-eqz v3, :cond_8

    .line 93
    iget v1, v2, La/i/a/a/a1/e0/r/f;->h:I

    :goto_4
    move v14, v1

    goto :goto_6

    .line 94
    :cond_8
    iget-object v3, v0, La/i/a/a/a1/e0/r/c;->q:La/i/a/a/a1/e0/r/f;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget v3, v3, La/i/a/a/a1/e0/r/f;->h:I

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-nez v1, :cond_b

    :cond_a
    move v14, v3

    goto :goto_6

    .line 95
    :cond_b
    invoke-static/range {p1 .. p2}, La/i/a/a/a1/e0/r/c;->b(La/i/a/a/a1/e0/r/f;La/i/a/a/a1/e0/r/f;)La/i/a/a/a1/e0/r/f$a;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 96
    iget v1, v1, La/i/a/a/a1/e0/r/f;->h:I

    iget v3, v5, La/i/a/a/a1/e0/r/f$a;->g:I

    add-int/2addr v1, v3

    iget-object v3, v2, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/e0/r/f$a;

    iget v3, v3, La/i/a/a/a1/e0/r/f$a;->g:I

    sub-int/2addr v1, v3

    goto :goto_4

    .line 98
    :goto_6
    new-instance v1, La/i/a/a/a1/e0/r/f;

    move-object v5, v1

    iget v6, v2, La/i/a/a/a1/e0/r/f;->d:I

    iget-object v7, v2, La/i/a/a/a1/e0/r/g;->a:Ljava/lang/String;

    iget-object v8, v2, La/i/a/a/a1/e0/r/g;->b:Ljava/util/List;

    iget-wide v9, v2, La/i/a/a/a1/e0/r/f;->e:J

    iget-wide v3, v2, La/i/a/a/a1/e0/r/f;->i:J

    move-wide v15, v3

    iget v3, v2, La/i/a/a/a1/e0/r/f;->j:I

    move/from16 v17, v3

    iget-wide v3, v2, La/i/a/a/a1/e0/r/f;->k:J

    move-wide/from16 v18, v3

    iget-boolean v3, v2, La/i/a/a/a1/e0/r/g;->c:Z

    move/from16 v20, v3

    iget-boolean v3, v2, La/i/a/a/a1/e0/r/f;->l:Z

    move/from16 v21, v3

    iget-boolean v3, v2, La/i/a/a/a1/e0/r/f;->m:Z

    move/from16 v22, v3

    iget-object v3, v2, La/i/a/a/a1/e0/r/f;->n:La/i/a/a/u0/f;

    move-object/from16 v23, v3

    iget-object v2, v2, La/i/a/a/a1/e0/r/f;->o:Ljava/util/List;

    move-object/from16 v24, v2

    const/4 v13, 0x1

    invoke-direct/range {v5 .. v24}, La/i/a/a/a1/e0/r/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLa/i/a/a/u0/f;Ljava/util/List;)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;Z)La/i/a/a/a1/e0/r/f;
    .locals 4

    .line 55
    iget-object v0, p0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/a1/e0/r/c$a;

    .line 56
    iget-object v0, v0, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 57
    iget-object p2, p0, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 58
    iget-object p2, p0, La/i/a/a/a1/e0/r/c;->o:La/i/a/a/a1/e0/r/e;

    iget-object p2, p2, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/e0/r/e$b;

    iget-object v3, v3, La/i/a/a/a1/e0/r/e$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 61
    iget-object p2, p0, La/i/a/a/a1/e0/r/c;->q:La/i/a/a/a1/e0/r/f;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, La/i/a/a/a1/e0/r/f;->l:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 62
    :cond_2
    iput-object p1, p0, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    .line 63
    iget-object p1, p0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    iget-object p2, p0, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/a1/e0/r/c$a;

    invoke-virtual {p1}, La/i/a/a/a1/e0/r/c$a;->a()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 19

    move-object/from16 v0, p0

    .line 31
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/e1/r;

    .line 32
    iget-object v2, v0, La/i/a/a/a1/e0/r/c;->f:La/i/a/a/e1/p;

    iget v4, v1, La/i/a/a/e1/r;->b:I

    .line 33
    move-object v3, v2

    check-cast v3, La/i/a/a/e1/o;

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, La/i/a/a/e1/o;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 34
    :goto_0
    iget-object v6, v0, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    iget-object v7, v1, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    .line 35
    iget-object v1, v1, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    .line 36
    iget-object v8, v1, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 37
    iget-object v9, v1, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v10, 0x4

    .line 38
    iget-wide v13, v1, La/i/a/a/e1/s;->b:J

    move-wide/from16 v11, p2

    move-wide v15, v13

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v4

    .line 39
    invoke-virtual/range {v6 .. v18}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    .line 40
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Landroid/net/Uri;La/i/a/a/a1/s$a;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
    .locals 3

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, La/i/a/a/a1/e0/r/c;->m:Landroid/os/Handler;

    .line 43
    iput-object p2, p0, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    .line 44
    iput-object p3, p0, La/i/a/a/a1/e0/r/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;

    .line 45
    new-instance p3, La/i/a/a/e1/r;

    iget-object v0, p0, La/i/a/a/a1/e0/r/c;->d:La/i/a/a/a1/e0/h;

    .line 46
    check-cast v0, La/i/a/a/a1/e0/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/i/a/a/a1/e0/e;->a(I)La/i/a/a/e1/h;

    move-result-object v0

    iget-object v2, p0, La/i/a/a/a1/e0/r/c;->e:La/i/a/a/a1/e0/r/i;

    .line 47
    invoke-interface {v2}, La/i/a/a/a1/e0/r/i;->a()La/i/a/a/e1/r$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, La/i/a/a/e1/r;-><init>(La/i/a/a/e1/h;Landroid/net/Uri;ILa/i/a/a/e1/r$a;)V

    .line 48
    iget-object p1, p0, La/i/a/a/a1/e0/r/c;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lv/u/v;->d(Z)V

    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/a/a1/e0/r/c;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    iget-object p1, p0, La/i/a/a/a1/e0/r/c;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, p0, La/i/a/a/a1/e0/r/c;->f:La/i/a/a/e1/p;

    iget v1, p3, La/i/a/a/e1/r;->b:I

    .line 51
    check-cast v0, La/i/a/a/e1/o;

    invoke-virtual {v0, v1}, La/i/a/a/e1/o;->a(I)I

    move-result v0

    .line 52
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v0

    .line 53
    iget-object p1, p3, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    iget p3, p3, La/i/a/a/e1/r;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;IJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    check-cast v1, La/i/a/a/e1/r;

    .line 10
    invoke-virtual {v1}, La/i/a/a/e1/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/r/g;

    .line 11
    instance-of v3, v2, La/i/a/a/a1/e0/r/f;

    if-eqz v3, :cond_0

    .line 12
    iget-object v4, v2, La/i/a/a/a1/e0/r/g;->a:Ljava/lang/String;

    invoke-static {v4}, La/i/a/a/a1/e0/r/e;->a(Ljava/lang/String;)La/i/a/a/a1/e0/r/e;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v2

    check-cast v4, La/i/a/a/a1/e0/r/e;

    .line 14
    :goto_0
    iput-object v4, v0, La/i/a/a/a1/e0/r/c;->o:La/i/a/a/a1/e0/r/e;

    .line 15
    iget-object v5, v0, La/i/a/a/a1/e0/r/c;->e:La/i/a/a/a1/e0/r/i;

    invoke-interface {v5, v4}, La/i/a/a/a1/e0/r/i;->a(La/i/a/a/a1/e0/r/e;)La/i/a/a/e1/r$a;

    move-result-object v5

    iput-object v5, v0, La/i/a/a/a1/e0/r/c;->j:La/i/a/a/e1/r$a;

    .line 16
    iget-object v5, v4, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/a1/e0/r/e$b;

    iget-object v5, v5, La/i/a/a/a1/e0/r/e$b;->a:Landroid/net/Uri;

    iput-object v5, v0, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    .line 17
    iget-object v4, v4, La/i/a/a/a1/e0/r/e;->d:Ljava/util/List;

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 20
    new-instance v8, La/i/a/a/a1/e0/r/c$a;

    invoke-direct {v8, v0, v7}, La/i/a/a/a1/e0/r/c$a;-><init>(La/i/a/a/a1/e0/r/c;Landroid/net/Uri;)V

    .line 21
    iget-object v9, v0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v4, v0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    iget-object v5, v0, La/i/a/a/a1/e0/r/c;->p:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/a1/e0/r/c$a;

    if-eqz v3, :cond_2

    .line 23
    check-cast v2, La/i/a/a/a1/e0/r/f;

    move-wide/from16 v12, p4

    invoke-static {v4, v2, v12, v13}, La/i/a/a/a1/e0/r/c$a;->a(La/i/a/a/a1/e0/r/c$a;La/i/a/a/a1/e0/r/f;J)V

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    .line 24
    invoke-virtual {v4}, La/i/a/a/a1/e0/r/c$a;->a()V

    .line 25
    :goto_2
    iget-object v5, v0, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    iget-object v6, v1, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    .line 26
    iget-object v1, v1, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    .line 27
    iget-object v7, v1, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 28
    iget-object v8, v1, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v9, 0x4

    .line 29
    iget-wide v14, v1, La/i/a/a/e1/s;->b:J

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 30
    invoke-virtual/range {v5 .. v15}, La/i/a/a/a1/s$a;->b(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 13

    .line 2
    move-object v0, p1

    check-cast v0, La/i/a/a/e1/r;

    move-object v1, p0

    .line 3
    iget-object v2, v1, La/i/a/a/a1/e0/r/c;->k:La/i/a/a/a1/s$a;

    iget-object v3, v0, La/i/a/a/e1/r;->a:La/i/a/a/e1/j;

    .line 4
    iget-object v0, v0, La/i/a/a/e1/r;->c:La/i/a/a/e1/s;

    .line 5
    iget-object v4, v0, La/i/a/a/e1/s;->c:Landroid/net/Uri;

    .line 6
    iget-object v5, v0, La/i/a/a/e1/s;->d:Ljava/util/Map;

    const/4 v6, 0x4

    .line 7
    iget-wide v11, v0, La/i/a/a/e1/s;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 8
    invoke-virtual/range {v2 .. v12}, La/i/a/a/a1/s$a;->a(La/i/a/a/e1/j;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 10

    .line 64
    iget-object v0, p0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/a1/e0/r/c$a;

    .line 65
    iget-object v0, p1, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 67
    iget-object v0, p1, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    iget-wide v6, v0, La/i/a/a/a1/e0/r/f;->p:J

    invoke-static {v6, v7}, La/i/a/a/p;->b(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 68
    iget-object v0, p1, La/i/a/a/a1/e0/r/c$a;->g:La/i/a/a/a1/e0/r/f;

    iget-boolean v6, v0, La/i/a/a/a1/e0/r/f;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, La/i/a/a/a1/e0/r/f;->d:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, La/i/a/a/a1/e0/r/c$a;->h:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/r/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/a1/e0/r/c$a;

    .line 2
    iget-object v0, p1, La/i/a/a/a1/e0/r/c$a;->e:Lcom/google/android/exoplayer2/upstream/Loader;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    .line 4
    iget-object p1, p1, La/i/a/a/a1/e0/r/c$a;->m:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    throw p1
.end method
