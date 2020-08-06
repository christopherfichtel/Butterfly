.class public final La/i/a/a/a1/t$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements La/i/a/a/a1/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:La/i/a/a/e1/s;

.field public final c:La/i/a/a/a1/t$b;

.field public final d:La/i/a/a/w0/g;

.field public final e:La/i/a/a/f1/h;

.field public final f:La/i/a/a/w0/l;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:La/i/a/a/e1/j;

.field public k:J

.field public l:La/i/a/a/w0/o;

.field public m:Z

.field public final synthetic n:La/i/a/a/a1/t;


# direct methods
.method public constructor <init>(La/i/a/a/a1/t;Landroid/net/Uri;La/i/a/a/e1/h;La/i/a/a/a1/t$b;La/i/a/a/w0/g;La/i/a/a/f1/h;)V
    .locals 8

    .line 1
    iput-object p1, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/i/a/a/a1/t$a;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, La/i/a/a/e1/s;

    invoke-direct {p1, p3}, La/i/a/a/e1/s;-><init>(La/i/a/a/e1/h;)V

    iput-object p1, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    .line 4
    iput-object p4, p0, La/i/a/a/a1/t$a;->c:La/i/a/a/a1/t$b;

    .line 5
    iput-object p5, p0, La/i/a/a/a1/t$a;->d:La/i/a/a/w0/g;

    .line 6
    iput-object p6, p0, La/i/a/a/a1/t$a;->e:La/i/a/a/f1/h;

    .line 7
    new-instance p1, La/i/a/a/w0/l;

    invoke-direct {p1}, La/i/a/a/w0/l;-><init>()V

    iput-object p1, p0, La/i/a/a/a1/t$a;->f:La/i/a/a/w0/l;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, La/i/a/a/a1/t$a;->h:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, La/i/a/a/a1/t$a;->k:J

    .line 10
    new-instance p1, La/i/a/a/e1/j;

    iget-object v1, p0, La/i/a/a/a1/t$a;->a:Landroid/net/Uri;

    iget-object p2, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 11
    iget-object v6, p2, La/i/a/a/a1/t;->j:Ljava/lang/String;

    const/16 v7, 0x16

    const-wide/16 v4, -0x1

    const-wide/16 v2, 0x0

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v7}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 13
    iput-object p1, p0, La/i/a/a/a1/t$a;->j:La/i/a/a/e1/j;

    return-void
.end method

.method public static synthetic a(La/i/a/a/a1/t$a;JJ)V
    .locals 1

    .line 54
    iget-object v0, p0, La/i/a/a/a1/t$a;->f:La/i/a/a/w0/l;

    iput-wide p1, v0, La/i/a/a/w0/l;->a:J

    .line 55
    iput-wide p3, p0, La/i/a/a/a1/t$a;->i:J

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, La/i/a/a/a1/t$a;->h:Z

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, La/i/a/a/a1/t$a;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 1
    iget-boolean v2, p0, La/i/a/a/a1/t$a;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, La/i/a/a/a1/t$a;->f:La/i/a/a/w0/l;

    iget-wide v13, v4, La/i/a/a/w0/l;->a:J

    .line 3
    new-instance v4, La/i/a/a/e1/j;

    iget-object v6, p0, La/i/a/a/a1/t$a;->a:Landroid/net/Uri;

    iget-object v5, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 4
    iget-object v11, v5, La/i/a/a/a1/t;->j:Ljava/lang/String;

    const/16 v12, 0x16

    const-wide/16 v9, -0x1

    move-object v5, v4

    move-wide v7, v13

    .line 5
    invoke-direct/range {v5 .. v12}, La/i/a/a/e1/j;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 6
    iput-object v4, p0, La/i/a/a/a1/t$a;->j:La/i/a/a/e1/j;

    .line 7
    iget-object v4, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    iget-object v5, p0, La/i/a/a/a1/t$a;->j:La/i/a/a/e1/j;

    invoke-virtual {v4, v5}, La/i/a/a/e1/s;->a(La/i/a/a/e1/j;)J

    move-result-wide v4

    iput-wide v4, p0, La/i/a/a/a1/t$a;->k:J

    .line 8
    iget-wide v4, p0, La/i/a/a/a1/t$a;->k:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 9
    iget-wide v4, p0, La/i/a/a/a1/t$a;->k:J

    add-long/2addr v4, v13

    iput-wide v4, p0, La/i/a/a/a1/t$a;->k:J

    .line 10
    :cond_1
    iget-object v4, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    invoke-virtual {v4}, La/i/a/a/e1/s;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    iget-object v6, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    invoke-virtual {v6}, La/i/a/a/e1/s;->a()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, La/i/a/a/y0/e/a;->a(Ljava/util/Map;)La/i/a/a/y0/e/a;

    move-result-object v6

    .line 12
    iput-object v6, v5, La/i/a/a/a1/t;->t:La/i/a/a/y0/e/a;

    .line 13
    iget-object v5, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    .line 14
    iget-object v6, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 15
    iget-object v6, v6, La/i/a/a/a1/t;->t:La/i/a/a/y0/e/a;

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 17
    iget-object v6, v6, La/i/a/a/a1/t;->t:La/i/a/a/y0/e/a;

    .line 18
    iget v6, v6, La/i/a/a/y0/e/a;->i:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 19
    new-instance v5, La/i/a/a/a1/p;

    iget-object v6, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    iget-object v7, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 20
    iget-object v7, v7, La/i/a/a/a1/t;->t:La/i/a/a/y0/e/a;

    .line 21
    iget v7, v7, La/i/a/a/y0/e/a;->i:I

    invoke-direct {v5, v6, v7, p0}, La/i/a/a/a1/p;-><init>(La/i/a/a/e1/h;ILa/i/a/a/a1/p$a;)V

    .line 22
    iget-object v6, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    invoke-virtual {v6}, La/i/a/a/a1/t;->k()La/i/a/a/w0/o;

    move-result-object v6

    iput-object v6, p0, La/i/a/a/a1/t$a;->l:La/i/a/a/w0/o;

    .line 23
    iget-object v6, p0, La/i/a/a/a1/t$a;->l:La/i/a/a/w0/o;

    .line 24
    sget-object v7, La/i/a/a/a1/t;->N:La/i/a/a/z;

    .line 25
    invoke-interface {v6, v7}, La/i/a/a/w0/o;->a(La/i/a/a/z;)V

    :cond_2
    move-object v6, v5

    .line 26
    new-instance v11, La/i/a/a/w0/d;

    iget-wide v9, p0, La/i/a/a/a1/t$a;->k:J

    move-object v5, v11

    move-wide v7, v13

    invoke-direct/range {v5 .. v10}, La/i/a/a/w0/d;-><init>(La/i/a/a/e1/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v2, p0, La/i/a/a/a1/t$a;->c:La/i/a/a/a1/t$b;

    iget-object v5, p0, La/i/a/a/a1/t$a;->d:La/i/a/a/w0/g;

    invoke-virtual {v2, v11, v5, v4}, La/i/a/a/a1/t$b;->a(La/i/a/a/w0/d;La/i/a/a/w0/g;Landroid/net/Uri;)La/i/a/a/w0/f;

    move-result-object v2

    .line 28
    iget-boolean v4, p0, La/i/a/a/a1/t$a;->h:Z

    if-eqz v4, :cond_3

    .line 29
    iget-wide v4, p0, La/i/a/a/a1/t$a;->i:J

    invoke-interface {v2, v13, v14, v4, v5}, La/i/a/a/w0/f;->a(JJ)V

    .line 30
    iput-boolean v0, p0, La/i/a/a/a1/t$a;->h:Z

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 31
    iget-boolean v4, p0, La/i/a/a/a1/t$a;->g:Z

    if-nez v4, :cond_4

    .line 32
    iget-object v4, p0, La/i/a/a/a1/t$a;->e:La/i/a/a/f1/h;

    invoke-virtual {v4}, La/i/a/a/f1/h;->a()V

    .line 33
    iget-object v4, p0, La/i/a/a/a1/t$a;->f:La/i/a/a/w0/l;

    invoke-interface {v2, v11, v4}, La/i/a/a/w0/f;->a(La/i/a/a/w0/d;La/i/a/a/w0/l;)I

    move-result v1

    .line 34
    iget-wide v4, v11, La/i/a/a/w0/d;->d:J

    .line 35
    iget-object v6, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 36
    iget-wide v6, v6, La/i/a/a/a1/t;->k:J

    add-long/2addr v6, v13

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 37
    iget-wide v13, v11, La/i/a/a/w0/d;->d:J

    .line 38
    iget-object v4, p0, La/i/a/a/a1/t$a;->e:La/i/a/a/f1/h;

    invoke-virtual {v4}, La/i/a/a/f1/h;->b()Z

    .line 39
    iget-object v4, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 40
    iget-object v4, v4, La/i/a/a/a1/t;->q:Landroid/os/Handler;

    .line 41
    iget-object v5, p0, La/i/a/a/a1/t$a;->n:La/i/a/a/a1/t;

    .line 42
    iget-object v5, v5, La/i/a/a/a1/t;->p:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_2

    .line 44
    :cond_5
    iget-object v2, p0, La/i/a/a/a1/t$a;->f:La/i/a/a/w0/l;

    .line 45
    iget-wide v3, v11, La/i/a/a/w0/d;->d:J

    .line 46
    iput-wide v3, v2, La/i/a/a/w0/l;->a:J

    .line 47
    :goto_2
    iget-object v2, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    if-eqz v2, :cond_0

    .line 48
    :try_start_2
    iget-object v2, v2, La/i/a/a/e1/s;->a:La/i/a/a/e1/h;

    invoke-interface {v2}, La/i/a/a/e1/h;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_6

    if-eqz v2, :cond_6

    .line 49
    iget-object v1, p0, La/i/a/a/a1/t$a;->f:La/i/a/a/w0/l;

    .line 50
    iget-wide v2, v2, La/i/a/a/w0/d;->d:J

    .line 51
    iput-wide v2, v1, La/i/a/a/w0/l;->a:J

    .line 52
    :cond_6
    iget-object v1, p0, La/i/a/a/a1/t$a;->b:La/i/a/a/e1/s;

    invoke-static {v1}, La/i/a/a/f1/z;->a(La/i/a/a/e1/h;)V

    .line 53
    throw v0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/i/a/a/a1/t$a;->g:Z

    return-void
.end method
