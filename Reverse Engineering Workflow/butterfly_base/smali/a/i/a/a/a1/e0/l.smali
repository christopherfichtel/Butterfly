.class public final La/i/a/a/a1/e0/l;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements La/i/a/a/a1/q;
.implements La/i/a/a/a1/e0/n$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final d:La/i/a/a/a1/e0/i;

.field public final e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final f:La/i/a/a/a1/e0/h;

.field public final g:La/i/a/a/e1/u;

.field public final h:La/i/a/a/e1/p;

.field public final i:La/i/a/a/a1/s$a;

.field public final j:La/i/a/a/e1/k;

.field public final k:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "La/i/a/a/a1/x;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La/i/a/a/a1/e0/p;

.field public final m:La/i/a/a/a1/n;

.field public final n:Z

.field public final o:Z

.field public p:La/i/a/a/a1/q$a;

.field public q:I

.field public r:La/i/a/a/a1/b0;

.field public s:[La/i/a/a/a1/e0/n;

.field public t:[La/i/a/a/a1/e0/n;

.field public u:La/i/a/a/a1/y;

.field public v:Z


# direct methods
.method public constructor <init>(La/i/a/a/a1/e0/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;La/i/a/a/a1/e0/h;La/i/a/a/e1/u;La/i/a/a/e1/p;La/i/a/a/a1/s$a;La/i/a/a/e1/k;La/i/a/a/a1/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/e0/l;->d:La/i/a/a/a1/e0/i;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/e0/l;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, La/i/a/a/a1/e0/l;->f:La/i/a/a/a1/e0/h;

    .line 5
    iput-object p4, p0, La/i/a/a/a1/e0/l;->g:La/i/a/a/e1/u;

    .line 6
    iput-object p5, p0, La/i/a/a/a1/e0/l;->h:La/i/a/a/e1/p;

    .line 7
    iput-object p6, p0, La/i/a/a/a1/e0/l;->i:La/i/a/a/a1/s$a;

    .line 8
    iput-object p7, p0, La/i/a/a/a1/e0/l;->j:La/i/a/a/e1/k;

    .line 9
    iput-object p8, p0, La/i/a/a/a1/e0/l;->m:La/i/a/a/a1/n;

    .line 10
    iput-boolean p9, p0, La/i/a/a/a1/e0/l;->n:Z

    .line 11
    iput-boolean p10, p0, La/i/a/a/a1/e0/l;->o:Z

    const/4 p1, 0x0

    new-array p2, p1, [La/i/a/a/a1/y;

    .line 12
    invoke-virtual {p8, p2}, La/i/a/a/a1/n;->a([La/i/a/a/a1/y;)La/i/a/a/a1/y;

    move-result-object p2

    iput-object p2, p0, La/i/a/a/a1/e0/l;->u:La/i/a/a/a1/y;

    .line 13
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, La/i/a/a/a1/e0/l;->k:Ljava/util/IdentityHashMap;

    .line 14
    new-instance p2, La/i/a/a/a1/e0/p;

    invoke-direct {p2}, La/i/a/a/a1/e0/p;-><init>()V

    iput-object p2, p0, La/i/a/a/a1/e0/l;->l:La/i/a/a/a1/e0/p;

    new-array p2, p1, [La/i/a/a/a1/e0/n;

    .line 15
    iput-object p2, p0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    new-array p1, p1, [La/i/a/a/a1/e0/n;

    .line 16
    iput-object p1, p0, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    .line 17
    invoke-virtual {p6}, La/i/a/a/a1/s$a;->a()V

    return-void
.end method

.method public static a(La/i/a/a/z;La/i/a/a/z;Z)La/i/a/a/z;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 262
    iget-object v2, v1, La/i/a/a/z;->i:Ljava/lang/String;

    .line 263
    iget v3, v1, La/i/a/a/z;->y:I

    .line 264
    iget v5, v1, La/i/a/a/z;->f:I

    .line 265
    iget v6, v1, La/i/a/a/z;->g:I

    .line 266
    iget-object v7, v1, La/i/a/a/z;->D:Ljava/lang/String;

    .line 267
    iget-object v1, v1, La/i/a/a/z;->e:Ljava/lang/String;

    move-object v9, v1

    move-object v12, v2

    move v14, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, v0, La/i/a/a/z;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 269
    iget v2, v0, La/i/a/a/z;->y:I

    .line 270
    iget v3, v0, La/i/a/a/z;->f:I

    .line 271
    iget v5, v0, La/i/a/a/z;->g:I

    .line 272
    iget-object v6, v0, La/i/a/a/z;->D:Ljava/lang/String;

    .line 273
    iget-object v7, v0, La/i/a/a/z;->e:Ljava/lang/String;

    move-object v12, v1

    move v14, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v9, v2

    move-object/from16 v19, v9

    move/from16 v17, v3

    move/from16 v18, v17

    move v14, v4

    .line 274
    :goto_0
    invoke-static {v12}, La/i/a/a/f1/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz p2, :cond_2

    .line 275
    iget v4, v0, La/i/a/a/z;->h:I

    :cond_2
    move v13, v4

    .line 276
    iget-object v8, v0, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v10, v0, La/i/a/a/z;->k:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v8 .. v19}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)La/i/a/a/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 253
    iget-object v0, p0, La/i/a/a/a1/e0/l;->u:La/i/a/a/a1/y;

    invoke-interface {v0}, La/i/a/a/a1/y;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 4

    .line 254
    iget-object v0, p0, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 255
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, La/i/a/a/a1/e0/n;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 256
    :goto_0
    iget-object v2, p0, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 257
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, La/i/a/a/a1/e0/n;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, La/i/a/a/a1/e0/l;->l:La/i/a/a/a1/e0/p;

    .line 259
    iget-object v0, v0, La/i/a/a/a1/e0/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public a(JLa/i/a/a/n0;)J
    .locals 0

    return-wide p1
.end method

.method public a([La/i/a/a/c1/h;[Z[La/i/a/a/a1/x;[ZJ)J
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 137
    array-length v3, v1

    new-array v14, v3, [I

    .line 138
    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    .line 139
    :goto_0
    array-length v4, v1

    const/4 v10, -0x1

    if-ge v3, v4, :cond_3

    .line 140
    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    iget-object v4, v0, La/i/a/a/a1/e0/l;->k:Ljava/util/IdentityHashMap;

    aget-object v5, v2, v3

    .line 141
    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    .line 142
    aput v10, v15, v3

    .line 143
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 144
    aget-object v4, v1, v3

    check-cast v4, La/i/a/a/c1/c;

    .line 145
    iget-object v4, v4, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    const/4 v5, 0x0

    .line 146
    :goto_2
    iget-object v6, v0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 147
    aget-object v6, v6, v5

    .line 148
    iget-object v6, v6, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 149
    invoke-virtual {v6, v4}, La/i/a/a/a1/b0;->a(La/i/a/a/a1/a0;)I

    move-result v6

    if-eq v6, v10, :cond_1

    .line 150
    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_3
    iget-object v3, v0, La/i/a/a/a1/e0/l;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 152
    array-length v3, v1

    new-array v8, v3, [La/i/a/a/a1/x;

    .line 153
    array-length v3, v1

    new-array v9, v3, [La/i/a/a/a1/x;

    .line 154
    array-length v3, v1

    new-array v6, v3, [La/i/a/a/c1/h;

    .line 155
    iget-object v3, v0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v3, v3

    new-array v7, v3, [La/i/a/a/a1/e0/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 156
    :goto_4
    iget-object v3, v0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v3, v3

    if-ge v4, v3, :cond_29

    const/4 v3, 0x0

    .line 157
    :goto_5
    array-length v11, v1

    if-ge v3, v11, :cond_6

    .line 158
    aget v11, v14, v3

    if-ne v11, v4, :cond_4

    aget-object v11, v2, v3

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    aput-object v11, v9, v3

    .line 159
    aget v11, v15, v3

    if-ne v11, v4, :cond_5

    aget-object v10, v1, v3

    goto :goto_7

    :cond_5
    const/4 v10, 0x0

    :goto_7
    aput-object v10, v6, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, -0x1

    goto :goto_5

    .line 160
    :cond_6
    iget-object v3, v0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    aget-object v11, v3, v4

    .line 161
    iget-boolean v3, v11, La/i/a/a/a1/e0/n;->C:Z

    invoke-static {v3}, Lv/u/v;->d(Z)V

    .line 162
    iget v3, v11, La/i/a/a/a1/e0/n;->D:I

    move/from16 v20, v4

    const/4 v10, 0x0

    .line 163
    :goto_8
    array-length v4, v6

    move-object/from16 v21, v8

    const/4 v8, 0x1

    if-ge v10, v4, :cond_a

    .line 164
    aget-object v4, v9, v10

    if-eqz v4, :cond_9

    aget-object v4, v6, v10

    if-eqz v4, :cond_7

    aget-boolean v4, p2, v10

    if-nez v4, :cond_9

    .line 165
    :cond_7
    iget v4, v11, La/i/a/a/a1/e0/n;->D:I

    sub-int/2addr v4, v8

    iput v4, v11, La/i/a/a/a1/e0/n;->D:I

    .line 166
    aget-object v4, v9, v10

    check-cast v4, La/i/a/a/a1/e0/m;

    .line 167
    iget v8, v4, La/i/a/a/a1/e0/m;->c:I

    move/from16 v22, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_8

    .line 168
    iget-object v8, v4, La/i/a/a/a1/e0/m;->b:La/i/a/a/a1/e0/n;

    iget v5, v4, La/i/a/a/a1/e0/m;->a:I

    move-object/from16 v23, v7

    .line 169
    iget-object v7, v8, La/i/a/a/a1/e0/n;->J:[I

    aget v5, v7, v5

    .line 170
    iget-object v7, v8, La/i/a/a/a1/e0/n;->M:[Z

    aget-boolean v7, v7, v5

    invoke-static {v7}, Lv/u/v;->d(Z)V

    .line 171
    iget-object v7, v8, La/i/a/a/a1/e0/n;->M:[Z

    const/16 v17, 0x0

    aput-boolean v17, v7, v5

    const/4 v5, -0x1

    .line 172
    iput v5, v4, La/i/a/a/a1/e0/m;->c:I

    goto :goto_9

    :cond_8
    move-object/from16 v23, v7

    const/16 v17, 0x0

    :goto_9
    const/4 v4, 0x0

    .line 173
    aput-object v4, v9, v10

    goto :goto_a

    :cond_9
    move/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v17, 0x0

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v7, v23

    goto :goto_8

    :cond_a
    move/from16 v22, v5

    move-object/from16 v23, v7

    const/16 v17, 0x0

    if-nez v16, :cond_d

    .line 174
    iget-boolean v4, v11, La/i/a/a/a1/e0/n;->R:Z

    if-eqz v4, :cond_b

    if-nez v3, :cond_c

    goto :goto_b

    :cond_b
    iget-wide v3, v11, La/i/a/a/a1/e0/n;->O:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v3, v17

    goto :goto_c

    :cond_d
    :goto_b
    move v3, v8

    .line 175
    :goto_c
    iget-object v4, v11, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 176
    iget-object v4, v4, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    move/from16 v24, v3

    move-object v10, v4

    move/from16 v3, v17

    .line 177
    :goto_d
    array-length v5, v6

    if-ge v3, v5, :cond_13

    .line 178
    aget-object v5, v6, v3

    if-nez v5, :cond_e

    goto :goto_e

    .line 179
    :cond_e
    iget-object v7, v11, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    move-object v8, v5

    check-cast v8, La/i/a/a/c1/c;

    .line 180
    iget-object v8, v8, La/i/a/a/c1/c;->a:La/i/a/a/a1/a0;

    .line 181
    invoke-virtual {v7, v8}, La/i/a/a/a1/b0;->a(La/i/a/a/a1/a0;)I

    move-result v7

    .line 182
    iget v8, v11, La/i/a/a/a1/e0/n;->K:I

    if-ne v7, v8, :cond_f

    .line 183
    iget-object v8, v11, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 184
    iput-object v5, v8, La/i/a/a/a1/e0/g;->p:La/i/a/a/c1/h;

    move-object v10, v5

    .line 185
    :cond_f
    aget-object v5, v9, v3

    if-nez v5, :cond_12

    .line 186
    iget v5, v11, La/i/a/a/a1/e0/n;->D:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v11, La/i/a/a/a1/e0/n;->D:I

    .line 187
    new-instance v5, La/i/a/a/a1/e0/m;

    invoke-direct {v5, v11, v7}, La/i/a/a/a1/e0/m;-><init>(La/i/a/a/a1/e0/n;I)V

    aput-object v5, v9, v3

    .line 188
    aput-boolean v8, p4, v3

    .line 189
    iget-object v5, v11, La/i/a/a/a1/e0/n;->J:[I

    if-eqz v5, :cond_10

    .line 190
    aget-object v5, v9, v3

    check-cast v5, La/i/a/a/a1/e0/m;

    invoke-virtual {v5}, La/i/a/a/a1/e0/m;->c()V

    .line 191
    :cond_10
    iget-boolean v5, v11, La/i/a/a/a1/e0/n;->B:Z

    if-eqz v5, :cond_12

    if-nez v24, :cond_12

    .line 192
    iget-object v5, v11, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    iget-object v8, v11, La/i/a/a/a1/e0/n;->J:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 193
    invoke-virtual {v5}, La/i/a/a/a1/w;->g()V

    .line 194
    iget-object v7, v5, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    const/4 v8, 0x1

    invoke-virtual {v7, v12, v13, v8, v8}, La/i/a/a/a1/v;->a(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_11

    .line 195
    iget-object v5, v5, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    .line 196
    iget v7, v5, La/i/a/a/a1/v;->j:I

    iget v5, v5, La/i/a/a/a1/v;->l:I

    add-int/2addr v7, v5

    if-eqz v7, :cond_11

    const/16 v24, 0x1

    goto :goto_f

    :cond_11
    move/from16 v24, v17

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v8, -0x1

    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, -0x1

    .line 197
    iget v3, v11, La/i/a/a/a1/e0/n;->D:I

    if-nez v3, :cond_16

    .line 198
    iget-object v3, v11, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    const/4 v4, 0x0

    .line 199
    iput-object v4, v3, La/i/a/a/a1/e0/g;->m:Ljava/io/IOException;

    .line 200
    iput-object v4, v11, La/i/a/a/a1/e0/n;->F:La/i/a/a/z;

    const/4 v7, 0x1

    .line 201
    iput-boolean v7, v11, La/i/a/a/a1/e0/n;->Q:Z

    .line 202
    iget-object v3, v11, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 203
    iget-object v3, v11, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 204
    iget-boolean v3, v11, La/i/a/a/a1/e0/n;->B:Z

    if-eqz v3, :cond_14

    .line 205
    iget-object v3, v11, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v4, v3

    move/from16 v5, v17

    :goto_10
    if-ge v5, v4, :cond_14

    aget-object v10, v3, v5

    .line 206
    invoke-virtual {v10}, La/i/a/a/a1/w;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 207
    :cond_14
    iget-object v3, v11, La/i/a/a/a1/e0/n;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    goto :goto_11

    .line 208
    :cond_15
    invoke-virtual {v11}, La/i/a/a/a1/e0/n;->n()V

    :goto_11
    move-object v0, v11

    move-object/from16 v19, v14

    move/from16 v28, v20

    move-object/from16 v2, v21

    move/from16 v29, v22

    move-object/from16 v18, v23

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v14, v9

    goto/16 :goto_16

    :cond_16
    const/4 v7, 0x1

    .line 209
    iget-object v3, v11, La/i/a/a/a1/e0/n;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 210
    invoke-static {v10, v4}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 211
    iget-boolean v3, v11, La/i/a/a/a1/e0/n;->R:Z

    if-nez v3, :cond_19

    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-gez v5, :cond_17

    neg-long v3, v12

    :cond_17
    move-wide/from16 v18, v3

    .line 212
    invoke-virtual {v11}, La/i/a/a/a1/e0/n;->i()La/i/a/a/a1/e0/k;

    move-result-object v4

    .line 213
    iget-object v3, v11, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 214
    invoke-virtual {v3, v4, v12, v13}, La/i/a/a/a1/e0/g;->a(La/i/a/a/a1/e0/k;J)[La/i/a/a/a1/d0/e;

    move-result-object v25

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    iget-object v5, v11, La/i/a/a/a1/e0/n;->n:Ljava/util/List;

    move-object v3, v10

    move-object/from16 v30, v4

    move/from16 v28, v20

    move/from16 v29, v22

    move-object/from16 v20, v5

    move-wide/from16 v4, p5

    move-object/from16 v22, v6

    move-object/from16 v2, v23

    move/from16 v23, v7

    move-wide/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v2, v21

    move/from16 v0, v23

    move/from16 v21, v8

    move-object v14, v9

    move-wide/from16 v8, v26

    move/from16 v23, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object v0, v11

    move-object/from16 v11, v25

    invoke-interface/range {v3 .. v11}, La/i/a/a/c1/h;->a(JJJLjava/util/List;[La/i/a/a/a1/d0/e;)V

    .line 216
    iget-object v3, v0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 217
    iget-object v3, v3, La/i/a/a/a1/e0/g;->h:La/i/a/a/a1/a0;

    move-object/from16 v4, v30

    .line 218
    iget-object v4, v4, La/i/a/a/a1/d0/b;->c:La/i/a/a/z;

    invoke-virtual {v3, v4}, La/i/a/a/a1/a0;->a(La/i/a/a/z;)I

    move-result v3

    .line 219
    move-object/from16 v10, v21

    check-cast v10, La/i/a/a/c1/c;

    .line 220
    iget-object v4, v10, La/i/a/a/c1/c;->c:[I

    invoke-interface {v10}, La/i/a/a/c1/h;->d()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    move-object v0, v11

    move-object/from16 v19, v14

    move/from16 v28, v20

    move-object/from16 v2, v21

    move/from16 v29, v22

    move-object/from16 v18, v23

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v14, v9

    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    .line 221
    iput-boolean v3, v0, La/i/a/a/a1/e0/n;->Q:Z

    const/4 v3, 0x1

    const/16 v24, 0x1

    goto :goto_14

    :cond_1a
    move-object v0, v11

    move-object/from16 v19, v14

    move/from16 v28, v20

    move-object/from16 v2, v21

    move/from16 v29, v22

    move-object/from16 v18, v23

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object v14, v9

    :cond_1b
    move/from16 v3, v16

    :goto_14
    if-eqz v24, :cond_1d

    .line 222
    invoke-virtual {v0, v12, v13, v3}, La/i/a/a/a1/e0/n;->b(JZ)Z

    const/4 v3, 0x0

    .line 223
    :goto_15
    array-length v4, v14

    if-ge v3, v4, :cond_1d

    .line 224
    aget-object v4, v14, v3

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    .line 225
    aput-boolean v4, p4, v3

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 226
    :cond_1d
    :goto_16
    iget-object v3, v0, La/i/a/a/a1/e0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 227
    array-length v3, v14

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_1f

    aget-object v5, v14, v4

    if-eqz v5, :cond_1e

    .line 228
    iget-object v6, v0, La/i/a/a/a1/e0/n;->r:Ljava/util/ArrayList;

    check-cast v5, La/i/a/a/a1/e0/m;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1f
    const/4 v4, 0x1

    .line 229
    iput-boolean v4, v0, La/i/a/a/a1/e0/n;->R:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 230
    :goto_18
    array-length v6, v1

    if-ge v3, v6, :cond_24

    .line 231
    aget v6, v15, v3

    move/from16 v11, v28

    if-ne v6, v11, :cond_21

    .line 232
    aget-object v5, v14, v3

    if-eqz v5, :cond_20

    move v5, v4

    goto :goto_19

    :cond_20
    const/4 v5, 0x0

    :goto_19
    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 233
    aget-object v5, v14, v3

    aput-object v5, v2, v3

    move v6, v4

    move-object/from16 v4, p0

    .line 234
    iget-object v5, v4, La/i/a/a/a1/e0/l;->k:Ljava/util/IdentityHashMap;

    aget-object v7, v14, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    goto :goto_1b

    :cond_21
    move v6, v4

    move-object/from16 v4, p0

    .line 235
    aget v7, v19, v3

    if-ne v7, v11, :cond_23

    .line 236
    aget-object v7, v14, v3

    if-nez v7, :cond_22

    move v7, v6

    goto :goto_1a

    :cond_22
    const/4 v7, 0x0

    :goto_1a
    invoke-static {v7}, Lv/u/v;->d(Z)V

    :cond_23
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    move/from16 v28, v11

    goto :goto_18

    :cond_24
    move v6, v4

    move/from16 v11, v28

    move-object/from16 v4, p0

    if-eqz v5, :cond_27

    move/from16 v3, v29

    .line 237
    aput-object v0, v18, v3

    add-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_26

    .line 238
    iget-object v3, v0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 239
    iput-boolean v6, v3, La/i/a/a/a1/e0/g;->k:Z

    if-nez v24, :cond_25

    .line 240
    iget-object v3, v4, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    array-length v7, v3

    if-eqz v7, :cond_25

    const/4 v7, 0x0

    aget-object v3, v3, v7

    if-eq v0, v3, :cond_28

    goto :goto_1c

    :cond_25
    const/4 v7, 0x0

    .line 241
    :goto_1c
    iget-object v0, v4, La/i/a/a/a1/e0/l;->l:La/i/a/a/a1/e0/p;

    .line 242
    iget-object v0, v0, La/i/a/a/a1/e0/p;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move/from16 v16, v6

    goto :goto_1d

    :cond_26
    const/4 v7, 0x0

    .line 243
    iget-object v0, v0, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    .line 244
    iput-boolean v7, v0, La/i/a/a/a1/e0/g;->k:Z

    goto :goto_1d

    :cond_27
    move/from16 v3, v29

    const/4 v7, 0x0

    move v5, v3

    :cond_28
    :goto_1d
    add-int/lit8 v0, v11, 0x1

    move-object v8, v2

    move-object v9, v14

    move-object/from16 v7, v18

    move-object/from16 v14, v19

    move-object/from16 v6, v22

    move/from16 v10, v23

    move-object/from16 v2, p3

    move-object/from16 v31, v4

    move v4, v0

    move-object/from16 v0, v31

    goto/16 :goto_4

    :cond_29
    move-object v4, v0

    move v3, v5

    move-object/from16 v18, v7

    move-object v2, v8

    const/4 v7, 0x0

    .line 245
    array-length v0, v2

    move-object/from16 v1, p3

    move-object/from16 v5, v18

    invoke-static {v2, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/i/a/a/a1/e0/n;

    iput-object v0, v4, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    .line 247
    iget-object v0, v4, La/i/a/a/a1/e0/l;->m:La/i/a/a/a1/n;

    iget-object v1, v4, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    .line 248
    invoke-virtual {v0, v1}, La/i/a/a/a1/n;->a([La/i/a/a/a1/y;)La/i/a/a/a1/y;

    move-result-object v0

    iput-object v0, v4, La/i/a/a/a1/e0/l;->u:La/i/a/a/a1/y;

    return-wide v12
.end method

.method public final a(I[Landroid/net/Uri;[La/i/a/a/z;La/i/a/a/z;Ljava/util/List;Ljava/util/Map;J)La/i/a/a/a1/e0/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "La/i/a/a/z;",
            "La/i/a/a/z;",
            "Ljava/util/List<",
            "La/i/a/a/z;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/i/a/a/u0/f;",
            ">;J)",
            "La/i/a/a/a1/e0/n;"
        }
    .end annotation

    move-object v11, p0

    .line 260
    new-instance v9, La/i/a/a/a1/e0/g;

    iget-object v1, v11, La/i/a/a/a1/e0/l;->d:La/i/a/a/a1/e0/i;

    iget-object v2, v11, La/i/a/a/a1/e0/l;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v11, La/i/a/a/a1/e0/l;->f:La/i/a/a/a1/e0/h;

    iget-object v6, v11, La/i/a/a/a1/e0/l;->g:La/i/a/a/e1/u;

    iget-object v7, v11, La/i/a/a/a1/e0/l;->l:La/i/a/a/a1/e0/p;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, La/i/a/a/a1/e0/g;-><init>(La/i/a/a/a1/e0/i;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[La/i/a/a/z;La/i/a/a/a1/e0/h;La/i/a/a/e1/u;La/i/a/a/a1/e0/p;Ljava/util/List;)V

    .line 261
    new-instance v12, La/i/a/a/a1/e0/n;

    iget-object v5, v11, La/i/a/a/a1/e0/l;->j:La/i/a/a/e1/k;

    iget-object v10, v11, La/i/a/a/a1/e0/l;->h:La/i/a/a/e1/p;

    iget-object v13, v11, La/i/a/a/a1/e0/l;->i:La/i/a/a/a1/s$a;

    move-object v0, v12

    move v1, p1

    move-object v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, La/i/a/a/a1/e0/n;-><init>(ILa/i/a/a/a1/e0/n$a;La/i/a/a/a1/e0/g;Ljava/util/Map;La/i/a/a/e1/k;JLa/i/a/a/z;La/i/a/a/e1/p;La/i/a/a/a1/s$a;)V

    return-object v12
.end method

.method public a(JZ)V
    .locals 9

    .line 249
    iget-object v0, p0, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 250
    iget-boolean v5, v4, La/i/a/a/a1/e0/n;->B:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, La/i/a/a/a1/e0/n;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 251
    :cond_0
    iget-object v5, v4, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 252
    iget-object v7, v4, La/i/a/a/a1/e0/n;->t:[La/i/a/a/a1/w;

    aget-object v7, v7, v6

    iget-object v8, v4, La/i/a/a/a1/e0/n;->M:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p1, p2, p3, v8}, La/i/a/a/a1/w;->a(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(La/i/a/a/a1/q$a;J)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v9, La/i/a/a/a1/e0/l;->p:La/i/a/a/a1/q$a;

    .line 4
    iget-object v0, v9, La/i/a/a/a1/e0/l;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, La/i/a/a/a1/e0/r/c;

    .line 5
    iget-object v0, v0, La/i/a/a/a1/e0/r/c;->h:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v9, La/i/a/a/a1/e0/l;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    check-cast v0, La/i/a/a/a1/e0/r/c;

    invoke-virtual {v0}, La/i/a/a/a1/e0/r/c;->a()La/i/a/a/a1/e0/r/e;

    move-result-object v10

    invoke-static {v10}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, v9, La/i/a/a/a1/e0/l;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v10, La/i/a/a/a1/e0/r/e;->k:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/a/u0/f;

    .line 12
    iget-object v7, v6, La/i/a/a/u0/f;->f:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    move v6, v5

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_4

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/i/a/a/u0/f;

    .line 15
    iget-object v12, v11, La/i/a/a/u0/f;->f:Ljava/lang/String;

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 16
    iget-object v12, v8, La/i/a/a/u0/f;->f:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, v11, La/i/a/a/u0/f;->f:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 17
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    move v12, v1

    goto :goto_3

    :cond_1
    :goto_2
    move v12, v2

    .line 18
    :goto_3
    invoke-static {v12}, Lv/u/v;->d(Z)V

    .line 19
    iget-object v12, v8, La/i/a/a/u0/f;->f:Ljava/lang/String;

    if-eqz v12, :cond_2

    goto :goto_4

    :cond_2
    iget-object v12, v11, La/i/a/a/u0/f;->f:Ljava/lang/String;

    .line 20
    :goto_4
    iget-object v8, v8, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    iget-object v11, v11, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    .line 21
    invoke-static {v8, v11}, La/i/a/a/f1/z;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [La/i/a/a/u0/f$b;

    .line 22
    new-instance v11, La/i/a/a/u0/f;

    .line 23
    invoke-direct {v11, v12, v2, v8}, La/i/a/a/u0/f;-><init>(Ljava/lang/String;Z[La/i/a/a/u0/f$b;)V

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v11

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v11, v4

    goto :goto_5

    .line 26
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    .line 27
    :goto_5
    iget-object v0, v10, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 28
    iget-object v12, v10, La/i/a/a/a1/e0/r/e;->f:Ljava/util/List;

    .line 29
    iget-object v13, v10, La/i/a/a/a1/e0/r/e;->g:Ljava/util/List;

    .line 30
    iput v1, v9, La/i/a/a/a1/e0/l;->q:I

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1a

    .line 33
    iget-object v0, v10, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    move v3, v1

    move v4, v3

    .line 34
    :goto_6
    iget-object v5, v10, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ge v1, v5, :cond_a

    .line 35
    iget-object v5, v10, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/a1/e0/r/e$b;

    .line 36
    iget-object v5, v5, La/i/a/a/a1/e0/r/e$b;->b:La/i/a/a/z;

    .line 37
    iget v8, v5, La/i/a/a/z;->r:I

    if-gtz v8, :cond_9

    iget-object v8, v5, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-static {v8, v7}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    goto :goto_7

    .line 38
    :cond_7
    iget-object v5, v5, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-static {v5, v2}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 39
    aput v2, v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 40
    :cond_8
    aput v6, v0, v1

    goto :goto_8

    .line 41
    :cond_9
    :goto_7
    aput v7, v0, v1

    add-int/lit8 v3, v3, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 42
    :cond_a
    array-length v1, v0

    if-lez v3, :cond_b

    move v1, v3

    :goto_9
    move v3, v2

    goto :goto_b

    .line 43
    :cond_b
    array-length v3, v0

    if-ge v4, v3, :cond_c

    .line 44
    array-length v1, v0

    sub-int/2addr v1, v4

    const/4 v3, 0x0

    :goto_a
    move v7, v1

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :goto_b
    const/4 v2, 0x0

    goto :goto_a

    .line 45
    :goto_c
    new-array v4, v7, [Landroid/net/Uri;

    .line 46
    new-array v8, v7, [La/i/a/a/z;

    .line 47
    new-array v6, v7, [I

    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 p1, v7

    .line 48
    :goto_d
    iget-object v7, v10, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_10

    if-eqz v3, :cond_d

    .line 49
    aget v7, v0, v1

    move/from16 v16, v3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_f

    goto :goto_e

    :cond_d
    move/from16 v16, v3

    :goto_e
    if-eqz v2, :cond_e

    aget v3, v0, v1

    const/4 v7, 0x1

    if-eq v3, v7, :cond_f

    .line 50
    :cond_e
    iget-object v3, v10, La/i/a/a/a1/e0/r/e;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/a/a1/e0/r/e$b;

    .line 51
    iget-object v7, v3, La/i/a/a/a1/e0/r/e$b;->a:Landroid/net/Uri;

    aput-object v7, v4, v5

    .line 52
    iget-object v3, v3, La/i/a/a/a1/e0/r/e$b;->b:La/i/a/a/z;

    aput-object v3, v8, v5

    add-int/lit8 v3, v5, 0x1

    .line 53
    aput v1, v6, v5

    move v5, v3

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    .line 54
    aget-object v0, v8, v0

    iget-object v7, v0, La/i/a/a/z;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 55
    iget-object v5, v10, La/i/a/a/a1/e0/r/e;->h:La/i/a/a/z;

    iget-object v3, v10, La/i/a/a/a1/e0/r/e;->i:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v2, v4

    move-object/from16 v16, v3

    move-object v3, v8

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v6

    move-object v6, v11

    move-object/from16 v18, v8

    move-object/from16 v16, v13

    move/from16 v13, p1

    move-object/from16 p1, v11

    move-object v11, v7

    move-wide/from16 v7, p2

    .line 56
    invoke-virtual/range {v0 .. v8}, La/i/a/a/a1/e0/l;->a(I[Landroid/net/Uri;[La/i/a/a/z;La/i/a/a/z;Ljava/util/List;Ljava/util/Map;J)La/i/a/a/a1/e0/n;

    move-result-object v0

    .line 57
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    .line 58
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-boolean v1, v9, La/i/a/a/a1/e0/l;->n:Z

    if-eqz v1, :cond_1b

    if-eqz v11, :cond_1b

    const/4 v1, 0x2

    .line 60
    invoke-static {v11, v1}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    .line 61
    invoke-static {v11, v3}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    .line 62
    :goto_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_17

    .line 63
    new-array v2, v13, [La/i/a/a/z;

    const/4 v5, 0x0

    .line 64
    :goto_11
    array-length v6, v2

    if-ge v5, v6, :cond_13

    .line 65
    aget-object v6, v18, v5

    .line 66
    iget-object v7, v6, La/i/a/a/z;->i:Ljava/lang/String;

    invoke-static {v7, v1}, La/i/a/a/f1/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    .line 67
    invoke-static/range {v23 .. v23}, La/i/a/a/f1/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 68
    iget-object v1, v6, La/i/a/a/z;->d:Ljava/lang/String;

    iget-object v7, v6, La/i/a/a/z;->e:Ljava/lang/String;

    iget-object v8, v6, La/i/a/a/z;->k:Ljava/lang/String;

    iget v11, v6, La/i/a/a/z;->h:I

    iget v13, v6, La/i/a/a/z;->q:I

    iget v9, v6, La/i/a/a/z;->r:I

    move-object/from16 v17, v14

    iget v14, v6, La/i/a/a/z;->s:F

    move-object/from16 v31, v15

    iget v15, v6, La/i/a/a/z;->f:I

    iget v6, v6, La/i/a/a/z;->g:I

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v11

    move/from16 v25, v13

    move/from16 v26, v9

    move/from16 v27, v14

    move/from16 v29, v15

    move/from16 v30, v6

    invoke-static/range {v19 .. v30}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)La/i/a/a/z;

    move-result-object v1

    .line 69
    aput-object v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x2

    move-object/from16 v9, p0

    move-object/from16 v14, v17

    move-object/from16 v15, v31

    goto :goto_11

    :cond_13
    move-object/from16 v17, v14

    move-object/from16 v31, v15

    .line 70
    new-instance v1, La/i/a/a/a1/a0;

    invoke-direct {v1, v2}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_15

    .line 71
    iget-object v1, v10, La/i/a/a/a1/e0/r/e;->h:La/i/a/a/z;

    if-nez v1, :cond_14

    iget-object v1, v10, La/i/a/a/a1/e0/r/e;->f:Ljava/util/List;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    :cond_14
    new-instance v1, La/i/a/a/a1/a0;

    const/4 v2, 0x1

    new-array v2, v2, [La/i/a/a/z;

    const/4 v3, 0x0

    aget-object v5, v18, v3

    iget-object v6, v10, La/i/a/a/a1/e0/r/e;->h:La/i/a/a/z;

    .line 74
    invoke-static {v5, v6, v3}, La/i/a/a/a1/e0/l;->a(La/i/a/a/z;La/i/a/a/z;Z)La/i/a/a/z;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v1, v2}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    .line 75
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_15
    iget-object v1, v10, La/i/a/a/a1/e0/r/e;->i:Ljava/util/List;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    .line 77
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 78
    new-instance v3, La/i/a/a/a1/a0;

    const/4 v5, 0x1

    new-array v5, v5, [La/i/a/a/z;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/i/a/a/z;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v3, v5}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_16
    const/4 v1, 0x1

    goto :goto_14

    :cond_17
    move-object/from16 v17, v14

    move-object/from16 v31, v15

    if-eqz v3, :cond_19

    .line 79
    new-array v1, v13, [La/i/a/a/z;

    const/4 v2, 0x0

    .line 80
    :goto_13
    array-length v3, v1

    if-ge v2, v3, :cond_18

    .line 81
    aget-object v3, v18, v2

    iget-object v5, v10, La/i/a/a/a1/e0/r/e;->h:La/i/a/a/z;

    const/4 v6, 0x1

    .line 82
    invoke-static {v3, v5, v6}, La/i/a/a/a1/e0/l;->a(La/i/a/a/z;La/i/a/a/z;Z)La/i/a/a/z;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_18
    const/4 v2, 0x1

    .line 83
    new-instance v3, La/i/a/a/a1/a0;

    invoke-direct {v3, v1}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 84
    :goto_14
    new-instance v2, La/i/a/a/a1/a0;

    new-array v1, v1, [La/i/a/a/z;

    const/4 v3, 0x0

    const-string v5, "ID3"

    const-string v6, "application/id3"

    const/4 v7, -0x1

    .line 85
    invoke-static {v5, v6, v3, v7, v3}, La/i/a/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/i/a/a/u0/f;)La/i/a/a/z;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-direct {v2, v1}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    .line 86
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, La/i/a/a/a1/b0;

    new-array v3, v5, [La/i/a/a/a1/a0;

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [La/i/a/a/a1/a0;

    invoke-direct {v1, v3}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    new-instance v3, La/i/a/a/a1/b0;

    const/4 v4, 0x1

    new-array v4, v4, [La/i/a/a/a1/a0;

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    .line 89
    invoke-virtual {v0, v1, v5, v3}, La/i/a/a/a1/e0/n;->a(La/i/a/a/a1/b0;ILa/i/a/a/a1/b0;)V

    goto :goto_15

    .line 90
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected codecs attribute: "

    invoke-static {v1, v11}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 p1, v11

    move-object/from16 v16, v13

    :cond_1b
    move-object/from16 v17, v14

    move-object/from16 v31, v15

    .line 91
    :goto_15
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v14, v0

    .line 98
    :goto_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_21

    .line 99
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/a1/e0/r/e$a;

    iget-object v0, v0, La/i/a/a/a1/e0/r/e$a;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v6, p0

    move-object/from16 v8, v17

    move-object/from16 v7, v31

    goto/16 :goto_19

    .line 101
    :cond_1c
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 102
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v15, v2

    .line 104
    :goto_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 105
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/r/e$a;

    iget-object v2, v2, La/i/a/a/a1/e0/r/e$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, La/i/a/a/f1/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 106
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/a1/e0/r/e$a;

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, v2, La/i/a/a/a1/e0/r/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v3, v2, La/i/a/a/a1/e0/r/e$a;->b:La/i/a/a/z;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, v2, La/i/a/a/a1/e0/r/e$a;->b:La/i/a/a/z;

    iget-object v2, v2, La/i/a/a/z;->i:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    and-int/2addr v2, v15

    move v15, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v2, v0, [Landroid/net/Uri;

    .line 111
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v0, v0, [La/i/a/a/z;

    .line 112
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [La/i/a/a/z;

    const/4 v4, 0x0

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    .line 114
    invoke-virtual/range {v0 .. v8}, La/i/a/a/a1/e0/l;->a(I[Landroid/net/Uri;[La/i/a/a/z;La/i/a/a/z;Ljava/util/List;Ljava/util/Map;J)La/i/a/a/a1/e0/n;

    move-result-object v0

    .line 115
    invoke-static {v11}, La/i/a/a/f1/z;->a(Ljava/util/List;)[I

    move-result-object v1

    move-object/from16 v7, v31

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v17

    .line 116
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    .line 117
    iget-boolean v1, v6, La/i/a/a/a1/e0/l;->n:Z

    if-eqz v1, :cond_20

    if-eqz v15, :cond_20

    const/4 v1, 0x0

    new-array v2, v1, [La/i/a/a/z;

    .line 118
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [La/i/a/a/z;

    .line 119
    new-instance v3, La/i/a/a/a1/b0;

    const/4 v4, 0x1

    new-array v4, v4, [La/i/a/a/a1/a0;

    new-instance v5, La/i/a/a/a1/a0;

    invoke-direct {v5, v2}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    sget-object v2, La/i/a/a/a1/b0;->g:La/i/a/a/a1/b0;

    invoke-virtual {v0, v3, v1, v2}, La/i/a/a/a1/e0/n;->a(La/i/a/a/a1/b0;ILa/i/a/a/a1/b0;)V

    :cond_20
    :goto_19
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v31, v7

    move-object/from16 v17, v8

    goto/16 :goto_16

    :cond_21
    move-object/from16 v6, p0

    move-object/from16 v8, v17

    move-object/from16 v7, v31

    const/4 v0, 0x0

    move v9, v0

    .line 120
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_22

    move-object/from16 v10, v16

    .line 121
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La/i/a/a/a1/e0/r/e$a;

    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    .line 122
    iget-object v3, v11, La/i/a/a/a1/e0/r/e$a;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [La/i/a/a/z;

    iget-object v0, v11, La/i/a/a/a1/e0/r/e$a;->b:La/i/a/a/z;

    aput-object v0, v3, v4

    const/4 v4, 0x0

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v12, v6

    move-object/from16 v6, p1

    move-object v14, v7

    move-object v13, v8

    move-wide/from16 v7, p2

    .line 124
    invoke-virtual/range {v0 .. v8}, La/i/a/a/a1/e0/l;->a(I[Landroid/net/Uri;[La/i/a/a/z;La/i/a/a/z;Ljava/util/List;Ljava/util/Map;J)La/i/a/a/a1/e0/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v9, v2, v3

    .line 125
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, La/i/a/a/a1/b0;

    new-array v4, v1, [La/i/a/a/a1/a0;

    new-instance v5, La/i/a/a/a1/a0;

    new-array v1, v1, [La/i/a/a/z;

    iget-object v6, v11, La/i/a/a/a1/e0/r/e$a;->b:La/i/a/a/z;

    aput-object v6, v1, v3

    invoke-direct {v5, v1}, La/i/a/a/a1/a0;-><init>([La/i/a/a/z;)V

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    sget-object v1, La/i/a/a/a1/b0;->g:La/i/a/a/a1/b0;

    invoke-virtual {v0, v2, v3, v1}, La/i/a/a/a1/e0/n;->a(La/i/a/a/a1/b0;ILa/i/a/a/a1/b0;)V

    add-int/lit8 v9, v9, 0x1

    move-object v6, v12

    move-object v8, v13

    move-object v7, v14

    goto :goto_1a

    :cond_22
    move-object v12, v6

    move-object v14, v7

    move-object v13, v8

    const/4 v0, 0x0

    new-array v1, v0, [La/i/a/a/a1/e0/n;

    .line 128
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/i/a/a/a1/e0/n;

    iput-object v1, v12, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    new-array v1, v0, [[I

    .line 129
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 130
    iget-object v1, v12, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v2, v1

    iput v2, v12, La/i/a/a/a1/e0/l;->q:I

    .line 131
    aget-object v2, v1, v0

    .line 132
    iget-object v2, v2, La/i/a/a/a1/e0/n;->f:La/i/a/a/a1/e0/g;

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v2, La/i/a/a/a1/e0/g;->k:Z

    .line 134
    array-length v2, v1

    :goto_1b
    if-ge v0, v2, :cond_23

    aget-object v3, v1, v0

    .line 135
    invoke-virtual {v3}, La/i/a/a/a1/e0/n;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 136
    :cond_23
    iget-object v0, v12, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    iput-object v0, v12, La/i/a/a/a1/e0/l;->t:[La/i/a/a/a1/e0/n;

    return-void
.end method

.method public a(La/i/a/a/a1/y;)V
    .locals 0

    .line 1
    check-cast p1, La/i/a/a/a1/e0/n;

    .line 2
    iget-object p1, p0, La/i/a/a/a1/e0/l;->p:La/i/a/a/a1/q$a;

    invoke-interface {p1, p0}, La/i/a/a/a1/y$a;->a(La/i/a/a/a1/y;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 6
    iget-boolean v0, p0, La/i/a/a/a1/e0/l;->v:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, La/i/a/a/a1/e0/l;->i:La/i/a/a/a1/s$a;

    invoke-virtual {v0}, La/i/a/a/a1/s$a;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/i/a/a/a1/e0/l;->v:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public b(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/l;->r:La/i/a/a/a1/b0;

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-boolean v3, v2, La/i/a/a/a1/e0/n;->C:Z

    if-nez v3, :cond_0

    .line 4
    iget-wide v3, v2, La/i/a/a/a1/e0/n;->O:J

    invoke-virtual {v2, v3, v4}, La/i/a/a/a1/e0/n;->b(J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, La/i/a/a/a1/e0/l;->u:La/i/a/a/a1/y;

    invoke-interface {v0, p1, p2}, La/i/a/a/a1/y;->b(J)Z

    move-result p1

    return p1
.end method

.method public c()La/i/a/a/a1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/l;->r:La/i/a/a/a1/b0;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, La/i/a/a/a1/e0/l;->u:La/i/a/a/a1/y;

    invoke-interface {v0, p1, p2}, La/i/a/a/a1/y;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/l;->u:La/i/a/a/a1/y;

    invoke-interface {v0}, La/i/a/a/a1/y;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, La/i/a/a/a1/e0/n;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 11

    .line 1
    iget v0, p0, La/i/a/a/a1/e0/l;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/i/a/a/a1/e0/l;->q:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    iget-object v5, v5, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 4
    iget v5, v5, La/i/a/a/a1/b0;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array v0, v4, [La/i/a/a/a1/a0;

    .line 6
    iget-object v1, p0, La/i/a/a/a1/e0/l;->s:[La/i/a/a/a1/e0/n;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 7
    iget-object v7, v6, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 8
    iget v7, v7, La/i/a/a/a1/b0;->d:I

    move v8, v5

    move v5, v2

    :goto_2
    if-ge v5, v7, :cond_2

    add-int/lit8 v9, v8, 0x1

    .line 9
    iget-object v10, v6, La/i/a/a/a1/e0/n;->H:La/i/a/a/a1/b0;

    .line 10
    iget-object v10, v10, La/i/a/a/a1/b0;->e:[La/i/a/a/a1/a0;

    aget-object v10, v10, v5

    .line 11
    aput-object v10, v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, La/i/a/a/a1/b0;

    invoke-direct {v1, v0}, La/i/a/a/a1/b0;-><init>([La/i/a/a/a1/a0;)V

    iput-object v1, p0, La/i/a/a/a1/e0/l;->r:La/i/a/a/a1/b0;

    .line 13
    iget-object v0, p0, La/i/a/a/a1/e0/l;->p:La/i/a/a/a1/q$a;

    invoke-interface {v0, p0}, La/i/a/a/a1/q$a;->a(La/i/a/a/a1/q;)V

    return-void
.end method
