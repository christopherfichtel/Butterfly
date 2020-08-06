.class public final La/i/a/a/a1/u;
.super La/i/a/a/a1/k;
.source "ProgressiveMediaSource.java"

# interfaces
.implements La/i/a/a/a1/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/a1/u$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:La/i/a/a/e1/h$a;

.field public final h:La/i/a/a/w0/h;

.field public final i:La/i/a/a/e1/p;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public m:J

.field public n:Z

.field public o:La/i/a/a/e1/u;


# direct methods
.method public constructor <init>(Landroid/net/Uri;La/i/a/a/e1/h$a;La/i/a/a/w0/h;La/i/a/a/e1/p;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/i/a/a/a1/k;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/a1/u;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, La/i/a/a/a1/u;->g:La/i/a/a/e1/h$a;

    .line 4
    iput-object p3, p0, La/i/a/a/a1/u;->h:La/i/a/a/w0/h;

    .line 5
    iput-object p4, p0, La/i/a/a/a1/u;->i:La/i/a/a/e1/p;

    .line 6
    iput-object p5, p0, La/i/a/a/a1/u;->j:Ljava/lang/String;

    .line 7
    iput p6, p0, La/i/a/a/a1/u;->k:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, La/i/a/a/a1/u;->m:J

    .line 9
    iput-object p7, p0, La/i/a/a/a1/u;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/a1/r$a;La/i/a/a/e1/k;J)La/i/a/a/a1/q;
    .locals 10

    .line 3
    iget-object p3, p0, La/i/a/a/a1/u;->g:La/i/a/a/e1/h$a;

    invoke-interface {p3}, La/i/a/a/e1/h$a;->a()La/i/a/a/e1/h;

    move-result-object v2

    .line 4
    iget-object p3, p0, La/i/a/a/a1/u;->o:La/i/a/a/e1/u;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {v2, p3}, La/i/a/a/e1/h;->a(La/i/a/a/e1/u;)V

    .line 6
    :cond_0
    new-instance p3, La/i/a/a/a1/t;

    iget-object v1, p0, La/i/a/a/a1/u;->f:Landroid/net/Uri;

    iget-object p4, p0, La/i/a/a/a1/u;->h:La/i/a/a/w0/h;

    .line 7
    invoke-interface {p4}, La/i/a/a/w0/h;->a()[La/i/a/a/w0/f;

    move-result-object v3

    iget-object v4, p0, La/i/a/a/a1/u;->i:La/i/a/a/e1/p;

    .line 8
    invoke-virtual {p0, p1}, La/i/a/a/a1/k;->a(La/i/a/a/a1/r$a;)La/i/a/a/a1/s$a;

    move-result-object v5

    iget-object v8, p0, La/i/a/a/a1/u;->j:Ljava/lang/String;

    iget v9, p0, La/i/a/a/a1/u;->k:I

    move-object v0, p3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, La/i/a/a/a1/t;-><init>(Landroid/net/Uri;La/i/a/a/e1/h;[La/i/a/a/w0/f;La/i/a/a/e1/p;La/i/a/a/a1/s$a;La/i/a/a/a1/t$c;La/i/a/a/e1/k;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 18
    iput-wide v1, v0, La/i/a/a/a1/u;->m:J

    move/from16 v1, p3

    .line 19
    iput-boolean v1, v0, La/i/a/a/a1/u;->n:Z

    .line 20
    new-instance v15, La/i/a/a/a1/z;

    iget-wide v8, v0, La/i/a/a/a1/u;->m:J

    iget-boolean v14, v0, La/i/a/a/a1/u;->n:Z

    iget-object v12, v0, La/i/a/a/a1/u;->l:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v1, v15

    move-wide v6, v8

    move-object/from16 v19, v12

    move-wide/from16 v12, v16

    move-object/from16 v20, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 21
    invoke-direct/range {v1 .. v16}, La/i/a/a/a1/z;-><init>(JJJJJJZZLjava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v2, v20

    .line 22
    invoke-virtual {v0, v2, v1}, La/i/a/a/a1/k;->a(La/i/a/a/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public a(La/i/a/a/a1/q;)V
    .locals 4

    .line 9
    check-cast p1, La/i/a/a/a1/t;

    .line 10
    iget-boolean v0, p1, La/i/a/a/a1/t;->x:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-virtual {v3}, La/i/a/a/a1/w;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 14
    iget-object v0, p1, La/i/a/a/a1/t;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p1, La/i/a/a/a1/t;->r:La/i/a/a/a1/q$a;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, La/i/a/a/a1/t;->M:Z

    .line 17
    iget-object p1, p1, La/i/a/a/a1/t;->g:La/i/a/a/a1/s$a;

    invoke-virtual {p1}, La/i/a/a/a1/s$a;->b()V

    return-void
.end method

.method public a(La/i/a/a/e1/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/i/a/a/a1/u;->o:La/i/a/a/e1/u;

    .line 2
    iget-wide v0, p0, La/i/a/a/a1/u;->m:J

    iget-boolean p1, p0, La/i/a/a/a1/u;->n:Z

    invoke-virtual {p0, v0, v1, p1}, La/i/a/a/a1/u;->a(JZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    iget-wide p1, p0, La/i/a/a/a1/u;->m:J

    .line 2
    :cond_0
    iget-wide v0, p0, La/i/a/a/a1/u;->m:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/i/a/a/a1/u;->n:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La/i/a/a/a1/u;->a(JZ)V

    return-void
.end method
