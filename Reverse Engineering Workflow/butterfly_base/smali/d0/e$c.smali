.class public final Ld0/e$c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:Ld0/e;

.field public e:Z

.field public f:Ld0/t;

.field public g:J

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld0/e$c;->g:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld0/e$c;->i:I

    .line 4
    iput v0, p0, Ld0/e$c;->j:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 13

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    .line 1
    iget-object v1, p0, Ld0/e$c;->d:Ld0/e;

    iget-wide v2, v1, Ld0/e;->e:J

    cmp-long v4, p1, v2

    if-gtz v4, :cond_8

    if-eqz v0, :cond_7

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    .line 2
    iget-object v0, v1, Ld0/e;->d:Ld0/t;

    .line 3
    iget-object v1, p0, Ld0/e$c;->f:Ld0/t;

    if-eqz v1, :cond_2

    .line 4
    iget-wide v6, p0, Ld0/e$c;->g:J

    iget v8, p0, Ld0/e$c;->i:I

    iget v9, v1, Ld0/t;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v2, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    sub-long v6, v2, p1

    sub-long v8, p1, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 5
    :goto_1
    iget v0, v1, Ld0/t;->c:I

    iget v2, v1, Ld0/t;->b:I

    sub-int v3, v0, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    cmp-long v3, p1, v6

    if-ltz v3, :cond_4

    sub-int/2addr v0, v2

    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 6
    iget-object v1, v1, Ld0/t;->f:Ld0/t;

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-wide v4, v2

    :goto_2
    cmp-long v0, v4, p1

    if-lez v0, :cond_4

    .line 7
    iget-object v1, v1, Ld0/t;->g:Ld0/t;

    .line 8
    iget v0, v1, Ld0/t;->c:I

    iget v2, v1, Ld0/t;->b:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    sub-long/2addr v4, v2

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v0, p0, Ld0/e$c;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Ld0/t;->d:Z

    if-eqz v0, :cond_6

    .line 10
    new-instance v0, Ld0/t;

    iget-object v2, v1, Ld0/t;->a:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [B

    iget v8, v1, Ld0/t;->b:I

    iget v9, v1, Ld0/t;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ld0/t;-><init>([BIIZZ)V

    .line 11
    iget-object v2, p0, Ld0/e$c;->d:Ld0/e;

    iget-object v3, v2, Ld0/e;->d:Ld0/t;

    if-ne v3, v1, :cond_5

    .line 12
    iput-object v0, v2, Ld0/e;->d:Ld0/t;

    .line 13
    :cond_5
    invoke-virtual {v1, v0}, Ld0/t;->a(Ld0/t;)Ld0/t;

    .line 14
    iget-object v1, v0, Ld0/t;->g:Ld0/t;

    invoke-virtual {v1}, Ld0/t;->a()Ld0/t;

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 15
    :goto_3
    iput-object v0, p0, Ld0/e$c;->f:Ld0/t;

    .line 16
    iput-wide p1, p0, Ld0/e$c;->g:J

    .line 17
    iget-object v1, v0, Ld0/t;->a:[B

    iput-object v1, p0, Ld0/e$c;->h:[B

    .line 18
    iget v1, v0, Ld0/t;->b:I

    sub-long/2addr p1, v4

    long-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, p0, Ld0/e$c;->i:I

    .line 19
    iget p1, v0, Ld0/t;->c:I

    iput p1, p0, Ld0/e$c;->j:I

    .line 20
    iget p1, p0, Ld0/e$c;->j:I

    iget p2, p0, Ld0/e$c;->i:I

    sub-int/2addr p1, p2

    return p1

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ld0/e$c;->f:Ld0/t;

    .line 22
    iput-wide p1, p0, Ld0/e$c;->g:J

    .line 23
    iput-object v0, p0, Ld0/e$c;->h:[B

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Ld0/e$c;->i:I

    .line 25
    iput p1, p0, Ld0/e$c;->j:I

    return p1

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Ld0/e$c;->d:Ld0/e;

    iget-wide v2, p2, Ld0/e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e$c;->d:Ld0/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/e$c;->d:Ld0/e;

    .line 3
    iput-object v0, p0, Ld0/e$c;->f:Ld0/t;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Ld0/e$c;->g:J

    .line 5
    iput-object v0, p0, Ld0/e$c;->h:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld0/e$c;->i:I

    .line 7
    iput v0, p0, Ld0/e$c;->j:I

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
