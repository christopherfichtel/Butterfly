.class public final La/i/a/a/e1/j;
.super Ljava/lang/Object;
.source "DataSpec.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:[B

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    .line 4
    :goto_0
    invoke-static {v10}, Lv/u/v;->a(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v12

    .line 5
    :goto_1
    invoke-static {v10}, Lv/u/v;->a(Z)V

    cmp-long v8, v6, v8

    if-gtz v8, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v11, v12

    .line 6
    :cond_3
    :goto_2
    invoke-static {v11}, Lv/u/v;->a(Z)V

    move-object v8, p1

    .line 7
    iput-object v8, v0, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    move v8, p2

    .line 8
    iput v8, v0, La/i/a/a/e1/j;->b:I

    if-eqz v1, :cond_4

    .line 9
    array-length v8, v1

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, La/i/a/a/e1/j;->c:[B

    .line 10
    iput-wide v2, v0, La/i/a/a/e1/j;->d:J

    .line 11
    iput-wide v4, v0, La/i/a/a/e1/j;->e:J

    .line 12
    iput-wide v6, v0, La/i/a/a/e1/j;->f:J

    move-object/from16 v1, p10

    .line 13
    iput-object v1, v0, La/i/a/a/e1/j;->g:Ljava/lang/String;

    move/from16 v1, p11

    .line 14
    iput v1, v0, La/i/a/a/e1/j;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 2
    invoke-direct/range {v0 .. v11}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v0 .. v9}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(JJ)La/i/a/a/e1/j;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 4
    iget-wide v1, v0, La/i/a/a/e1/j;->f:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, La/i/a/a/e1/j;

    iget-object v4, v0, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    iget v5, v0, La/i/a/a/e1/j;->b:I

    iget-object v6, v0, La/i/a/a/e1/j;->c:[B

    iget-wide v2, v0, La/i/a/a/e1/j;->d:J

    add-long v7, v2, p1

    iget-wide v2, v0, La/i/a/a/e1/j;->e:J

    add-long v9, v2, p1

    iget-object v13, v0, La/i/a/a/e1/j;->g:Ljava/lang/String;

    iget v14, v0, La/i/a/a/e1/j;->h:I

    move-object v3, v1

    move-wide/from16 v11, p3

    invoke-direct/range {v3 .. v14}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, La/i/a/a/e1/j;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "HEAD"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    const-string v0, "POST"

    goto :goto_0

    :cond_2
    const-string v0, "GET"

    :goto_0
    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/e1/j;->h:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La/i/a/a/e1/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/i/a/a/e1/j;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/i/a/a/e1/j;->c:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/i/a/a/e1/j;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/i/a/a/e1/j;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/i/a/a/e1/j;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/i/a/a/e1/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/i/a/a/e1/j;->h:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
