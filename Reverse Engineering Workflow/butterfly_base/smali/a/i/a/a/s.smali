.class public La/i/a/a/s;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements La/i/a/a/b0;


# instance fields
.field public final a:La/i/a/a/e1/k;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:J

.field public final j:Z

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(La/i/a/a/e1/k;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "0"

    const-string v8, "bufferForPlaybackMs"

    const/4 v9, 0x0

    .line 2
    invoke-static {v4, v9, v8, v7}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {v5, v9, v10, v7}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "minBufferAudioMs"

    .line 4
    invoke-static {p2, v4, v11, v8}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "minBufferVideoMs"

    .line 5
    invoke-static {v2, v4, v12, v8}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v5, v11, v10}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v5, v12, v10}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "maxBufferMs"

    .line 8
    invoke-static {v3, p2, v8, v11}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v2, v8, v12}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "backBufferDurationMs"

    .line 10
    invoke-static {v6, v9, v8, v7}, La/i/a/a/s;->a(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 11
    iput-object v7, v0, La/i/a/a/s;->a:La/i/a/a/e1/k;

    int-to-long v7, v1

    .line 12
    invoke-static {v7, v8}, La/i/a/a/p;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, La/i/a/a/s;->b:J

    int-to-long v1, v2

    .line 13
    invoke-static {v1, v2}, La/i/a/a/p;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, La/i/a/a/s;->c:J

    int-to-long v1, v3

    .line 14
    invoke-static {v1, v2}, La/i/a/a/p;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, La/i/a/a/s;->d:J

    int-to-long v1, v4

    .line 15
    invoke-static {v1, v2}, La/i/a/a/p;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, La/i/a/a/s;->e:J

    int-to-long v1, v5

    .line 16
    invoke-static {v1, v2}, La/i/a/a/p;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, La/i/a/a/s;->f:J

    move/from16 v1, p7

    .line 17
    iput v1, v0, La/i/a/a/s;->g:I

    move/from16 v1, p8

    .line 18
    iput-boolean v1, v0, La/i/a/a/s;->h:Z

    int-to-long v1, v6

    .line 19
    invoke-static {v1, v2}, La/i/a/a/p;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, La/i/a/a/s;->i:J

    move/from16 v1, p10

    .line 20
    iput-boolean v1, v0, La/i/a/a/s;->j:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv/u/v;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/i/a/a/s;->k:I

    .line 6
    iput-boolean v0, p0, La/i/a/a/s;->l:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, La/i/a/a/s;->a:La/i/a/a/e1/k;

    invoke-virtual {p1}, La/i/a/a/e1/k;->c()V

    :cond_0
    return-void
.end method

.method public a([La/i/a/a/k0;La/i/a/a/a1/b0;La/i/a/a/c1/i;)V
    .locals 3

    const/4 p2, 0x0

    move v0, p2

    .line 8
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 9
    aget-object v1, p1, v0

    check-cast v1, La/i/a/a/o;

    .line 10
    iget v1, v1, La/i/a/a/o;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p3, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 12
    :goto_1
    iput-boolean v0, p0, La/i/a/a/s;->m:Z

    .line 13
    iget v0, p0, La/i/a/a/s;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move v0, p2

    .line 14
    :goto_2
    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 15
    iget-object v1, p3, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v1, v1, p2

    if-eqz v1, :cond_2

    .line 16
    aget-object v1, p1, p2

    check-cast v1, La/i/a/a/o;

    .line 17
    iget v1, v1, La/i/a/a/o;->a:I

    .line 18
    invoke-static {v1}, La/i/a/a/f1/z;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 19
    :cond_3
    iput v0, p0, La/i/a/a/s;->k:I

    .line 20
    iget-object p1, p0, La/i/a/a/s;->a:La/i/a/a/e1/k;

    iget p2, p0, La/i/a/a/s;->k:I

    invoke-virtual {p1, p2}, La/i/a/a/e1/k;->a(I)V

    return-void
.end method

.method public a(JFZ)Z
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, La/i/a/a/f1/z;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, La/i/a/a/s;->f:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, La/i/a/a/s;->e:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 3
    iget-boolean p1, p0, La/i/a/a/s;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, La/i/a/a/s;->a:La/i/a/a/e1/k;

    .line 4
    invoke-virtual {p1}, La/i/a/a/e1/k;->b()I

    move-result p1

    iget p2, p0, La/i/a/a/s;->k:I

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
