.class public final La/i/a/a/w;
.super La/i/a/a/n;
.source "ExoPlayerImpl.java"

# interfaces
.implements La/i/a/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/w$b;
    }
.end annotation


# instance fields
.field public final b:La/i/a/a/c1/l;

.field public final c:[La/i/a/a/k0;

.field public final d:La/i/a/a/c1/k;

.field public final e:Landroid/os/Handler;

.field public final f:La/i/a/a/x;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La/i/a/a/p0$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:La/i/a/a/g0;

.field public s:La/i/a/a/n0;

.field public t:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public u:La/i/a/a/f0;

.field public v:I

.field public w:I

.field public x:J


# direct methods
.method public constructor <init>([La/i/a/a/k0;La/i/a/a/c1/k;La/i/a/a/b0;La/i/a/a/e1/d;La/i/a/a/f1/f;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct {p0}, La/i/a/a/n;-><init>()V

    const-string v1, "Init "

    .line 2
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.10.4"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, La/i/a/a/f1/z;->e:Ljava/lang/String;

    const-string v5, "]"

    invoke-static {v1, v4, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v4, La/i/a/a/f1/k;->a:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    const-string v4, "ExoPlayerImpl"

    .line 4
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    array-length v1, v2

    const/4 v4, 0x0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 6
    iput-object v2, v0, La/i/a/a/w;->c:[La/i/a/a/k0;

    if-eqz v3, :cond_2

    .line 7
    iput-object v3, v0, La/i/a/a/w;->d:La/i/a/a/c1/k;

    .line 8
    iput-boolean v4, v0, La/i/a/a/w;->k:Z

    .line 9
    iput v4, v0, La/i/a/a/w;->m:I

    .line 10
    iput-boolean v4, v0, La/i/a/a/w;->n:Z

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, La/i/a/a/w;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    new-instance v1, La/i/a/a/c1/l;

    array-length v4, v2

    new-array v4, v4, [La/i/a/a/l0;

    array-length v5, v2

    new-array v5, v5, [La/i/a/a/c1/h;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, La/i/a/a/c1/l;-><init>([La/i/a/a/l0;[La/i/a/a/c1/h;Ljava/lang/Object;)V

    iput-object v1, v0, La/i/a/a/w;->b:La/i/a/a/c1/l;

    .line 13
    new-instance v1, La/i/a/a/p0$b;

    invoke-direct {v1}, La/i/a/a/p0$b;-><init>()V

    iput-object v1, v0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    .line 14
    sget-object v1, La/i/a/a/g0;->e:La/i/a/a/g0;

    iput-object v1, v0, La/i/a/a/w;->r:La/i/a/a/g0;

    .line 15
    sget-object v1, La/i/a/a/n0;->d:La/i/a/a/n0;

    iput-object v1, v0, La/i/a/a/w;->s:La/i/a/a/n0;

    .line 16
    new-instance v1, La/i/a/a/w$a;

    move-object/from16 v4, p6

    invoke-direct {v1, p0, v4}, La/i/a/a/w$a;-><init>(La/i/a/a/w;Landroid/os/Looper;)V

    iput-object v1, v0, La/i/a/a/w;->e:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    .line 17
    iget-object v1, v0, La/i/a/a/w;->b:La/i/a/a/c1/l;

    invoke-static {v4, v5, v1}, La/i/a/a/f0;->a(JLa/i/a/a/c1/l;)La/i/a/a/f0;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    .line 18
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, La/i/a/a/w;->j:Ljava/util/ArrayDeque;

    .line 19
    new-instance v12, La/i/a/a/x;

    iget-object v4, v0, La/i/a/a/w;->b:La/i/a/a/c1/l;

    iget-boolean v7, v0, La/i/a/a/w;->k:Z

    iget v8, v0, La/i/a/a/w;->m:I

    iget-boolean v9, v0, La/i/a/a/w;->n:Z

    iget-object v10, v0, La/i/a/a/w;->e:Landroid/os/Handler;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, La/i/a/a/x;-><init>([La/i/a/a/k0;La/i/a/a/c1/k;La/i/a/a/c1/l;La/i/a/a/b0;La/i/a/a/e1/d;ZIZLandroid/os/Handler;La/i/a/a/f1/f;)V

    iput-object v12, v0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 20
    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 21
    iget-object v2, v2, La/i/a/a/x;->k:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, La/i/a/a/w;->g:Landroid/os/Handler;

    return-void

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/i/a/a/n$a;",
            ">;",
            "La/i/a/a/n$b;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/n$a;

    .line 120
    iget-boolean v1, v0, La/i/a/a/n$a;->b:Z

    if-nez v1, :cond_0

    .line 121
    iget-object v0, v0, La/i/a/a/n$a;->a:La/i/a/a/i0$b;

    invoke-interface {p1, v0}, La/i/a/a/n$b;->a(La/i/a/a/i0$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/a1/r$a;J)J
    .locals 2

    .line 115
    invoke-static {p2, p3}, La/i/a/a/p;->b(J)J

    move-result-wide p2

    .line 116
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object p1, p1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v1, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    invoke-virtual {v0, p1, v1}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 117
    iget-object p1, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    .line 118
    iget-wide v0, p1, La/i/a/a/p0$b;->d:J

    invoke-static {v0, v1}, La/i/a/a/p;->b(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public final a(ZZI)La/i/a/a/f0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 91
    iput v3, v0, La/i/a/a/w;->v:I

    .line 92
    iput v3, v0, La/i/a/a/w;->w:I

    .line 93
    iput-wide v1, v0, La/i/a/a/w;->x:J

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w;->r()I

    move-result v4

    iput v4, v0, La/i/a/a/w;->v:I

    .line 95
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w;->y()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    iget v4, v0, La/i/a/a/w;->w:I

    goto :goto_0

    .line 97
    :cond_1
    iget-object v4, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v5, v4, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v4, v4, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-object v4, v4, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v4

    .line 98
    :goto_0
    iput v4, v0, La/i/a/a/w;->w:I

    .line 99
    invoke-virtual/range {p0 .. p0}, La/i/a/a/w;->t()J

    move-result-wide v4

    iput-wide v4, v0, La/i/a/a/w;->x:J

    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 100
    iget-object v4, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-boolean v5, v0, La/i/a/a/w;->n:Z

    iget-object v6, v0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    .line 101
    invoke-virtual {v4, v5, v6}, La/i/a/a/f0;->a(ZLa/i/a/a/p0$c;)La/i/a/a/a1/r$a;

    move-result-object v4

    goto :goto_2

    :cond_4
    iget-object v4, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v4, v4, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    :goto_2
    move-object/from16 v17, v4

    if-eqz v3, :cond_5

    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-wide v1, v1, La/i/a/a/f0;->m:J

    :goto_3
    move-wide/from16 v22, v1

    if-eqz v3, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    .line 103
    :cond_6
    iget-object v1, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-wide v1, v1, La/i/a/a/f0;->e:J

    :goto_4
    move-wide v11, v1

    .line 104
    new-instance v1, La/i/a/a/f0;

    if-eqz p2, :cond_7

    sget-object v2, La/i/a/a/p0;->a:La/i/a/a/p0;

    goto :goto_5

    :cond_7
    iget-object v2, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->a:La/i/a/a/p0;

    :goto_5
    move-object v6, v2

    if-eqz p2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    iget-object v2, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->b:Ljava/lang/Object;

    :goto_6
    move-object v7, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_9

    sget-object v2, La/i/a/a/a1/b0;->g:La/i/a/a/a1/b0;

    goto :goto_7

    :cond_9
    iget-object v2, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    :goto_7
    move-object v15, v2

    if-eqz p2, :cond_a

    iget-object v2, v0, La/i/a/a/w;->b:La/i/a/a/c1/l;

    goto :goto_8

    :cond_a
    iget-object v2, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    :goto_8
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v22

    move/from16 v13, p3

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, La/i/a/a/f0;-><init>(La/i/a/a/p0;Ljava/lang/Object;La/i/a/a/a1/r$a;JJIZLa/i/a/a/a1/b0;La/i/a/a/c1/l;La/i/a/a/a1/r$a;JJJ)V

    return-object v1
.end method

.method public a(La/i/a/a/j0$b;)La/i/a/a/j0;
    .locals 7

    .line 64
    new-instance v6, La/i/a/a/j0;

    iget-object v1, p0, La/i/a/a/w;->f:La/i/a/a/x;

    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v3, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    .line 65
    invoke-virtual {p0}, La/i/a/a/w;->r()I

    move-result v4

    iget-object v5, p0, La/i/a/a/w;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La/i/a/a/j0;-><init>(La/i/a/a/j0$a;La/i/a/a/j0$b;La/i/a/a/p0;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a()V
    .locals 3

    const-string v0, "Release "

    .line 57
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.10.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, La/i/a/a/f1/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, La/i/a/a/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget v1, La/i/a/a/f1/k;->a:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const-string v1, "ExoPlayerImpl"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iget-object v0, p0, La/i/a/a/w;->f:La/i/a/a/x;

    invoke-virtual {v0}, La/i/a/a/x;->g()V

    .line 62
    iget-object v0, p0, La/i/a/a/w;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0, v2}, La/i/a/a/w;->a(ZZI)La/i/a/a/f0;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 21
    iget v0, p0, La/i/a/a/w;->m:I

    if-eq v0, p1, :cond_0

    .line 22
    iput p1, p0, La/i/a/a/w;->m:I

    .line 23
    iget-object v0, p0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 24
    iget-object v0, v0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, La/i/a/a/f1/w;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    new-instance v0, La/i/a/a/l;

    invoke-direct {v0, p1}, La/i/a/a/l;-><init>(I)V

    invoke-virtual {p0, v0}, La/i/a/a/w;->a(La/i/a/a/n$b;)V

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 9

    .line 26
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    if-ltz p1, :cond_5

    .line 27
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/i/a/a/p0;->d()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, La/i/a/a/w;->q:Z

    .line 29
    iget v2, p0, La/i/a/a/w;->o:I

    add-int/2addr v2, v1

    iput v2, p0, La/i/a/a/w;->o:I

    .line 30
    invoke-virtual {p0}, La/i/a/a/w;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 31
    invoke-static {p1, p2}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, La/i/a/a/w;->e:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object p3, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    .line 33
    invoke-virtual {p1, v3, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 35
    :cond_1
    iput p1, p0, La/i/a/a/w;->v:I

    .line 36
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    .line 37
    :goto_0
    iput-wide v1, p0, La/i/a/a/w;->x:J

    .line 38
    iput v3, p0, La/i/a/a/w;->w:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    .line 40
    invoke-virtual {v0, p1, v1}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v1

    .line 41
    iget-wide v1, v1, La/i/a/a/p0$c;->e:J

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p2, p3}, La/i/a/a/p;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v7, v1

    .line 43
    iget-object v2, p0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    iget-object v3, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    move-object v1, v0

    move v4, p1

    move-wide v5, v7

    .line 44
    invoke-virtual/range {v1 .. v6}, La/i/a/a/p0;->a(La/i/a/a/p0$c;La/i/a/a/p0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 45
    invoke-static {v7, v8}, La/i/a/a/p;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, La/i/a/a/w;->x:J

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, La/i/a/a/w;->w:I

    .line 47
    :goto_2
    iget-object v1, p0, La/i/a/a/w;->f:La/i/a/a/x;

    invoke-static {p2, p3}, La/i/a/a/p;->a(J)J

    move-result-wide p2

    .line 48
    iget-object v1, v1, La/i/a/a/x;->j:La/i/a/a/f1/w;

    new-instance v2, La/i/a/a/x$e;

    invoke-direct {v2, v0, p1, p2, p3}, La/i/a/a/x$e;-><init>(La/i/a/a/p0;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v2}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 50
    sget-object p1, La/i/a/a/c;->a:La/i/a/a/c;

    invoke-virtual {p0, p1}, La/i/a/a/w;->a(La/i/a/a/n$b;)V

    return-void

    .line 51
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(La/i/a/a/p0;IJ)V

    throw v1
.end method

.method public a(La/i/a/a/a1/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, La/i/a/a/w;->a(La/i/a/a/a1/r;ZZ)V

    return-void
.end method

.method public a(La/i/a/a/a1/r;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/i/a/a/w;->t:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p2, p3, v0}, La/i/a/a/w;->a(ZZI)La/i/a/a/f0;

    move-result-object v2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/i/a/a/w;->p:Z

    .line 6
    iget v1, p0, La/i/a/a/w;->o:I

    add-int/2addr v1, v0

    iput v1, p0, La/i/a/a/w;->o:I

    .line 7
    iget-object v0, p0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 8
    iget-object v0, v0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    .line 9
    iget-object v0, v0, La/i/a/a/f1/w;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v6}, La/i/a/a/w;->a(La/i/a/a/f0;ZIIZ)V

    return-void
.end method

.method public final a(La/i/a/a/f0;ZIIZ)V
    .locals 12

    move-object v0, p0

    .line 105
    iget-object v3, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    move-object v2, p1

    .line 106
    iput-object v2, v0, La/i/a/a/w;->u:La/i/a/a/f0;

    .line 107
    new-instance v11, La/i/a/a/w$b;

    iget-object v4, v0, La/i/a/a/w;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, La/i/a/a/w;->d:La/i/a/a/c1/k;

    iget-boolean v10, v0, La/i/a/a/w;->k:Z

    move-object v1, v11

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v10}, La/i/a/a/w$b;-><init>(La/i/a/a/f0;La/i/a/a/f0;Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/c1/k;ZIIZZ)V

    invoke-virtual {p0, v11}, La/i/a/a/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(La/i/a/a/i0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, La/i/a/a/n$a;

    invoke-direct {v1, p1}, La/i/a/a/n$a;-><init>(La/i/a/a/i0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(La/i/a/a/n$b;)V
    .locals 2

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, La/i/a/a/w;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    new-instance v1, La/i/a/a/a;

    invoke-direct {v1, v0, p1}, La/i/a/a/a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;La/i/a/a/n$b;)V

    invoke-virtual {p0, v1}, La/i/a/a/w;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(La/i/a/a/n0;)V
    .locals 2

    if-nez p1, :cond_0

    .line 52
    sget-object p1, La/i/a/a/n0;->d:La/i/a/a/n0;

    .line 53
    :cond_0
    iget-object v0, p0, La/i/a/a/w;->s:La/i/a/a/n0;

    invoke-virtual {v0, p1}, La/i/a/a/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iput-object p1, p0, La/i/a/a/w;->s:La/i/a/a/n0;

    .line 55
    iget-object v0, p0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 56
    iget-object v0, v0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 66
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 67
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 68
    iput-object v0, v6, La/i/a/a/w;->t:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 69
    new-instance v1, La/i/a/a/k;

    invoke-direct {v1, v0}, La/i/a/a/k;-><init>(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    invoke-virtual {v6, v1}, La/i/a/a/w;->a(La/i/a/a/n$b;)V

    goto/16 :goto_3

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 71
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La/i/a/a/g0;

    .line 72
    iget-object v1, v6, La/i/a/a/w;->r:La/i/a/a/g0;

    invoke-virtual {v1, v0}, La/i/a/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 73
    iput-object v0, v6, La/i/a/a/w;->r:La/i/a/a/g0;

    .line 74
    new-instance v1, La/i/a/a/d;

    invoke-direct {v1, v0}, La/i/a/a/d;-><init>(La/i/a/a/g0;)V

    invoke-virtual {v6, v1}, La/i/a/a/w;->a(La/i/a/a/n$b;)V

    goto/16 :goto_3

    .line 75
    :cond_2
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, La/i/a/a/f0;

    iget v4, v0, Landroid/os/Message;->arg1:I

    iget v5, v0, Landroid/os/Message;->arg2:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 76
    iget v0, v6, La/i/a/a/w;->o:I

    sub-int/2addr v0, v4

    iput v0, v6, La/i/a/a/w;->o:I

    .line 77
    iget v0, v6, La/i/a/a/w;->o:I

    if-nez v0, :cond_8

    .line 78
    iget-wide v9, v1, La/i/a/a/f0;->d:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-nez v0, :cond_5

    .line 79
    iget-object v0, v1, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    const-wide/16 v30, 0x0

    iget-wide v9, v1, La/i/a/a/f0;->e:J

    .line 80
    new-instance v4, La/i/a/a/f0;

    iget-object v14, v1, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v15, v1, La/i/a/a/f0;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0}, La/i/a/a/a1/r$a;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    move-wide/from16 v19, v9

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v11

    :goto_1
    iget v7, v1, La/i/a/a/f0;->f:I

    move/from16 v21, v7

    iget-boolean v7, v1, La/i/a/a/f0;->g:Z

    move/from16 v22, v7

    iget-object v7, v1, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    move-object/from16 v23, v7

    iget-object v1, v1, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    move-object/from16 v24, v1

    const-wide/16 v28, 0x0

    move-object v13, v4

    move-object/from16 v16, v0

    move-wide/from16 v17, v30

    move-object/from16 v25, v0

    move-wide/from16 v26, v30

    invoke-direct/range {v13 .. v31}, La/i/a/a/f0;-><init>(La/i/a/a/p0;Ljava/lang/Object;La/i/a/a/a1/r$a;JJIZLa/i/a/a/a1/b0;La/i/a/a/c1/l;La/i/a/a/a1/r$a;JJJ)V

    move-object v1, v4

    .line 82
    :cond_5
    iget-object v0, v6, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, La/i/a/a/f0;->a:La/i/a/a/p0;

    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    iput v8, v6, La/i/a/a/w;->w:I

    .line 84
    iput v8, v6, La/i/a/a/w;->v:I

    const-wide/16 v9, 0x0

    .line 85
    iput-wide v9, v6, La/i/a/a/w;->x:J

    .line 86
    :cond_6
    iget-boolean v0, v6, La/i/a/a/w;->p:Z

    if-eqz v0, :cond_7

    move v4, v8

    goto :goto_2

    :cond_7
    move v4, v2

    .line 87
    :goto_2
    iget-boolean v7, v6, La/i/a/a/w;->q:Z

    .line 88
    iput-boolean v8, v6, La/i/a/a/w;->p:Z

    .line 89
    iput-boolean v8, v6, La/i/a/a/w;->q:Z

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move v5, v7

    .line 90
    invoke-virtual/range {v0 .. v5}, La/i/a/a/w;->a(La/i/a/a/f0;ZIIZ)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 110
    iget-object v0, p0, La/i/a/a/w;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 111
    iget-object v1, p0, La/i/a/a/w;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    :goto_0
    iget-object p1, p0, La/i/a/a/w;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, La/i/a/a/w;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 114
    iget-object p1, p0, La/i/a/a/w;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, La/i/a/a/w;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 13
    :goto_0
    iget-boolean v2, p0, La/i/a/a/w;->l:Z

    if-eq v2, p2, :cond_1

    .line 14
    iput-boolean p2, p0, La/i/a/a/w;->l:Z

    .line 15
    iget-object v2, p0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 16
    iget-object v2, v2, La/i/a/a/x;->j:La/i/a/a/f1/w;

    invoke-virtual {v2, v0, p2, v1}, La/i/a/a/f1/w;->a(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_1
    iget-boolean p2, p0, La/i/a/a/w;->k:Z

    if-eq p2, p1, :cond_2

    .line 18
    iput-boolean p1, p0, La/i/a/a/w;->k:Z

    .line 19
    iget-object p2, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget p2, p2, La/i/a/a/f0;->f:I

    .line 20
    new-instance v0, La/i/a/a/b;

    invoke-direct {v0, p1, p2}, La/i/a/a/b;-><init>(ZI)V

    invoke-virtual {p0, v0}, La/i/a/a/w;->a(La/i/a/a/n$b;)V

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 11
    iget-object v0, p0, La/i/a/a/w;->c:[La/i/a/a/k0;

    aget-object p1, v0, p1

    check-cast p1, La/i/a/a/o;

    .line 12
    iget p1, p1, La/i/a/a/o;->a:I

    return p1
.end method

.method public b()La/i/a/a/g0;
    .locals 1

    .line 10
    iget-object v0, p0, La/i/a/a/w;->r:La/i/a/a/g0;

    return-object v0
.end method

.method public b(La/i/a/a/i0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/w;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/n$a;

    .line 2
    iget-object v2, v1, La/i/a/a/n$a;->a:La/i/a/a/i0$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, La/i/a/a/n$a;->b:Z

    .line 4
    iget-object v2, p0, La/i/a/a/w;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 5
    iget-boolean v0, p0, La/i/a/a/w;->n:Z

    if-eq v0, p1, :cond_0

    .line 6
    iput-boolean p1, p0, La/i/a/a/w;->n:Z

    .line 7
    iget-object v0, p0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 8
    iget-object v0, v0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p1, v1}, La/i/a/a/f1/w;->a(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    new-instance v0, La/i/a/a/j;

    invoke-direct {v0, p1}, La/i/a/a/j;-><init>(Z)V

    invoke-virtual {p0, v0}, La/i/a/a/w;->a(La/i/a/a/n$b;)V

    :cond_0
    return-void
.end method

.method public c()La/i/a/a/i0$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/i/a/a/w;->t:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p1, v0}, La/i/a/a/w;->a(ZZI)La/i/a/a/f0;

    move-result-object v2

    .line 3
    iget v1, p0, La/i/a/a/w;->o:I

    add-int/2addr v1, v0

    iput v1, p0, La/i/a/a/w;->o:I

    .line 4
    iget-object v0, p0, La/i/a/a/w;->f:La/i/a/a/x;

    .line 5
    iget-object v0, v0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v3, p1, v1}, La/i/a/a/f1/w;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, La/i/a/a/w;->a(La/i/a/a/f0;ZIIZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    invoke-virtual {v0}, La/i/a/a/a1/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-object v0, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    invoke-virtual {v1, v0, v2}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 3
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-wide v1, v0, La/i/a/a/f0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    .line 4
    invoke-virtual {p0}, La/i/a/a/w;->r()I

    move-result v1

    iget-object v2, p0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    invoke-virtual {v0, v1, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v0

    .line 5
    iget-wide v0, v0, La/i/a/a/p0$c;->e:J

    invoke-static {v0, v1}, La/i/a/a/p;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    .line 7
    iget-wide v0, v0, La/i/a/a/p0$b;->d:J

    invoke-static {v0, v1}, La/i/a/a/p;->b(J)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-wide v2, v2, La/i/a/a/f0;->e:J

    invoke-static {v2, v3}, La/i/a/a/p;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-virtual {p0}, La/i/a/a/w;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-wide v0, v0, La/i/a/a/f0;->l:J

    invoke-static {v0, v1}, La/i/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/w;->k:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget v0, v0, La/i/a/a/f0;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget v0, v0, La/i/a/a/a1/r$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget v0, v0, La/i/a/a/a1/r$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k()La/i/a/a/a1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/w;->m:I

    return v0
.end method

.method public m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    .line 3
    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v2, v1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v3, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    invoke-virtual {v0, v2, v3}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 4
    iget-object v0, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    iget v2, v1, La/i/a/a/a1/r$a;->b:I

    iget v1, v1, La/i/a/a/a1/r$a;->c:I

    invoke-virtual {v0, v2, v1}, La/i/a/a/p0$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La/i/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/i/a/a/w;->n()La/i/a/a/p0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, La/i/a/a/w;->r()I

    move-result v1

    iget-object v2, p0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    invoke-virtual {v0, v1, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/a/p0$c;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public n()La/i/a/a/p0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    return-object v0
.end method

.method public o()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/w;->n:Z

    return v0
.end method

.method public q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, La/i/a/a/w;->x:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    iget-wide v1, v1, La/i/a/a/a1/r$a;->d:J

    iget-object v3, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v3, v3, La/i/a/a/a1/r$a;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    invoke-virtual {p0}, La/i/a/a/w;->r()I

    move-result v1

    iget-object v2, p0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    invoke-virtual {v0, v1, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/a/p0$c;->a()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, La/i/a/a/f0;->k:J

    .line 6
    iget-object v2, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    invoke-virtual {v2}, La/i/a/a/a1/r$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v0, v0, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    iget-object v0, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    .line 8
    invoke-virtual {v1, v0, v2}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object v0

    .line 9
    iget-object v1, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v1, v1, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    iget v1, v1, La/i/a/a/a1/r$a;->b:I

    .line 10
    invoke-virtual {v0, v1}, La/i/a/a/p0$b;->a(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 11
    iget-wide v0, v0, La/i/a/a/p0$b;->c:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    invoke-virtual {p0, v2, v0, v1}, La/i/a/a/w;->a(La/i/a/a/a1/r$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, La/i/a/a/w;->v:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-object v0, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, La/i/a/a/w;->i:La/i/a/a/p0$b;

    invoke-virtual {v1, v0, v2}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object v0

    iget v0, v0, La/i/a/a/p0$b;->b:I

    return v0
.end method

.method public s()La/i/a/a/c1/i;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    iget-object v0, v0, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    return-object v0
.end method

.method public t()J
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i/a/a/w;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, La/i/a/a/w;->x:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    invoke-virtual {v0}, La/i/a/a/a1/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-wide v0, v0, La/i/a/a/f0;->m:J

    invoke-static {v0, v1}, La/i/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v1, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v2, v0, La/i/a/a/f0;->m:J

    invoke-virtual {p0, v1, v2, v3}, La/i/a/a/w;->a(La/i/a/a/a1/r$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public u()La/i/a/a/i0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/w;->u:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La/i/a/a/w;->o:I

    if-lez v0, :cond_0

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
