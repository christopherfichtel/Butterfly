.class public final La/i/a/a/x;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements La/i/a/a/a1/q$a;
.implements La/i/a/a/c1/k$a;
.implements La/i/a/a/a1/r$b;
.implements La/i/a/a/t$a;
.implements La/i/a/a/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/x$d;,
        La/i/a/a/x$b;,
        La/i/a/a/x$c;,
        La/i/a/a/x$e;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:La/i/a/a/x$e;

.field public H:J

.field public I:I

.field public final d:[La/i/a/a/k0;

.field public final e:[La/i/a/a/o;

.field public final f:La/i/a/a/c1/k;

.field public final g:La/i/a/a/c1/l;

.field public final h:La/i/a/a/b0;

.field public final i:La/i/a/a/e1/d;

.field public final j:La/i/a/a/f1/w;

.field public final k:Landroid/os/HandlerThread;

.field public final l:Landroid/os/Handler;

.field public final m:La/i/a/a/p0$c;

.field public final n:La/i/a/a/p0$b;

.field public final o:J

.field public final p:Z

.field public final q:La/i/a/a/t;

.field public final r:La/i/a/a/x$d;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/i/a/a/x$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:La/i/a/a/f1/f;

.field public final u:La/i/a/a/e0;

.field public v:La/i/a/a/n0;

.field public w:La/i/a/a/f0;

.field public x:La/i/a/a/a1/r;

.field public y:[La/i/a/a/k0;

.field public z:Z


# direct methods
.method public constructor <init>([La/i/a/a/k0;La/i/a/a/c1/k;La/i/a/a/c1/l;La/i/a/a/b0;La/i/a/a/e1/d;ZIZLandroid/os/Handler;La/i/a/a/f1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/x;->d:[La/i/a/a/k0;

    .line 3
    iput-object p2, p0, La/i/a/a/x;->f:La/i/a/a/c1/k;

    .line 4
    iput-object p3, p0, La/i/a/a/x;->g:La/i/a/a/c1/l;

    .line 5
    iput-object p4, p0, La/i/a/a/x;->h:La/i/a/a/b0;

    .line 6
    iput-object p5, p0, La/i/a/a/x;->i:La/i/a/a/e1/d;

    .line 7
    iput-boolean p6, p0, La/i/a/a/x;->A:Z

    .line 8
    iput p7, p0, La/i/a/a/x;->C:I

    .line 9
    iput-boolean p8, p0, La/i/a/a/x;->D:Z

    .line 10
    iput-object p9, p0, La/i/a/a/x;->l:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, La/i/a/a/x;->t:La/i/a/a/f1/f;

    .line 12
    new-instance p6, La/i/a/a/e0;

    invoke-direct {p6}, La/i/a/a/e0;-><init>()V

    iput-object p6, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 13
    move-object p6, p4

    check-cast p6, La/i/a/a/s;

    .line 14
    iget-wide p6, p6, La/i/a/a/s;->i:J

    .line 15
    iput-wide p6, p0, La/i/a/a/x;->o:J

    .line 16
    check-cast p4, La/i/a/a/s;

    .line 17
    iget-boolean p4, p4, La/i/a/a/s;->j:Z

    .line 18
    iput-boolean p4, p0, La/i/a/a/x;->p:Z

    .line 19
    sget-object p4, La/i/a/a/n0;->d:La/i/a/a/n0;

    iput-object p4, p0, La/i/a/a/x;->v:La/i/a/a/n0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    invoke-static {p6, p7, p3}, La/i/a/a/f0;->a(JLa/i/a/a/c1/l;)La/i/a/a/f0;

    move-result-object p3

    iput-object p3, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 21
    new-instance p3, La/i/a/a/x$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, La/i/a/a/x$d;-><init>(La/i/a/a/x$a;)V

    iput-object p3, p0, La/i/a/a/x;->r:La/i/a/a/x$d;

    .line 22
    array-length p3, p1

    new-array p3, p3, [La/i/a/a/o;

    iput-object p3, p0, La/i/a/a/x;->e:[La/i/a/a/o;

    const/4 p3, 0x0

    move p4, p3

    .line 23
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 24
    aget-object p6, p1, p4

    check-cast p6, La/i/a/a/o;

    .line 25
    iput p4, p6, La/i/a/a/o;->c:I

    .line 26
    iget-object p6, p0, La/i/a/a/x;->e:[La/i/a/a/o;

    aget-object p7, p1, p4

    check-cast p7, La/i/a/a/o;

    invoke-virtual {p7}, La/i/a/a/o;->f()La/i/a/a/o;

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, La/i/a/a/t;

    invoke-direct {p1, p0, p10}, La/i/a/a/t;-><init>(La/i/a/a/t$a;La/i/a/a/f1/f;)V

    iput-object p1, p0, La/i/a/a/x;->q:La/i/a/a/t;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    new-array p1, p3, [La/i/a/a/k0;

    .line 29
    iput-object p1, p0, La/i/a/a/x;->y:[La/i/a/a/k0;

    .line 30
    new-instance p1, La/i/a/a/p0$c;

    invoke-direct {p1}, La/i/a/a/p0$c;-><init>()V

    iput-object p1, p0, La/i/a/a/x;->m:La/i/a/a/p0$c;

    .line 31
    new-instance p1, La/i/a/a/p0$b;

    invoke-direct {p1}, La/i/a/a/p0$b;-><init>()V

    iput-object p1, p0, La/i/a/a/x;->n:La/i/a/a/p0$b;

    .line 32
    iput-object p5, p2, La/i/a/a/c1/k;->a:La/i/a/a/e1/d;

    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, La/i/a/a/x;->k:Landroid/os/HandlerThread;

    .line 34
    iget-object p1, p0, La/i/a/a/x;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 35
    iget-object p1, p0, La/i/a/a/x;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    check-cast p10, La/i/a/a/f1/v;

    invoke-virtual {p10, p1, p0}, La/i/a/a/f1/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/i/a/a/f1/w;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    return-void
.end method

.method public static a(La/i/a/a/c1/h;)[La/i/a/a/z;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 703
    move-object v1, p0

    check-cast v1, La/i/a/a/c1/c;

    .line 704
    iget-object v1, v1, La/i/a/a/c1/c;->c:[I

    array-length v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 705
    :goto_0
    new-array v2, v1, [La/i/a/a/z;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 706
    move-object v3, p0

    check-cast v3, La/i/a/a/c1/c;

    .line 707
    iget-object v3, v3, La/i/a/a/c1/c;->d:[La/i/a/a/z;

    aget-object v3, v3, v0

    .line 708
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 698
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 699
    iget-object v0, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 700
    :cond_0
    iget-wide v3, p0, La/i/a/a/x;->H:J

    .line 701
    iget-wide v5, v0, La/i/a/a/c0;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 702
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(La/i/a/a/a1/r$a;JZ)J
    .locals 8

    .line 392
    invoke-virtual {p0}, La/i/a/a/x;->k()V

    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, La/i/a/a/x;->B:Z

    const/4 v1, 0x2

    .line 394
    invoke-virtual {p0, v1}, La/i/a/a/x;->b(I)V

    .line 395
    iget-object v2, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 396
    iget-object v2, v2, La/i/a/a/e0;->g:La/i/a/a/c0;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 397
    iget-object v4, v3, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v4, v4, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    invoke-virtual {p1, v4}, La/i/a/a/a1/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, La/i/a/a/c0;->d:Z

    if-eqz v4, :cond_0

    .line 398
    iget-object p1, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {p1, v3}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    goto :goto_1

    .line 399
    :cond_0
    iget-object v3, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v3}, La/i/a/a/e0;->a()La/i/a/a/c0;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    if-nez p4, :cond_2

    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_4

    .line 400
    iget-wide v6, v3, La/i/a/a/c0;->n:J

    add-long/2addr v6, p2

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    .line 401
    :cond_2
    iget-object p1, p0, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v6, p1, v2

    .line 402
    invoke-virtual {p0, v6}, La/i/a/a/x;->a(La/i/a/a/k0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [La/i/a/a/k0;

    .line 403
    iput-object p1, p0, La/i/a/a/x;->y:[La/i/a/a/k0;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 404
    iput-wide v4, v3, La/i/a/a/c0;->n:J

    :cond_4
    if-eqz v3, :cond_6

    .line 405
    invoke-virtual {p0, v2}, La/i/a/a/x;->a(La/i/a/a/c0;)V

    .line 406
    iget-boolean p1, v3, La/i/a/a/c0;->e:Z

    if-eqz p1, :cond_5

    .line 407
    iget-object p1, v3, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    invoke-interface {p1, p2, p3}, La/i/a/a/a1/q;->a(J)J

    move-result-wide p1

    .line 408
    iget-object p3, v3, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    iget-wide v2, p0, La/i/a/a/x;->o:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, La/i/a/a/x;->p:Z

    invoke-interface {p3, v2, v3, p4}, La/i/a/a/a1/q;->a(JZ)V

    move-wide p2, p1

    .line 409
    :cond_5
    invoke-virtual {p0, p2, p3}, La/i/a/a/x;->b(J)V

    .line 410
    invoke-virtual {p0}, La/i/a/a/x;->d()V

    goto :goto_3

    .line 411
    :cond_6
    iget-object p1, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, La/i/a/a/e0;->a(Z)V

    .line 412
    iget-object p1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    sget-object p4, La/i/a/a/a1/b0;->g:La/i/a/a/a1/b0;

    iget-object v2, p0, La/i/a/a/x;->g:La/i/a/a/c1/l;

    .line 413
    invoke-virtual {p1, p4, v2}, La/i/a/a/f0;->a(La/i/a/a/a1/b0;La/i/a/a/c1/l;)La/i/a/a/f0;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 414
    invoke-virtual {p0, p2, p3}, La/i/a/a/x;->b(J)V

    .line 415
    :goto_3
    invoke-virtual {p0, v0}, La/i/a/a/x;->a(Z)V

    .line 416
    iget-object p1, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    invoke-virtual {p1, v1}, La/i/a/a/f1/w;->a(I)Z

    return-wide p2
.end method

.method public final a(La/i/a/a/p0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/p0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 616
    iget-object v1, p0, La/i/a/a/x;->m:La/i/a/a/p0$c;

    iget-object v2, p0, La/i/a/a/x;->n:La/i/a/a/p0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, La/i/a/a/p0;->a(La/i/a/a/p0$c;La/i/a/a/p0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/i/a/a/x$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/x$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    .line 607
    iget-object v1, p1, La/i/a/a/x$e;->a:La/i/a/a/p0;

    .line 608
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 609
    :cond_0
    invoke-virtual {v1}, La/i/a/a/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 610
    :cond_1
    :try_start_0
    iget-object v5, p0, La/i/a/a/x;->m:La/i/a/a/p0$c;

    iget-object v6, p0, La/i/a/a/x;->n:La/i/a/a/p0$b;

    iget v7, p1, La/i/a/a/x$e;->b:I

    iget-wide v8, p1, La/i/a/a/x$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, La/i/a/a/p0;->a(La/i/a/a/p0$c;La/i/a/a/p0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 611
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 612
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, La/i/a/a/x;->a(Ljava/lang/Object;La/i/a/a/p0;La/i/a/a/p0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 613
    iget-object p1, p0, La/i/a/a/x;->n:La/i/a/a/p0$b;

    .line 614
    invoke-virtual {v0, v2, p1}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;)La/i/a/a/p0$b;

    move-result-object p1

    iget p1, p1, La/i/a/a/p0$b;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 615
    invoke-virtual {p0, v0, p1, v1, v2}, La/i/a/a/x;->a(La/i/a/a/p0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final a(Ljava/lang/Object;La/i/a/a/p0;La/i/a/a/p0;)Ljava/lang/Object;
    .locals 9

    .line 601
    invoke-virtual {p2, p1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 602
    invoke-virtual {p2}, La/i/a/a/p0;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 603
    iget-object v5, p0, La/i/a/a/x;->n:La/i/a/a/p0$b;

    iget-object v6, p0, La/i/a/a/x;->m:La/i/a/a/p0$c;

    iget v7, p0, La/i/a/a/x;->C:I

    iget-boolean v8, p0, La/i/a/a/x;->D:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;La/i/a/a/p0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 604
    :cond_0
    invoke-virtual {p2, v4}, La/i/a/a/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 605
    :cond_2
    invoke-virtual {p3, p1}, La/i/a/a/p0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 45

    move-object/from16 v1, p0

    .line 18
    iget-object v0, v1, La/i/a/a/x;->t:La/i/a/a/f1/f;

    check-cast v0, La/i/a/a/f1/v;

    invoke-virtual {v0}, La/i/a/a/f1/v;->b()J

    move-result-wide v2

    .line 19
    iget-object v0, v1, La/i/a/a/x;->x:La/i/a/a/a1/r;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 20
    :cond_0
    iget v11, v1, La/i/a/a/x;->F:I

    if-lez v11, :cond_1

    .line 21
    invoke-interface {v0}, La/i/a/a/a1/r;->a()V

    goto/16 :goto_12

    .line 22
    :cond_1
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-wide v11, v1, La/i/a/a/x;->H:J

    invoke-virtual {v0, v11, v12}, La/i/a/a/e0;->a(J)V

    .line 23
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 24
    iget-object v11, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-eqz v11, :cond_3

    iget-object v12, v11, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-boolean v12, v12, La/i/a/a/d0;->g:Z

    if-nez v12, :cond_2

    .line 25
    invoke-virtual {v11}, La/i/a/a/c0;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    iget-object v11, v11, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v11, v11, La/i/a/a/d0;->e:J

    cmp-long v11, v11, v7

    if-eqz v11, :cond_2

    iget v0, v0, La/i/a/a/e0;->j:I

    const/16 v11, 0x64

    if-ge v0, v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    .line 26
    iget-object v11, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-wide v12, v1, La/i/a/a/x;->H:J

    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 27
    iget-object v14, v11, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-nez v14, :cond_4

    .line 28
    iget-object v12, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v13, v0, La/i/a/a/f0;->e:J

    iget-wide v4, v0, La/i/a/a/f0;->d:J

    move-wide v15, v4

    invoke-virtual/range {v11 .. v16}, La/i/a/a/e0;->a(La/i/a/a/a1/r$a;JJ)La/i/a/a/d0;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v11, v14, v12, v13}, La/i/a/a/e0;->a(La/i/a/a/c0;J)La/i/a/a/d0;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    .line 30
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 31
    iget-object v0, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    aget-object v11, v0, v5

    .line 33
    check-cast v11, La/i/a/a/o;

    invoke-virtual {v11}, La/i/a/a/o;->g()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 34
    :cond_6
    iget-object v0, v1, La/i/a/a/x;->x:La/i/a/a/a1/r;

    invoke-interface {v0}, La/i/a/a/a1/r;->a()V

    goto/16 :goto_6

    .line 35
    :cond_7
    iget-object v4, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-object v5, v1, La/i/a/a/x;->e:[La/i/a/a/o;

    iget-object v11, v1, La/i/a/a/x;->f:La/i/a/a/c1/k;

    iget-object v12, v1, La/i/a/a/x;->h:La/i/a/a/b0;

    .line 36
    check-cast v12, La/i/a/a/s;

    .line 37
    iget-object v12, v12, La/i/a/a/s;->a:La/i/a/a/e1/k;

    .line 38
    iget-object v13, v1, La/i/a/a/x;->x:La/i/a/a/a1/r;

    .line 39
    iget-object v14, v4, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-nez v14, :cond_9

    iget-object v14, v0, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    .line 40
    invoke-virtual {v14}, La/i/a/a/a1/r$a;->a()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-wide v14, v0, La/i/a/a/d0;->c:J

    cmp-long v16, v14, v7

    if-eqz v16, :cond_8

    move-wide/from16 v19, v14

    goto :goto_4

    :cond_8
    const-wide/16 v19, 0x0

    goto :goto_4

    .line 41
    :cond_9
    iget-wide v6, v14, La/i/a/a/c0;->n:J

    .line 42
    iget-object v8, v14, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v9, v8, La/i/a/a/d0;->e:J

    add-long/2addr v6, v9

    iget-wide v8, v0, La/i/a/a/d0;->b:J

    sub-long/2addr v6, v8

    move-wide/from16 v19, v6

    .line 43
    :goto_4
    new-instance v6, La/i/a/a/c0;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, La/i/a/a/c0;-><init>([La/i/a/a/o;JLa/i/a/a/c1/k;La/i/a/a/e1/k;La/i/a/a/a1/r;La/i/a/a/d0;)V

    .line 44
    iget-object v5, v4, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-eqz v5, :cond_b

    .line 45
    invoke-virtual {v4}, La/i/a/a/e0;->c()Z

    move-result v5

    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 46
    iget-object v5, v4, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 47
    iget-object v7, v5, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-ne v6, v7, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v5}, La/i/a/a/c0;->a()V

    .line 49
    iput-object v6, v5, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 50
    invoke-virtual {v5}, La/i/a/a/c0;->b()V

    :cond_b
    :goto_5
    const/4 v5, 0x0

    .line 51
    iput-object v5, v4, La/i/a/a/e0;->k:Ljava/lang/Object;

    .line 52
    iput-object v6, v4, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 53
    iget v5, v4, La/i/a/a/e0;->j:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v4, La/i/a/a/e0;->j:I

    .line 54
    iget-object v4, v6, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    .line 55
    iget-wide v5, v0, La/i/a/a/d0;->b:J

    invoke-interface {v4, v1, v5, v6}, La/i/a/a/a1/q;->a(La/i/a/a/a1/q$a;J)V

    .line 56
    invoke-virtual {v1, v7}, La/i/a/a/x;->c(Z)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, La/i/a/a/x;->a(Z)V

    .line 58
    :cond_c
    :goto_6
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 59
    iget-object v0, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v0}, La/i/a/a/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 61
    :cond_d
    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-boolean v0, v0, La/i/a/a/f0;->g:Z

    if-nez v0, :cond_f

    .line 62
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->d()V

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, La/i/a/a/x;->c(Z)V

    .line 64
    :cond_f
    :goto_8
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v0}, La/i/a/a/e0;->c()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_12

    .line 65
    :cond_10
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 66
    iget-object v4, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 67
    iget-object v0, v0, La/i/a/a/e0;->h:La/i/a/a/c0;

    const/4 v5, 0x0

    .line 68
    :goto_9
    iget-boolean v6, v1, La/i/a/a/x;->A:Z

    if-eqz v6, :cond_13

    if-eq v4, v0, :cond_13

    iget-wide v6, v1, La/i/a/a/x;->H:J

    .line 69
    iget-object v8, v4, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 70
    iget-object v9, v8, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v9, v9, La/i/a/a/d0;->b:J

    iget-wide v11, v8, La/i/a/a/c0;->n:J

    add-long/2addr v9, v11

    cmp-long v6, v6, v9

    if-ltz v6, :cond_13

    if-eqz v5, :cond_11

    .line 71
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->e()V

    .line 72
    :cond_11
    iget-object v5, v4, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-boolean v5, v5, La/i/a/a/d0;->f:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_a

    :cond_12
    const/4 v5, 0x3

    .line 73
    :goto_a
    iget-object v6, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v6}, La/i/a/a/e0;->a()La/i/a/a/c0;

    move-result-object v6

    .line 74
    invoke-virtual {v1, v4}, La/i/a/a/x;->a(La/i/a/a/c0;)V

    .line 75
    iget-object v4, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v7, v6, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v8, v7, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v9, v7, La/i/a/a/d0;->b:J

    iget-wide v11, v7, La/i/a/a/d0;->c:J

    .line 76
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v23

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    .line 77
    invoke-virtual/range {v17 .. v24}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v4

    iput-object v4, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 78
    iget-object v4, v1, La/i/a/a/x;->r:La/i/a/a/x$d;

    invoke-virtual {v4, v5}, La/i/a/a/x$d;->b(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->l()V

    move-object v4, v6

    const/4 v5, 0x1

    goto :goto_9

    .line 80
    :cond_13
    iget-object v4, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-boolean v4, v4, La/i/a/a/d0;->g:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 81
    :goto_b
    iget-object v5, v1, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v6, v5

    if-ge v4, v6, :cond_21

    .line 82
    aget-object v5, v5, v4

    .line 83
    iget-object v6, v0, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    aget-object v6, v6, v4

    if-eqz v6, :cond_14

    .line 84
    check-cast v5, La/i/a/a/o;

    .line 85
    iget-object v7, v5, La/i/a/a/o;->e:La/i/a/a/a1/x;

    if-ne v7, v6, :cond_14

    .line 86
    invoke-virtual {v5}, La/i/a/a/o;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 87
    iput-boolean v6, v5, La/i/a/a/o;->i:Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 88
    :cond_15
    iget-object v4, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-nez v4, :cond_16

    goto/16 :goto_12

    :cond_16
    const/4 v4, 0x0

    .line 89
    :goto_c
    iget-object v5, v1, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v6, v5

    if-ge v4, v6, :cond_18

    .line 90
    aget-object v5, v5, v4

    .line 91
    iget-object v6, v0, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    aget-object v6, v6, v4

    .line 92
    check-cast v5, La/i/a/a/o;

    .line 93
    iget-object v7, v5, La/i/a/a/o;->e:La/i/a/a/a1/x;

    if-ne v7, v6, :cond_21

    if-eqz v6, :cond_17

    .line 94
    invoke-virtual {v5}, La/i/a/a/o;->g()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_12

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 95
    :cond_18
    iget-object v4, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 96
    iget-boolean v4, v4, La/i/a/a/c0;->d:Z

    if-nez v4, :cond_19

    .line 97
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->f()V

    goto/16 :goto_12

    .line 98
    :cond_19
    invoke-virtual {v0}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v0

    .line 99
    iget-object v4, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 100
    iget-object v5, v4, La/i/a/a/e0;->h:La/i/a/a/c0;

    if-eqz v5, :cond_1a

    .line 101
    iget-object v5, v5, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    .line 102
    :goto_d
    invoke-static {v5}, Lv/u/v;->d(Z)V

    .line 103
    iget-object v5, v4, La/i/a/a/e0;->h:La/i/a/a/c0;

    .line 104
    iget-object v5, v5, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 105
    iput-object v5, v4, La/i/a/a/e0;->h:La/i/a/a/c0;

    .line 106
    iget-object v4, v4, La/i/a/a/e0;->h:La/i/a/a/c0;

    .line 107
    invoke-virtual {v4}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v5

    .line 108
    iget-object v6, v4, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    .line 109
    invoke-interface {v6}, La/i/a/a/a1/q;->b()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v6, 0x0

    :goto_e
    const/4 v7, 0x0

    .line 110
    :goto_f
    iget-object v8, v1, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v9, v8

    if-ge v7, v9, :cond_21

    .line 111
    aget-object v8, v8, v7

    .line 112
    invoke-virtual {v0, v7}, La/i/a/a/c1/l;->a(I)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_11

    :cond_1c
    if-eqz v6, :cond_1d

    .line 113
    check-cast v8, La/i/a/a/o;

    const/4 v9, 0x1

    .line 114
    iput-boolean v9, v8, La/i/a/a/o;->i:Z

    goto :goto_11

    .line 115
    :cond_1d
    check-cast v8, La/i/a/a/o;

    .line 116
    iget-boolean v9, v8, La/i/a/a/o;->i:Z

    if-nez v9, :cond_20

    .line 117
    iget-object v9, v5, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 118
    iget-object v9, v9, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v9, v9, v7

    .line 119
    invoke-virtual {v5, v7}, La/i/a/a/c1/l;->a(I)Z

    move-result v10

    .line 120
    iget-object v11, v1, La/i/a/a/x;->e:[La/i/a/a/o;

    aget-object v11, v11, v7

    .line 121
    iget v11, v11, La/i/a/a/o;->a:I

    const/4 v12, 0x6

    if-ne v11, v12, :cond_1e

    const/4 v11, 0x1

    goto :goto_10

    :cond_1e
    const/4 v11, 0x0

    .line 122
    :goto_10
    iget-object v12, v0, La/i/a/a/c1/l;->b:[La/i/a/a/l0;

    aget-object v12, v12, v7

    .line 123
    iget-object v13, v5, La/i/a/a/c1/l;->b:[La/i/a/a/l0;

    aget-object v13, v13, v7

    if-eqz v10, :cond_1f

    .line 124
    invoke-virtual {v13, v12}, La/i/a/a/l0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    if-nez v11, :cond_1f

    .line 125
    invoke-static {v9}, La/i/a/a/x;->a(La/i/a/a/c1/h;)[La/i/a/a/z;

    move-result-object v9

    .line 126
    iget-object v10, v4, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    aget-object v10, v10, v7

    .line 127
    iget-wide v11, v4, La/i/a/a/c0;->n:J

    .line 128
    iget-boolean v13, v8, La/i/a/a/o;->i:Z

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    invoke-static {v13}, Lv/u/v;->d(Z)V

    .line 129
    iput-object v10, v8, La/i/a/a/o;->e:La/i/a/a/a1/x;

    .line 130
    iput-wide v11, v8, La/i/a/a/o;->h:J

    .line 131
    iput-object v9, v8, La/i/a/a/o;->f:[La/i/a/a/z;

    .line 132
    iput-wide v11, v8, La/i/a/a/o;->g:J

    .line 133
    invoke-virtual {v8, v9, v11, v12}, La/i/a/a/o;->a([La/i/a/a/z;J)V

    goto :goto_11

    :cond_1f
    const/4 v9, 0x1

    .line 134
    iput-boolean v9, v8, La/i/a/a/o;->i:Z

    :cond_20
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 135
    :cond_21
    :goto_12
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v0}, La/i/a/a/e0;->c()Z

    move-result v0

    const-wide/16 v4, 0xa

    if-nez v0, :cond_22

    .line 136
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->f()V

    .line 137
    invoke-virtual {v1, v2, v3, v4, v5}, La/i/a/a/x;->a(JJ)V

    return-void

    .line 138
    :cond_22
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 139
    iget-object v0, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    const-string v6, "doSomeWork"

    .line 140
    invoke-static {v6}, Lv/u/v;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->l()V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 143
    iget-object v10, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    iget-object v11, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v11, v11, La/i/a/a/f0;->m:J

    iget-wide v14, v1, La/i/a/a/x;->o:J

    sub-long/2addr v11, v14

    iget-boolean v14, v1, La/i/a/a/x;->p:Z

    invoke-interface {v10, v11, v12, v14}, La/i/a/a/a1/q;->a(JZ)V

    .line 144
    iget-object v10, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x1

    :goto_13
    if-ge v12, v11, :cond_69

    aget-object v20, v10, v12

    .line 145
    iget-wide v8, v1, La/i/a/a/x;->H:J

    move-object/from16 v14, v20

    check-cast v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    .line 146
    iget-boolean v4, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz v4, :cond_23

    .line 147
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    goto :goto_14

    .line 148
    :cond_23
    iget-object v4, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:La/i/a/a/z;

    if-nez v4, :cond_24

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Z)Z

    move-result v5

    const/4 v4, 0x4

    if-nez v5, :cond_25

    :goto_14
    move-wide/from16 v41, v2

    move-wide/from16 v43, v6

    move-object/from16 v39, v10

    move/from16 v40, v11

    const/4 v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_38

    :cond_24
    const/4 v4, 0x4

    .line 149
    :cond_25
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    .line 150
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v5, :cond_62

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    const-string v5, "drainAndFeed"

    .line 152
    invoke-static {v5}, Lv/u/v;->a(Ljava/lang/String;)V

    .line 153
    :goto_15
    iget v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    if-ltz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    :goto_16
    const/4 v4, -0x3

    if-nez v5, :cond_38

    .line 154
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v5, :cond_28

    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v5, :cond_28

    .line 155
    :try_start_0
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v13, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v39, v10

    move/from16 v40, v11

    const-wide/16 v10, 0x0

    .line 156
    :try_start_1
    invoke-virtual {v5, v13, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v41, v2

    goto :goto_17

    :catch_0
    move-object/from16 v39, v10

    move/from16 v40, v11

    .line 157
    :catch_1
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    .line 158
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz v5, :cond_27

    .line 159
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_27
    move-wide/from16 v41, v2

    goto/16 :goto_19

    :cond_28
    move-object/from16 v39, v10

    move/from16 v40, v11

    .line 160
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v10, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    move-wide/from16 v41, v2

    const-wide/16 v2, 0x0

    .line 161
    invoke-virtual {v5, v10, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :goto_17
    if-gez v5, :cond_2e

    const/4 v2, -0x2

    if-ne v5, v2, :cond_2b

    .line 162
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 163
    iget v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:I

    if-eqz v3, :cond_29

    const-string v3, "width"

    .line 164
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x20

    if-ne v3, v5, :cond_29

    const-string v3, "height"

    .line 165
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_29

    const/4 v3, 0x1

    .line 166
    iput-boolean v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    goto :goto_18

    :cond_29
    const/4 v3, 0x1

    .line 167
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-eqz v5, :cond_2a

    const-string v5, "channel-count"

    .line 168
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 169
    :cond_2a
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v14, v5, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_18

    :cond_2b
    if-ne v5, v4, :cond_2c

    .line 170
    sget v2, La/i/a/a/f1/z;->a:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_2f

    .line 171
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    goto :goto_18

    .line 172
    :cond_2c
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v2, :cond_31

    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    if-nez v2, :cond_2d

    iget v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_31

    .line 173
    :cond_2d
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    goto :goto_19

    .line 174
    :cond_2e
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    .line 175
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 176
    iget-object v10, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v10, v5, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2f
    :goto_18
    move-wide/from16 v43, v6

    goto/16 :goto_21

    .line 177
    :cond_30
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v10, :cond_32

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x4

    and-int/2addr v2, v10

    if-eqz v2, :cond_32

    .line 178
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    :cond_31
    :goto_19
    move-wide/from16 v43, v6

    goto/16 :goto_22

    .line 179
    :cond_32
    iput v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 180
    sget v2, La/i/a/a/f1/z;->a:I

    const/16 v10, 0x15

    if-lt v2, v10, :cond_33

    .line 181
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1a

    .line 182
    :cond_33
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v5

    .line 183
    :goto_1a
    iput-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/nio/ByteBuffer;

    .line 184
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_34

    .line 185
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/nio/ByteBuffer;

    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v5

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    :cond_34
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 188
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v2, :cond_36

    .line 189
    iget-object v13, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v13, v25, v10

    if-nez v13, :cond_35

    .line 190
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_1c

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_36
    const/4 v2, 0x0

    .line 191
    :goto_1c
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 192
    iget-wide v10, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:J

    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v10, v3

    if-nez v2, :cond_37

    const/4 v2, 0x1

    goto :goto_1d

    :cond_37
    const/4 v2, 0x0

    :goto_1d
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 193
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    iget-object v4, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:La/i/a/a/f1/x;

    invoke-virtual {v4, v2, v3}, La/i/a/a/f1/x;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/a/z;

    if-eqz v2, :cond_39

    .line 195
    iput-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:La/i/a/a/z;

    goto :goto_1e

    :cond_38
    move-wide/from16 v41, v2

    move-object/from16 v39, v10

    move/from16 v40, v11

    .line 196
    :cond_39
    :goto_1e
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v2, :cond_3a

    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v2, :cond_3a

    .line 197
    :try_start_2
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/nio/ByteBuffer;

    iget v4, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    iget-object v10, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v43, v6

    :try_start_3
    iget-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v10, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    iget-boolean v13, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    iget-object v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:La/i/a/a/z;

    move-object/from16 v25, v14

    move-wide/from16 v26, v8

    move-wide/from16 v28, v43

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v11

    move-wide/from16 v34, v5

    move/from16 v36, v10

    move/from16 v37, v13

    move-object/from16 v38, v7

    .line 198
    invoke-virtual/range {v25 .. v38}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLa/i/a/a/z;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1f

    :catch_2
    move-wide/from16 v43, v6

    .line 199
    :catch_3
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    .line 200
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz v2, :cond_3d

    .line 201
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    goto :goto_22

    :cond_3a
    move-wide/from16 v43, v6

    .line 202
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget-object v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/nio/ByteBuffer;

    iget v4, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    iget-boolean v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    iget-object v13, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:La/i/a/a/z;

    move-object/from16 v25, v14

    move-wide/from16 v26, v8

    move-wide/from16 v28, v43

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v6

    move-wide/from16 v34, v10

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v38, v13

    .line 203
    invoke-virtual/range {v25 .. v38}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLa/i/a/a/z;)Z

    move-result v2

    :goto_1f
    if-eqz v2, :cond_3d

    .line 204
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(J)V

    .line 205
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_20

    :cond_3b
    const/4 v2, 0x0

    .line 206
    :goto_20
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()V

    if-nez v2, :cond_3c

    :goto_21
    const/4 v2, 0x1

    goto :goto_23

    .line 207
    :cond_3c
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    :cond_3d
    :goto_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3e

    move-object/from16 v10, v39

    move/from16 v11, v40

    move-wide/from16 v2, v41

    move-wide/from16 v6, v43

    const/4 v4, 0x4

    goto/16 :goto_15

    .line 208
    :cond_3e
    :goto_24
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v2, :cond_44

    iget v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_44

    iget-boolean v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    if-eqz v3, :cond_3f

    goto/16 :goto_2f

    .line 209
    :cond_3f
    iget v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    if-gez v3, :cond_42

    const-wide/16 v3, 0x0

    .line 210
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 211
    iget v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    if-gez v2, :cond_40

    const/16 v7, 0x15

    goto :goto_28

    .line 212
    :cond_40
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    .line 213
    sget v6, La/i/a/a/f1/z;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_41

    .line 214
    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    invoke-virtual {v6, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_25

    .line 215
    :cond_41
    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:[Ljava/nio/ByteBuffer;

    aget-object v2, v6, v2

    .line 216
    :goto_25
    iput-object v2, v5, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    .line 217
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    invoke-virtual {v2}, La/i/a/a/t0/c;->a()V

    goto :goto_26

    :cond_42
    const-wide/16 v3, 0x0

    const/16 v7, 0x15

    .line 218
    :goto_26
    iget v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_45

    .line 219
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v2, :cond_43

    goto :goto_27

    .line 220
    :cond_43
    iput-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 221
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x4

    move-object/from16 v25, v5

    move/from16 v26, v6

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 222
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    :goto_27
    const/4 v5, 0x2

    .line 223
    iput v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    :cond_44
    :goto_28
    const/4 v2, 0x1

    goto/16 :goto_33

    .line 224
    :cond_45
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    if-eqz v5, :cond_46

    const/4 v5, 0x0

    .line 225
    iput-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    .line 226
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    iget-object v5, v5, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    sget-object v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/16 v27, 0x0

    sget-object v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:[B

    array-length v8, v8

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v5

    move/from16 v26, v6

    move/from16 v28, v8

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 228
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    const/4 v2, 0x1

    .line 229
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    :goto_29
    move v3, v2

    goto/16 :goto_34

    :cond_46
    const/4 v2, 0x1

    .line 230
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v5, :cond_47

    const/4 v5, -0x4

    const/4 v10, 0x0

    goto :goto_2b

    .line 231
    :cond_47
    iget v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    if-ne v5, v2, :cond_49

    const/4 v5, 0x0

    .line 232
    :goto_2a
    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:La/i/a/a/z;

    iget-object v6, v6, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_48

    .line 233
    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:La/i/a/a/z;

    iget-object v6, v6, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 234
    iget-object v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    iget-object v8, v8, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_48
    const/4 v5, 0x2

    .line 235
    iput v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    .line 236
    :cond_49
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    iget-object v5, v5, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 237
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:La/i/a/a/a0;

    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    const/4 v8, 0x0

    invoke-virtual {v14, v5, v6, v8}, La/i/a/a/o;->a(La/i/a/a/a0;La/i/a/a/t0/c;Z)I

    move-result v5

    .line 238
    :goto_2b
    invoke-virtual {v14}, La/i/a/a/o;->g()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 239
    iget-wide v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    iput-wide v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:J

    :cond_4a
    const/4 v6, -0x3

    if-ne v5, v6, :cond_4b

    goto/16 :goto_2f

    :cond_4b
    const/4 v8, -0x5

    if-ne v5, v8, :cond_4d

    .line 240
    iget v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4c

    .line 241
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    invoke-virtual {v5}, La/i/a/a/t0/c;->a()V

    const/4 v2, 0x1

    .line 242
    iput v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    .line 243
    :cond_4c
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:La/i/a/a/a0;

    iget-object v5, v5, La/i/a/a/a0;->a:La/i/a/a/z;

    invoke-virtual {v14, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(La/i/a/a/z;)V

    goto/16 :goto_30

    .line 244
    :cond_4d
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    invoke-virtual {v5}, La/i/a/a/t0/c;->b()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 245
    iget v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4e

    .line 246
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    invoke-virtual {v5}, La/i/a/a/t0/c;->a()V

    const/4 v2, 0x1

    .line 247
    iput v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    goto :goto_2c

    :cond_4e
    const/4 v2, 0x1

    .line 248
    :goto_2c
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 249
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    if-nez v5, :cond_4f

    .line 250
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()V

    goto/16 :goto_2f

    .line 251
    :cond_4f
    :try_start_4
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v5, :cond_50

    goto/16 :goto_2f

    .line 252
    :cond_50
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 253
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x4

    move-object/from16 v25, v5

    move/from16 v26, v8

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 254
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2f

    :catch_4
    move-exception v0

    .line 255
    iget v2, v14, La/i/a/a/o;->c:I

    .line 256
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 257
    :cond_51
    iget-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    if-eqz v5, :cond_52

    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    const/4 v2, 0x1

    .line 258
    invoke-virtual {v5, v2}, La/i/a/a/t0/c;->b(I)Z

    move-result v5

    if-nez v5, :cond_52

    .line 259
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    invoke-virtual {v5}, La/i/a/a/t0/c;->a()V

    .line 260
    iget v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_57

    .line 261
    iput v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    goto :goto_30

    :cond_52
    const/4 v5, 0x0

    .line 262
    iput-boolean v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 263
    iget-object v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    const/high16 v8, 0x40000000    # 2.0f

    .line 264
    invoke-virtual {v5, v8}, La/i/a/a/t0/c;->b(I)Z

    move-result v5

    .line 265
    iget-object v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v8, :cond_55

    if-nez v5, :cond_53

    iget-boolean v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Z

    if-eqz v8, :cond_53

    goto :goto_2d

    .line 266
    :cond_53
    iget-object v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v8}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()I

    move-result v8

    const/4 v2, 0x1

    if-eq v8, v2, :cond_54

    const/4 v2, 0x4

    if-eq v8, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_2e

    .line 267
    :cond_54
    iget-object v0, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 268
    iget v2, v14, La/i/a/a/o;->c:I

    .line 269
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_55
    :goto_2d
    const/4 v2, 0x0

    .line 270
    :goto_2e
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 271
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v2, :cond_56

    :goto_2f
    goto/16 :goto_28

    .line 272
    :cond_56
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v2, :cond_59

    if-nez v5, :cond_59

    .line 273
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    iget-object v2, v2, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-static {v2}, La/i/a/a/f1/n;->a(Ljava/nio/ByteBuffer;)V

    .line 274
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    iget-object v2, v2, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_58

    :cond_57
    :goto_30
    const/4 v2, 0x1

    goto/16 :goto_29

    :cond_58
    const/4 v2, 0x0

    .line 275
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 276
    :cond_59
    :try_start_5
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    iget-wide v3, v2, La/i/a/a/t0/c;->d:J

    const/high16 v8, -0x80000000

    .line 277
    invoke-virtual {v2, v8}, La/i/a/a/t0/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 278
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_5a
    iget-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-eqz v2, :cond_5b

    .line 280
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:La/i/a/a/f1/x;

    iget-object v8, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:La/i/a/a/z;

    invoke-virtual {v2, v3, v4, v8}, La/i/a/a/f1/x;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 281
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 282
    :cond_5b
    iget-wide v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 283
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 284
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    .line 285
    iget-object v2, v2, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 286
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(La/i/a/a/t0/c;)V

    if-eqz v5, :cond_5e

    .line 287
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    .line 288
    iget-object v2, v2, La/i/a/a/t0/c;->b:La/i/a/a/t0/a;

    .line 289
    iget-object v2, v2, La/i/a/a/t0/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v10, :cond_5c

    goto :goto_31

    .line 290
    :cond_5c
    iget-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v5, :cond_5d

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 291
    iput-object v6, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 292
    :cond_5d
    iget-object v6, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int/2addr v8, v10

    aput v8, v6, v7

    .line 293
    :goto_31
    iget-object v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v28, v2

    move-wide/from16 v29, v3

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_32

    .line 294
    :cond_5e
    iget-object v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    iget v6, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    const/16 v27, 0x0

    iget-object v7, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:La/i/a/a/t0/c;

    iget-object v7, v7, La/i/a/a/t0/c;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v28

    const/16 v31, 0x0

    move-object/from16 v25, v2

    move/from16 v26, v6

    move-wide/from16 v29, v3

    invoke-virtual/range {v25 .. v31}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 295
    :goto_32
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()V

    const/4 v2, 0x1

    .line 296
    iput-boolean v2, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    const/4 v3, 0x0

    .line 297
    iput v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:I

    .line 298
    iget-object v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget v4, v3, La/i/a/a/t0/b;->c:I

    add-int/2addr v4, v2

    iput v4, v3, La/i/a/a/t0/b;->c:I
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_29

    :catch_5
    move-exception v0

    .line 299
    iget v2, v14, La/i/a/a/o;->c:I

    .line 300
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :goto_33
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_61

    .line 301
    iget-wide v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_60

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v23

    iget-wide v5, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_5f

    goto :goto_35

    :cond_5f
    const/4 v3, 0x0

    goto :goto_36

    :cond_60
    :goto_35
    move v3, v2

    :goto_36
    if-eqz v3, :cond_61

    goto/16 :goto_24

    .line 303
    :cond_61
    invoke-static {}, Lv/u/v;->c()V

    const/4 v7, 0x0

    goto :goto_37

    :cond_62
    move-wide/from16 v41, v2

    move-wide/from16 v43, v6

    move-object/from16 v39, v10

    move/from16 v40, v11

    const/4 v2, 0x1

    .line 304
    iget-object v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget v4, v3, La/i/a/a/t0/b;->d:I

    .line 305
    iget-object v5, v14, La/i/a/a/o;->e:La/i/a/a/a1/x;

    iget-wide v6, v14, La/i/a/a/o;->g:J

    sub-long/2addr v8, v6

    invoke-interface {v5, v8, v9}, La/i/a/a/a1/x;->a(J)I

    move-result v5

    add-int/2addr v5, v4

    .line 306
    iput v5, v3, La/i/a/a/t0/b;->d:I

    const/4 v7, 0x0

    .line 307
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Z)Z

    .line 308
    :goto_37
    iget-object v3, v14, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    invoke-virtual {v3}, La/i/a/a/t0/b;->a()V

    :goto_38
    if-eqz v15, :cond_63

    .line 309
    invoke-interface/range {v20 .. v20}, La/i/a/a/k0;->c()Z

    move-result v3

    if-eqz v3, :cond_63

    move v15, v2

    goto :goto_39

    :cond_63
    move v15, v7

    .line 310
    :goto_39
    invoke-interface/range {v20 .. v20}, La/i/a/a/k0;->a()Z

    move-result v3

    if-nez v3, :cond_66

    invoke-interface/range {v20 .. v20}, La/i/a/a/k0;->c()Z

    move-result v3

    if-nez v3, :cond_66

    .line 311
    iget-object v3, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 312
    iget-object v3, v3, La/i/a/a/e0;->h:La/i/a/a/c0;

    .line 313
    iget-object v3, v3, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-eqz v3, :cond_64

    .line 314
    iget-boolean v3, v3, La/i/a/a/c0;->d:Z

    if-eqz v3, :cond_64

    move-object/from16 v3, v20

    check-cast v3, La/i/a/a/o;

    invoke-virtual {v3}, La/i/a/a/o;->g()Z

    move-result v3

    if-eqz v3, :cond_64

    move v3, v2

    goto :goto_3a

    :cond_64
    move v3, v7

    :goto_3a
    if-eqz v3, :cond_65

    goto :goto_3b

    :cond_65
    move v3, v7

    goto :goto_3c

    :cond_66
    :goto_3b
    move v3, v2

    :goto_3c
    if-nez v3, :cond_67

    .line 315
    move-object/from16 v4, v20

    check-cast v4, La/i/a/a/o;

    .line 316
    iget-object v4, v4, La/i/a/a/o;->e:La/i/a/a/a1/x;

    invoke-interface {v4}, La/i/a/a/a1/x;->b()V

    :cond_67
    if-eqz v18, :cond_68

    if-eqz v3, :cond_68

    move/from16 v18, v2

    goto :goto_3d

    :cond_68
    move/from16 v18, v7

    :goto_3d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v39

    move/from16 v11, v40

    move-wide/from16 v2, v41

    move-wide/from16 v6, v43

    const-wide/16 v4, 0xa

    const-wide/16 v8, 0x3e8

    goto/16 :goto_13

    :cond_69
    move-wide/from16 v41, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v18, :cond_6a

    .line 317
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->f()V

    .line 318
    :cond_6a
    iget-object v3, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v3, v3, La/i/a/a/d0;->e:J

    if-eqz v15, :cond_6c

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6b

    .line 319
    iget-object v5, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v5, v5, La/i/a/a/f0;->m:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_6c

    :cond_6b
    iget-object v0, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-boolean v0, v0, La/i/a/a/d0;->g:Z

    if-eqz v0, :cond_6c

    const/4 v0, 0x4

    .line 320
    invoke-virtual {v1, v0}, La/i/a/a/x;->b(I)V

    .line 321
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->k()V

    goto/16 :goto_41

    .line 322
    :cond_6c
    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v3, v0, La/i/a/a/f0;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_73

    .line 323
    iget-object v3, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v3, v3

    if-nez v3, :cond_6d

    .line 324
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->c()Z

    move-result v9

    move v2, v9

    goto :goto_40

    :cond_6d
    if-nez v18, :cond_6e

    goto :goto_3f

    .line 325
    :cond_6e
    iget-boolean v0, v0, La/i/a/a/f0;->g:Z

    if-nez v0, :cond_6f

    goto :goto_40

    .line 326
    :cond_6f
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 327
    iget-object v0, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 328
    invoke-virtual {v0}, La/i/a/a/c0;->f()Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v0, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-boolean v0, v0, La/i/a/a/d0;->g:Z

    if-eqz v0, :cond_70

    move v0, v2

    goto :goto_3e

    :cond_70
    move v0, v7

    :goto_3e
    if-nez v0, :cond_72

    .line 329
    iget-object v0, v1, La/i/a/a/x;->h:La/i/a/a/b0;

    .line 330
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v3

    iget-object v5, v1, La/i/a/a/x;->q:La/i/a/a/t;

    invoke-virtual {v5}, La/i/a/a/t;->b()La/i/a/a/g0;

    move-result-object v5

    iget v5, v5, La/i/a/a/g0;->a:F

    iget-boolean v6, v1, La/i/a/a/x;->B:Z

    .line 331
    check-cast v0, La/i/a/a/s;

    invoke-virtual {v0, v3, v4, v5, v6}, La/i/a/a/s;->a(JFZ)Z

    move-result v0

    if-eqz v0, :cond_71

    goto :goto_40

    :cond_71
    :goto_3f
    move v2, v7

    :cond_72
    :goto_40
    if-eqz v2, :cond_73

    const/4 v0, 0x3

    .line 332
    invoke-virtual {v1, v0}, La/i/a/a/x;->b(I)V

    .line 333
    iget-boolean v2, v1, La/i/a/a/x;->A:Z

    if-eqz v2, :cond_76

    .line 334
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->j()V

    goto :goto_41

    :cond_73
    const/4 v0, 0x3

    .line 335
    iget-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v2, v2, La/i/a/a/f0;->f:I

    if-ne v2, v0, :cond_76

    iget-object v0, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v0, v0

    if-nez v0, :cond_74

    .line 336
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->c()Z

    move-result v0

    if-eqz v0, :cond_75

    goto :goto_41

    :cond_74
    if-nez v18, :cond_76

    .line 337
    :cond_75
    iget-boolean v0, v1, La/i/a/a/x;->A:Z

    iput-boolean v0, v1, La/i/a/a/x;->B:Z

    const/4 v0, 0x2

    .line 338
    invoke-virtual {v1, v0}, La/i/a/a/x;->b(I)V

    .line 339
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->k()V

    goto :goto_42

    :cond_76
    :goto_41
    const/4 v0, 0x2

    .line 340
    :goto_42
    iget-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v2, v2, La/i/a/a/f0;->f:I

    if-ne v2, v0, :cond_77

    .line 341
    iget-object v0, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v2, v0

    :goto_43
    if-ge v7, v2, :cond_77

    aget-object v3, v0, v7

    .line 342
    check-cast v3, La/i/a/a/o;

    .line 343
    iget-object v3, v3, La/i/a/a/o;->e:La/i/a/a/a1/x;

    invoke-interface {v3}, La/i/a/a/a1/x;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    .line 344
    :cond_77
    iget-boolean v0, v1, La/i/a/a/x;->A:Z

    if-eqz v0, :cond_78

    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v0, v0, La/i/a/a/f0;->f:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_79

    :cond_78
    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v0, v0, La/i/a/a/f0;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7a

    :cond_79
    move-wide/from16 v2, v41

    const-wide/16 v4, 0xa

    .line 345
    invoke-virtual {v1, v2, v3, v4, v5}, La/i/a/a/x;->a(JJ)V

    goto :goto_44

    :cond_7a
    move-wide/from16 v2, v41

    .line 346
    iget-object v4, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v4, v4

    if-eqz v4, :cond_7b

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7b

    const-wide/16 v4, 0x3e8

    .line 347
    invoke-virtual {v1, v2, v3, v4, v5}, La/i/a/a/x;->a(JJ)V

    goto :goto_44

    .line 348
    :cond_7b
    iget-object v0, v1, La/i/a/a/x;->j:La/i/a/a/f1/w;

    .line 349
    iget-object v0, v0, La/i/a/a/f1/w;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    :goto_44
    invoke-static {}, Lv/u/v;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 12
    iput p1, p0, La/i/a/a/x;->C:I

    .line 13
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 14
    iput p1, v0, La/i/a/a/e0;->e:I

    .line 15
    invoke-virtual {v0}, La/i/a/a/e0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, La/i/a/a/x;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, La/i/a/a/x;->a(Z)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 351
    iget-object v0, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    .line 352
    iget-object v0, v0, La/i/a/a/f1/w;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 353
    iget-object v0, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    add-long/2addr p1, p3

    .line 354
    iget-object p3, v0, La/i/a/a/f1/w;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public a(La/i/a/a/a1/q;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(La/i/a/a/a1/r;ZZ)V
    .locals 2

    .line 4
    iget v0, p0, La/i/a/a/x;->F:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La/i/a/a/x;->F:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p2, p3}, La/i/a/a/x;->a(ZZZZ)V

    .line 6
    iget-object p2, p0, La/i/a/a/x;->h:La/i/a/a/b0;

    check-cast p2, La/i/a/a/s;

    .line 7
    invoke-virtual {p2, v0}, La/i/a/a/s;->a(Z)V

    .line 8
    iput-object p1, p0, La/i/a/a/x;->x:La/i/a/a/a1/r;

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2}, La/i/a/a/x;->b(I)V

    .line 10
    iget-object p3, p0, La/i/a/a/x;->i:La/i/a/a/e1/d;

    check-cast p3, La/i/a/a/e1/l;

    invoke-virtual {p3}, La/i/a/a/e1/l;->b()La/i/a/a/e1/u;

    check-cast p1, La/i/a/a/a1/k;

    invoke-virtual {p1, p0, p3}, La/i/a/a/a1/k;->a(La/i/a/a/a1/r$b;La/i/a/a/e1/u;)V

    .line 11
    iget-object p1, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    invoke-virtual {p1, p2}, La/i/a/a/f1/w;->a(I)Z

    return-void
.end method

.method public a(La/i/a/a/a1/y;)V
    .locals 2

    .line 1
    check-cast p1, La/i/a/a/a1/q;

    .line 2
    iget-object v0, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(La/i/a/a/c0;)V
    .locals 8

    .line 631
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 632
    iget-object v0, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 633
    :cond_0
    iget-object v1, p0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 634
    :goto_0
    iget-object v5, p0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 635
    aget-object v5, v5, v3

    .line 636
    move-object v6, v5

    check-cast v6, La/i/a/a/o;

    .line 637
    iget v7, v6, La/i/a/a/o;->d:I

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    .line 638
    :goto_1
    aput-boolean v7, v1, v3

    .line 639
    invoke-virtual {v0}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v7

    invoke-virtual {v7, v3}, La/i/a/a/c1/l;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 640
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_4

    .line 641
    invoke-virtual {v0}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v7

    invoke-virtual {v7, v3}, La/i/a/a/c1/l;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 642
    iget-boolean v7, v6, La/i/a/a/o;->i:Z

    if-eqz v7, :cond_4

    .line 643
    iget-object v6, v6, La/i/a/a/o;->e:La/i/a/a/a1/x;

    .line 644
    iget-object v7, p1, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 645
    :cond_3
    invoke-virtual {p0, v5}, La/i/a/a/x;->a(La/i/a/a/k0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 646
    :cond_5
    iget-object p1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 647
    invoke-virtual {v0}, La/i/a/a/c0;->d()La/i/a/a/a1/b0;

    move-result-object v2

    .line 648
    invoke-virtual {v0}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v0

    .line 649
    invoke-virtual {p1, v2, v0}, La/i/a/a/f0;->a(La/i/a/a/a1/b0;La/i/a/a/c1/l;)La/i/a/a/f0;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 650
    invoke-virtual {p0, v1, v4}, La/i/a/a/x;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(La/i/a/a/g0;)V
    .locals 6

    .line 617
    iget-object v0, p0, La/i/a/a/x;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 618
    iget v0, p1, La/i/a/a/g0;->a:F

    .line 619
    iget-object v1, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v1}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 620
    iget-boolean v3, v1, La/i/a/a/c0;->d:Z

    if-eqz v3, :cond_2

    .line 621
    invoke-virtual {v1}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v3

    iget-object v3, v3, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    invoke-virtual {v3}, La/i/a/a/c1/i;->a()[La/i/a/a/c1/h;

    move-result-object v3

    .line 622
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    .line 623
    invoke-interface {v5, v0}, La/i/a/a/c1/h;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 624
    :cond_1
    iget-object v1, v1, La/i/a/a/c0;->k:La/i/a/a/c0;

    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    .line 626
    iget v4, p1, La/i/a/a/g0;->a:F

    check-cast v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;

    .line 627
    iput v4, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:F

    .line 628
    iget-object v4, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 629
    iget v4, v3, La/i/a/a/o;->d:I

    if-eqz v4, :cond_3

    .line 630
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(La/i/a/a/j0;)V
    .locals 4

    .line 477
    invoke-virtual {p1}, La/i/a/a/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 478
    :try_start_0
    iget-object v1, p1, La/i/a/a/j0;->a:La/i/a/a/j0$b;

    .line 479
    iget v2, p1, La/i/a/a/j0;->d:I

    .line 480
    iget-object v3, p1, La/i/a/a/j0;->e:Ljava/lang/Object;

    .line 481
    invoke-interface {v1, v2, v3}, La/i/a/a/j0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    invoke-virtual {p1, v0}, La/i/a/a/j0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, La/i/a/a/j0;->a(Z)V

    .line 483
    throw v1
.end method

.method public final a(La/i/a/a/k0;)V
    .locals 4

    .line 503
    iget-object v0, p0, La/i/a/a/x;->q:La/i/a/a/t;

    .line 504
    iget-object v1, v0, La/i/a/a/t;->c:La/i/a/a/k0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 505
    iput-object v2, v0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    .line 506
    iput-object v2, v0, La/i/a/a/t;->c:La/i/a/a/k0;

    .line 507
    :cond_0
    invoke-virtual {p0, p1}, La/i/a/a/x;->b(La/i/a/a/k0;)V

    .line 508
    check-cast p1, La/i/a/a/o;

    .line 509
    iget v0, p1, La/i/a/a/o;->d:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Lv/u/v;->d(Z)V

    .line 510
    iput v3, p1, La/i/a/a/o;->d:I

    .line 511
    iput-object v2, p1, La/i/a/a/o;->e:La/i/a/a/a1/x;

    .line 512
    iput-object v2, p1, La/i/a/a/o;->f:[La/i/a/a/z;

    .line 513
    iput-boolean v3, p1, La/i/a/a/o;->i:Z

    .line 514
    invoke-virtual {p1}, La/i/a/a/o;->h()V

    return-void
.end method

.method public final a(La/i/a/a/x$b;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 515
    iget-object v2, v1, La/i/a/a/x$b;->a:La/i/a/a/a1/r;

    iget-object v3, v0, La/i/a/a/x;->x:La/i/a/a/a1/r;

    if-eq v2, v3, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v2, v0, La/i/a/a/x;->r:La/i/a/a/x$d;

    iget v3, v0, La/i/a/a/x;->F:I

    invoke-virtual {v2, v3}, La/i/a/a/x$d;->a(I)V

    const/4 v2, 0x0

    .line 517
    iput v2, v0, La/i/a/a/x;->F:I

    .line 518
    iget-object v3, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v4, v3, La/i/a/a/f0;->a:La/i/a/a/p0;

    .line 519
    iget-object v7, v1, La/i/a/a/x$b;->b:La/i/a/a/p0;

    .line 520
    iget-object v1, v1, La/i/a/a/x$b;->c:Ljava/lang/Object;

    .line 521
    iget-object v5, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 522
    iput-object v7, v5, La/i/a/a/e0;->d:La/i/a/a/p0;

    .line 523
    new-instance v6, La/i/a/a/f0;

    move-object v5, v6

    iget-object v8, v3, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v9, v3, La/i/a/a/f0;->d:J

    iget-wide v11, v3, La/i/a/a/f0;->e:J

    iget v13, v3, La/i/a/a/f0;->f:I

    iget-boolean v14, v3, La/i/a/a/f0;->g:Z

    iget-object v15, v3, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    iget-object v2, v3, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    move-object/from16 v16, v2

    iget-object v2, v3, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    move-object/from16 v17, v2

    move-object v2, v4

    move-object/from16 p1, v5

    iget-wide v4, v3, La/i/a/a/f0;->k:J

    move-wide/from16 v18, v4

    iget-wide v4, v3, La/i/a/a/f0;->l:J

    move-wide/from16 v20, v4

    iget-wide v3, v3, La/i/a/a/f0;->m:J

    move-wide/from16 v22, v3

    move-object v3, v6

    move-object v6, v7

    move-object v4, v7

    move-object v7, v1

    move-object/from16 v5, p1

    invoke-direct/range {v5 .. v23}, La/i/a/a/f0;-><init>(La/i/a/a/p0;Ljava/lang/Object;La/i/a/a/a1/r$a;JJIZLa/i/a/a/a1/b0;La/i/a/a/c1/l;La/i/a/a/a1/r$a;JJJ)V

    .line 524
    iput-object v3, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 525
    iget-object v1, v0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    add-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_2

    .line 526
    iget-object v5, v0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    invoke-virtual {v0, v5}, La/i/a/a/x;->a(La/i/a/a/x$c;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 527
    iget-object v5, v0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    iget-object v5, v5, La/i/a/a/x$c;->d:La/i/a/a/j0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, La/i/a/a/j0;->a(Z)V

    .line 528
    iget-object v5, v0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 529
    :cond_2
    iget-object v1, v0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 530
    iget-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v1, v1, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    .line 531
    invoke-virtual {v1}, La/i/a/a/a1/r$a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v5, v5, La/i/a/a/f0;->e:J

    goto :goto_1

    :cond_3
    iget-object v5, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v5, v5, La/i/a/a/f0;->m:J

    .line 532
    :goto_1
    iget-object v7, v0, La/i/a/a/x;->G:La/i/a/a/x$e;

    const/4 v8, 0x4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_5

    .line 533
    invoke-virtual {v0, v7, v12}, La/i/a/a/x;->a(La/i/a/a/x$e;Z)Landroid/util/Pair;

    move-result-object v1

    .line 534
    iput-object v11, v0, La/i/a/a/x;->G:La/i/a/a/x$e;

    if-nez v1, :cond_4

    .line 535
    invoke-virtual {v0, v8}, La/i/a/a/x;->b(I)V

    const/4 v1, 0x0

    .line 536
    invoke-virtual {v0, v1, v1, v12, v1}, La/i/a/a/x;->a(ZZZZ)V

    return-void

    .line 537
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 538
    iget-object v4, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3}, La/i/a/a/e0;->a(Ljava/lang/Object;J)La/i/a/a/a1/r$a;

    move-result-object v1

    :goto_2
    move-wide v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_5
    cmp-long v7, v5, v9

    if-nez v7, :cond_7

    .line 539
    invoke-virtual {v4}, La/i/a/a/p0;->e()Z

    move-result v7

    if-nez v7, :cond_7

    .line 540
    invoke-virtual {v4}, La/i/a/a/p0;->a()I

    move-result v1

    .line 541
    invoke-virtual {v0, v4, v1, v9, v10}, La/i/a/a/x;->a(La/i/a/a/p0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 542
    iget-object v2, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v3, v7, v8}, La/i/a/a/e0;->a(Ljava/lang/Object;J)La/i/a/a/a1/r$a;

    move-result-object v2

    .line 543
    invoke-virtual {v2}, La/i/a/a/a1/r$a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 544
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_6
    move-wide v3, v5

    goto :goto_3

    .line 545
    :cond_7
    iget-object v7, v1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v3, :cond_9

    .line 546
    iget-object v1, v1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, La/i/a/a/x;->a(Ljava/lang/Object;La/i/a/a/p0;La/i/a/a/p0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 547
    invoke-virtual {v0, v8}, La/i/a/a/x;->b(I)V

    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1, v1, v12, v1}, La/i/a/a/x;->a(ZZZZ)V

    return-void

    .line 549
    :cond_8
    iget-object v2, v0, La/i/a/a/x;->n:La/i/a/a/p0$b;

    .line 550
    invoke-virtual {v4, v1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1, v2, v12}, La/i/a/a/p0;->a(ILa/i/a/a/p0$b;Z)La/i/a/a/p0$b;

    move-result-object v1

    .line 551
    iget v1, v1, La/i/a/a/p0$b;->b:I

    .line 552
    invoke-virtual {v0, v4, v1, v9, v10}, La/i/a/a/x;->a(La/i/a/a/p0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 553
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 554
    iget-object v4, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3}, La/i/a/a/e0;->a(Ljava/lang/Object;J)La/i/a/a/a1/r$a;

    move-result-object v1

    goto :goto_2

    :goto_3
    move-object v14, v2

    move-wide/from16 v17, v3

    goto :goto_4

    .line 555
    :cond_9
    invoke-virtual {v1}, La/i/a/a/a1/r$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 556
    iget-object v2, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-object v1, v1, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6}, La/i/a/a/e0;->a(Ljava/lang/Object;J)La/i/a/a/a1/r$a;

    move-result-object v1

    :cond_a
    move-object v2, v1

    move-object v14, v2

    move-wide/from16 v17, v5

    .line 557
    :goto_4
    iget-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v1, v1, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    invoke-virtual {v1, v14}, La/i/a/a/a1/r$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1e

    cmp-long v1, v5, v17

    if-nez v1, :cond_1e

    .line 558
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-wide v4, v0, La/i/a/a/x;->H:J

    .line 559
    iget-object v6, v1, La/i/a/a/e0;->h:La/i/a/a/c0;

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v6, :cond_b

    goto :goto_7

    .line 560
    :cond_b
    iget-wide v2, v6, La/i/a/a/c0;->n:J

    move-wide v13, v2

    const/4 v2, 0x0

    .line 561
    :goto_5
    iget-object v3, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v15, v3

    if-ge v2, v15, :cond_f

    .line 562
    aget-object v15, v3, v2

    check-cast v15, La/i/a/a/o;

    .line 563
    iget v15, v15, La/i/a/a/o;->d:I

    if-eqz v15, :cond_e

    .line 564
    aget-object v15, v3, v2

    .line 565
    check-cast v15, La/i/a/a/o;

    .line 566
    iget-object v15, v15, La/i/a/a/o;->e:La/i/a/a/a1/x;

    .line 567
    iget-object v11, v6, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    aget-object v11, v11, v2

    if-eq v15, v11, :cond_c

    goto :goto_6

    .line 568
    :cond_c
    aget-object v3, v3, v2

    check-cast v3, La/i/a/a/o;

    .line 569
    iget-wide v9, v3, La/i/a/a/o;->h:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_d

    move-wide v2, v7

    goto :goto_7

    .line 570
    :cond_d
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    goto :goto_5

    :cond_f
    move-wide v2, v13

    .line 571
    :goto_7
    invoke-virtual {v1}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object v6

    move-object v11, v6

    const/4 v6, 0x0

    :goto_8
    if-eqz v11, :cond_1c

    .line 572
    iget-object v9, v11, La/i/a/a/c0;->f:La/i/a/a/d0;

    if-nez v6, :cond_10

    .line 573
    invoke-virtual {v1, v9}, La/i/a/a/e0;->a(La/i/a/a/d0;)La/i/a/a/d0;

    move-result-object v6

    goto :goto_b

    .line 574
    :cond_10
    invoke-virtual {v1, v6, v4, v5}, La/i/a/a/e0;->a(La/i/a/a/c0;J)La/i/a/a/d0;

    move-result-object v10

    if-nez v10, :cond_11

    .line 575
    invoke-virtual {v1, v6}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    move-result v1

    goto :goto_a

    .line 576
    :cond_11
    iget-wide v13, v9, La/i/a/a/d0;->b:J

    iget-wide v7, v10, La/i/a/a/d0;->b:J

    cmp-long v7, v13, v7

    if-nez v7, :cond_12

    iget-object v7, v9, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-object v8, v10, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    invoke-virtual {v7, v8}, La/i/a/a/a1/r$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v12

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_13

    .line 577
    invoke-virtual {v1, v6}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    move-result v1

    :goto_a
    xor-int v2, v12, v1

    goto/16 :goto_12

    :cond_13
    move-object v6, v10

    .line 578
    :goto_b
    iget-wide v7, v9, La/i/a/a/d0;->c:J

    .line 579
    iget-wide v13, v6, La/i/a/a/d0;->c:J

    cmp-long v10, v7, v13

    if-nez v10, :cond_14

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move-object v10, v6

    goto :goto_c

    :cond_14
    new-instance v10, La/i/a/a/d0;

    iget-object v13, v6, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    move-object v14, v13

    iget-wide v12, v6, La/i/a/a/d0;->b:J

    move-wide/from16 v19, v4

    iget-wide v4, v6, La/i/a/a/d0;->d:J

    move-wide/from16 v21, v2

    iget-wide v2, v6, La/i/a/a/d0;->e:J

    iget-boolean v15, v6, La/i/a/a/d0;->f:Z

    iget-boolean v0, v6, La/i/a/a/d0;->g:Z

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move-wide/from16 v26, v12

    move-wide/from16 v28, v7

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v15

    move/from16 v35, v0

    invoke-direct/range {v24 .. v35}, La/i/a/a/d0;-><init>(La/i/a/a/a1/r$a;JJJJZZ)V

    .line 580
    :goto_c
    iput-object v10, v11, La/i/a/a/c0;->f:La/i/a/a/d0;

    .line 581
    iget-wide v2, v9, La/i/a/a/d0;->e:J

    iget-wide v4, v6, La/i/a/a/d0;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v7

    if-eqz v0, :cond_16

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1b

    .line 582
    iget-wide v2, v6, La/i/a/a/d0;->e:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_17

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_f

    .line 583
    :cond_17
    iget-wide v4, v11, La/i/a/a/c0;->n:J

    add-long/2addr v2, v4

    .line 584
    :goto_f
    iget-object v0, v1, La/i/a/a/e0;->h:La/i/a/a/c0;

    if-ne v11, v0, :cond_19

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v21, v4

    if-eqz v0, :cond_18

    cmp-long v0, v21, v2

    if-ltz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    .line 585
    :goto_10
    invoke-virtual {v1, v11}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :cond_1b
    const-wide/high16 v4, -0x8000000000000000L

    .line 586
    iget-object v0, v11, La/i/a/a/c0;->k:La/i/a/a/c0;

    move-wide v7, v4

    move-object v6, v11

    move-wide/from16 v4, v19

    move-wide/from16 v2, v21

    const/4 v12, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1c
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-nez v2, :cond_1d

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 587
    invoke-virtual {v0, v1}, La/i/a/a/x;->b(Z)V

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p0

    goto :goto_16

    .line 588
    :cond_1e
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v1}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 589
    :cond_1f
    :goto_13
    iget-object v1, v1, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-eqz v1, :cond_20

    .line 590
    iget-object v4, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v4, v4, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    invoke-virtual {v4, v14}, La/i/a/a/a1/r$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 591
    iget-object v4, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-object v5, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    invoke-virtual {v4, v5}, La/i/a/a/e0;->a(La/i/a/a/d0;)La/i/a/a/d0;

    move-result-object v4

    iput-object v4, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    goto :goto_13

    .line 592
    :cond_20
    invoke-virtual {v14}, La/i/a/a/a1/r$a;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    move-wide/from16 v2, v17

    .line 593
    :goto_14
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 594
    iget-object v4, v1, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 595
    iget-object v1, v1, La/i/a/a/e0;->h:La/i/a/a/c0;

    if-eq v4, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    .line 596
    :goto_15
    invoke-virtual {v0, v14, v2, v3, v1}, La/i/a/a/x;->a(La/i/a/a/a1/r$a;JZ)J

    move-result-wide v15

    .line 597
    iget-object v13, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 598
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v19

    .line 599
    invoke-virtual/range {v13 .. v20}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    :goto_16
    const/4 v1, 0x0

    .line 600
    :goto_17
    invoke-virtual {v0, v1}, La/i/a/a/x;->a(Z)V

    return-void
.end method

.method public final a(La/i/a/a/x$e;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 355
    iget-object v2, v1, La/i/a/a/x;->r:La/i/a/a/x$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/i/a/a/x$d;->a(I)V

    .line 356
    invoke-virtual {v1, v0, v3}, La/i/a/a/x;->a(La/i/a/a/x$e;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 357
    iget-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-boolean v9, v1, La/i/a/a/x;->D:Z

    iget-object v10, v1, La/i/a/a/x;->m:La/i/a/a/p0$c;

    invoke-virtual {v2, v9, v10}, La/i/a/a/f0;->a(ZLa/i/a/a/p0$c;)La/i/a/a/a1/r$a;

    move-result-object v2

    move-object v15, v2

    move v2, v3

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_1

    .line 358
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 360
    iget-object v12, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v12, v9, v10, v11}, La/i/a/a/e0;->a(Ljava/lang/Object;J)La/i/a/a/a1/r$a;

    move-result-object v9

    .line 361
    invoke-virtual {v9}, La/i/a/a/a1/r$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v3

    move-wide v12, v5

    goto :goto_0

    .line 362
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 363
    iget-wide v14, v0, La/i/a/a/x$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    move-object v15, v9

    move-wide/from16 v18, v10

    :goto_1
    const/4 v9, 0x2

    .line 364
    :try_start_0
    iget-object v10, v1, La/i/a/a/x;->x:La/i/a/a/a1/r;

    if-eqz v10, :cond_b

    iget v10, v1, La/i/a/a/x;->F:I

    if-lez v10, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 365
    invoke-virtual {v1, v0}, La/i/a/a/x;->b(I)V

    .line 366
    invoke-virtual {v1, v4, v4, v3, v4}, La/i/a/a/x;->a(ZZZZ)V

    goto/16 :goto_6

    .line 367
    :cond_4
    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    invoke-virtual {v15, v0}, La/i/a/a/a1/r$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 369
    iget-object v0, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    if-eqz v0, :cond_5

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    .line 370
    iget-object v0, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    iget-object v5, v1, La/i/a/a/x;->v:La/i/a/a/n0;

    .line 371
    invoke-interface {v0, v12, v13, v5}, La/i/a/a/a1/q;->a(JLa/i/a/a/n0;)J

    move-result-wide v5

    goto :goto_2

    :cond_5
    move-wide v5, v12

    .line 372
    :goto_2
    invoke-static {v5, v6}, La/i/a/a/p;->b(J)J

    move-result-wide v7

    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v10, v0, La/i/a/a/f0;->m:J

    invoke-static {v10, v11}, La/i/a/a/p;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_8

    .line 373
    iget-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v3, v0, La/i/a/a/f0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget-object v14, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 375
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v20

    move-wide/from16 v16, v3

    .line 376
    invoke-virtual/range {v14 .. v21}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v0

    iput-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    if-eqz v2, :cond_6

    .line 377
    iget-object v0, v1, La/i/a/a/x;->r:La/i/a/a/x$d;

    invoke-virtual {v0, v9}, La/i/a/a/x$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v5, v12

    .line 378
    :cond_8
    :try_start_1
    iget-object v0, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 379
    iget-object v7, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 380
    iget-object v0, v0, La/i/a/a/e0;->h:La/i/a/a/c0;

    if-eq v7, v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v4

    .line 381
    :goto_3
    invoke-virtual {v1, v15, v5, v6, v0}, La/i/a/a/x;->a(La/i/a/a/a1/r$a;JZ)J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    or-int/2addr v2, v3

    move-wide/from16 v16, v5

    goto :goto_7

    .line 382
    :cond_b
    :goto_5
    iput-object v0, v1, La/i/a/a/x;->G:La/i/a/a/x$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-wide/from16 v16, v12

    .line 383
    :goto_7
    iget-object v14, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 384
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v20

    .line 385
    invoke-virtual/range {v14 .. v21}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v0

    iput-object v0, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    if-eqz v2, :cond_c

    .line 386
    iget-object v0, v1, La/i/a/a/x;->r:La/i/a/a/x$d;

    invoke-virtual {v0, v9}, La/i/a/a/x$d;->b(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 387
    iget-object v14, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 388
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v20

    move-wide/from16 v16, v12

    .line 389
    invoke-virtual/range {v14 .. v21}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v3

    iput-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    if-eqz v2, :cond_d

    .line 390
    iget-object v2, v1, La/i/a/a/x;->r:La/i/a/a/x$d;

    invoke-virtual {v2, v9}, La/i/a/a/x$d;->b(I)V

    .line 391
    :cond_d
    throw v0
.end method

.method public final a(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 683
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 684
    iget-object v1, v1, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-nez v1, :cond_0

    .line 685
    iget-object v2, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v2, v2, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    :goto_0
    move-object v15, v2

    .line 686
    iget-object v2, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    .line 687
    invoke-virtual {v2, v15}, La/i/a/a/a1/r$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 688
    iget-object v14, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 689
    new-instance v13, La/i/a/a/f0;

    move-object v3, v13

    iget-object v4, v14, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v5, v14, La/i/a/a/f0;->b:Ljava/lang/Object;

    iget-object v6, v14, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v7, v14, La/i/a/a/f0;->d:J

    iget-wide v9, v14, La/i/a/a/f0;->e:J

    iget v11, v14, La/i/a/a/f0;->f:I

    iget-boolean v12, v14, La/i/a/a/f0;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, La/i/a/a/f0;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, La/i/a/a/f0;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, La/i/a/a/f0;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, La/i/a/a/f0;-><init>(La/i/a/a/p0;Ljava/lang/Object;La/i/a/a/a1/r$a;JJIZLa/i/a/a/a1/b0;La/i/a/a/c1/l;La/i/a/a/a1/r$a;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 690
    iput-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    .line 691
    :goto_1
    iget-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    if-nez v23, :cond_2

    iget-wide v2, v1, La/i/a/a/f0;->m:J

    goto :goto_2

    .line 692
    :cond_2
    invoke-virtual/range {v23 .. v23}, La/i/a/a/c0;->c()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v1, La/i/a/a/f0;->k:J

    .line 693
    iget-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v2

    iput-wide v2, v1, La/i/a/a/f0;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    .line 694
    iget-boolean v2, v1, La/i/a/a/c0;->d:Z

    if-eqz v2, :cond_4

    .line 695
    invoke-virtual {v1}, La/i/a/a/c0;->d()La/i/a/a/a1/b0;

    move-result-object v2

    .line 696
    invoke-virtual {v1}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v1

    .line 697
    iget-object v3, v0, La/i/a/a/x;->h:La/i/a/a/b0;

    iget-object v4, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    iget-object v1, v1, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    check-cast v3, La/i/a/a/s;

    invoke-virtual {v3, v4, v2, v1}, La/i/a/a/s;->a([La/i/a/a/k0;La/i/a/a/a1/b0;La/i/a/a/c1/i;)V

    :cond_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 417
    iget-boolean v0, p0, La/i/a/a/x;->E:Z

    if-eq v0, p1, :cond_1

    .line 418
    iput-boolean p1, p0, La/i/a/a/x;->E:Z

    if-nez p1, :cond_1

    .line 419
    iget-object p1, p0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 420
    move-object v3, v2

    check-cast v3, La/i/a/a/o;

    .line 421
    iget v3, v3, La/i/a/a/o;->d:I

    if-nez v3, :cond_0

    .line 422
    check-cast v2, La/i/a/a/o;

    invoke-virtual {v2}, La/i/a/a/o;->l()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 423
    monitor-enter p0

    const/4 p1, 0x1

    .line 424
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 426
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 427
    iget-boolean p1, p0, La/i/a/a/x;->E:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v1, p2, p2}, La/i/a/a/x;->a(ZZZZ)V

    .line 428
    iget-object p1, p0, La/i/a/a/x;->r:La/i/a/a/x$d;

    iget p2, p0, La/i/a/a/x;->F:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, La/i/a/a/x$d;->a(I)V

    .line 429
    iput v0, p0, La/i/a/a/x;->F:I

    .line 430
    iget-object p1, p0, La/i/a/a/x;->h:La/i/a/a/b0;

    check-cast p1, La/i/a/a/s;

    .line 431
    invoke-virtual {p1, v1}, La/i/a/a/s;->a(Z)V

    .line 432
    invoke-virtual {p0, v1}, La/i/a/a/x;->b(I)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 433
    iget-object v0, v1, La/i/a/a/x;->j:La/i/a/a/f1/w;

    .line 434
    iget-object v0, v0, La/i/a/a/f1/w;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 435
    iput-boolean v2, v1, La/i/a/a/x;->B:Z

    .line 436
    iget-object v0, v1, La/i/a/a/x;->q:La/i/a/a/t;

    .line 437
    iget-object v0, v0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    .line 438
    iget-boolean v3, v0, La/i/a/a/f1/u;->b:Z

    if-eqz v3, :cond_0

    .line 439
    invoke-virtual {v0}, La/i/a/a/f1/u;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La/i/a/a/f1/u;->a(J)V

    .line 440
    iput-boolean v2, v0, La/i/a/a/f1/u;->b:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 441
    iput-wide v3, v1, La/i/a/a/x;->H:J

    .line 442
    iget-object v3, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v4, v3

    move v5, v2

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 443
    :try_start_0
    invoke-virtual {v1, v0}, La/i/a/a/x;->a(La/i/a/a/k0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 444
    invoke-static {v6, v7, v0}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 445
    iget-object v3, v1, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    .line 446
    check-cast v0, La/i/a/a/o;

    :try_start_1
    invoke-virtual {v0}, La/i/a/a/o;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 447
    invoke-static {v6, v0, v7}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-array v0, v2, [La/i/a/a/k0;

    .line 448
    iput-object v0, v1, La/i/a/a/x;->y:[La/i/a/a/k0;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 449
    iput-object v0, v1, La/i/a/a/x;->G:La/i/a/a/x$e;

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_5

    .line 450
    iget-object v3, v1, La/i/a/a/x;->G:La/i/a/a/x$e;

    if-nez v3, :cond_4

    iget-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v3, v3, La/i/a/a/f0;->a:La/i/a/a/p0;

    invoke-virtual {v3}, La/i/a/a/p0;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 451
    iget-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v4, v3, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v3, v3, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-object v3, v3, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    iget-object v5, v1, La/i/a/a/x;->n:La/i/a/a/p0$b;

    invoke-virtual {v4, v3, v5}, La/i/a/a/p0;->a(Ljava/lang/Object;La/i/a/a/p0$b;)La/i/a/a/p0$b;

    .line 452
    iget-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v3, v3, La/i/a/a/f0;->m:J

    iget-object v5, v1, La/i/a/a/x;->n:La/i/a/a/p0$b;

    .line 453
    iget-wide v6, v5, La/i/a/a/p0$b;->d:J

    add-long/2addr v6, v3

    .line 454
    new-instance v3, La/i/a/a/x$e;

    sget-object v4, La/i/a/a/p0;->a:La/i/a/a/p0;

    iget v5, v5, La/i/a/a/p0$b;->b:I

    invoke-direct {v3, v4, v5, v6, v7}, La/i/a/a/x$e;-><init>(La/i/a/a/p0;IJ)V

    iput-object v3, v1, La/i/a/a/x;->G:La/i/a/a/x$e;

    :cond_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v3, p3

    .line 455
    :goto_6
    iget-object v4, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, La/i/a/a/e0;->a(Z)V

    .line 456
    invoke-virtual {v1, v2}, La/i/a/a/x;->c(Z)V

    if-eqz p4, :cond_7

    .line 457
    iget-object v4, v1, La/i/a/a/x;->u:La/i/a/a/e0;

    sget-object v5, La/i/a/a/p0;->a:La/i/a/a/p0;

    .line 458
    iput-object v5, v4, La/i/a/a/e0;->d:La/i/a/a/p0;

    .line 459
    iget-object v4, v1, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    .line 460
    iget-object v5, v5, La/i/a/a/x$c;->d:La/i/a/a/j0;

    invoke-virtual {v5, v2}, La/i/a/a/j0;->a(Z)V

    goto :goto_7

    .line 461
    :cond_6
    iget-object v4, v1, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 462
    iput v2, v1, La/i/a/a/x;->I:I

    :cond_7
    if-eqz v3, :cond_8

    .line 463
    iget-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-boolean v4, v1, La/i/a/a/x;->D:Z

    iget-object v5, v1, La/i/a/a/x;->m:La/i/a/a/p0$c;

    .line 464
    invoke-virtual {v2, v4, v5}, La/i/a/a/f0;->a(ZLa/i/a/a/p0$c;)La/i/a/a/a1/r$a;

    move-result-object v2

    goto :goto_8

    :cond_8
    iget-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v2, v2, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    move-wide/from16 v21, v4

    goto :goto_9

    .line 465
    :cond_9
    iget-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v6, v2, La/i/a/a/f0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_a

    move-wide v10, v4

    goto :goto_a

    .line 466
    :cond_a
    iget-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v2, v2, La/i/a/a/f0;->e:J

    move-wide v10, v2

    .line 467
    :goto_a
    new-instance v2, La/i/a/a/f0;

    if-eqz p4, :cond_b

    sget-object v3, La/i/a/a/p0;->a:La/i/a/a/p0;

    goto :goto_b

    :cond_b
    iget-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v3, v3, La/i/a/a/f0;->a:La/i/a/a/p0;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_c

    move-object v6, v0

    goto :goto_c

    :cond_c
    iget-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v3, v3, La/i/a/a/f0;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v12, v3, La/i/a/a/f0;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_d

    sget-object v3, La/i/a/a/a1/b0;->g:La/i/a/a/a1/b0;

    goto :goto_d

    :cond_d
    iget-object v3, v3, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_e

    iget-object v3, v1, La/i/a/a/x;->g:La/i/a/a/c1/l;

    goto :goto_e

    :cond_e
    iget-object v3, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v3, v3, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, La/i/a/a/f0;-><init>(La/i/a/a/p0;Ljava/lang/Object;La/i/a/a/a1/r$a;JJIZLa/i/a/a/a1/b0;La/i/a/a/c1/l;La/i/a/a/a1/r$a;JJJ)V

    iput-object v2, v1, La/i/a/a/x;->w:La/i/a/a/f0;

    if-eqz p2, :cond_10

    .line 468
    iget-object v2, v1, La/i/a/a/x;->x:La/i/a/a/a1/r;

    if-eqz v2, :cond_10

    .line 469
    check-cast v2, La/i/a/a/a1/k;

    .line 470
    iget-object v3, v2, La/i/a/a/a1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 471
    iget-object v3, v2, La/i/a/a/a1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 472
    iput-object v0, v2, La/i/a/a/a1/k;->c:Landroid/os/Looper;

    .line 473
    iput-object v0, v2, La/i/a/a/a1/k;->d:La/i/a/a/p0;

    .line 474
    iput-object v0, v2, La/i/a/a/a1/k;->e:Ljava/lang/Object;

    .line 475
    invoke-virtual {v2}, La/i/a/a/a1/k;->b()V

    .line 476
    :cond_f
    iput-object v0, v1, La/i/a/a/x;->x:La/i/a/a/a1/r;

    :cond_10
    return-void
.end method

.method public final a([ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 651
    new-array v1, v1, [La/i/a/a/k0;

    iput-object v1, v0, La/i/a/a/x;->y:[La/i/a/a/k0;

    .line 652
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 653
    iget-object v1, v1, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 654
    invoke-virtual {v1}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v1

    const/4 v3, 0x0

    .line 655
    :goto_0
    iget-object v4, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 656
    invoke-virtual {v1, v3}, La/i/a/a/c1/l;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 657
    iget-object v4, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    aget-object v4, v4, v3

    check-cast v4, La/i/a/a/o;

    invoke-virtual {v4}, La/i/a/a/o;->l()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 658
    :goto_1
    iget-object v5, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v5, v5

    if-ge v3, v5, :cond_8

    .line 659
    invoke-virtual {v1, v3}, La/i/a/a/c1/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 660
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 661
    iget-object v7, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 662
    iget-object v7, v7, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 663
    iget-object v8, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    aget-object v8, v8, v3

    .line 664
    iget-object v9, v0, La/i/a/a/x;->y:[La/i/a/a/k0;

    aput-object v8, v9, v4

    .line 665
    move-object v4, v8

    check-cast v4, La/i/a/a/o;

    .line 666
    iget v9, v4, La/i/a/a/o;->d:I

    if-nez v9, :cond_5

    .line 667
    invoke-virtual {v7}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v9

    .line 668
    iget-object v10, v9, La/i/a/a/c1/l;->b:[La/i/a/a/l0;

    aget-object v10, v10, v3

    .line 669
    iget-object v9, v9, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    .line 670
    iget-object v9, v9, La/i/a/a/c1/i;->b:[La/i/a/a/c1/h;

    aget-object v9, v9, v3

    .line 671
    invoke-static {v9}, La/i/a/a/x;->a(La/i/a/a/c1/h;)[La/i/a/a/z;

    move-result-object v9

    .line 672
    iget-boolean v11, v0, La/i/a/a/x;->A:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    iget-object v11, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v11, v11, La/i/a/a/f0;->f:I

    const/4 v13, 0x3

    if-ne v11, v13, :cond_2

    move v11, v12

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v11, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 673
    :goto_3
    iget-object v13, v7, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    aget-object v13, v13, v3

    iget-wide v14, v0, La/i/a/a/x;->H:J

    move/from16 v16, v3

    .line 674
    iget-wide v2, v7, La/i/a/a/c0;->n:J

    .line 675
    iget v7, v4, La/i/a/a/o;->d:I

    if-nez v7, :cond_4

    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lv/u/v;->d(Z)V

    .line 676
    iput-object v10, v4, La/i/a/a/o;->b:La/i/a/a/l0;

    .line 677
    iput v12, v4, La/i/a/a/o;->d:I

    .line 678
    invoke-virtual {v4, v5}, La/i/a/a/o;->a(Z)V

    .line 679
    invoke-virtual {v4, v9, v13, v2, v3}, La/i/a/a/o;->a([La/i/a/a/z;La/i/a/a/a1/x;J)V

    .line 680
    invoke-virtual {v4, v14, v15, v5}, La/i/a/a/o;->a(JZ)V

    .line 681
    iget-object v2, v0, La/i/a/a/x;->q:La/i/a/a/t;

    invoke-virtual {v2, v8}, La/i/a/a/t;->a(La/i/a/a/k0;)V

    if-eqz v11, :cond_6

    .line 682
    invoke-virtual {v4}, La/i/a/a/o;->m()V

    goto :goto_5

    :cond_5
    move/from16 v16, v3

    :cond_6
    :goto_5
    move v4, v6

    goto :goto_6

    :cond_7
    move/from16 v16, v3

    :goto_6
    add-int/lit8 v3, v16, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final a(La/i/a/a/x$c;)Z
    .locals 11

    .line 484
    iget-object v0, p1, La/i/a/a/x$c;->g:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 485
    iget-object v0, p1, La/i/a/a/x$c;->d:La/i/a/a/j0;

    .line 486
    iget-object v3, v0, La/i/a/a/j0;->c:La/i/a/a/p0;

    .line 487
    iget v7, v0, La/i/a/a/j0;->g:I

    .line 488
    iget-wide v4, v0, La/i/a/a/j0;->h:J

    .line 489
    invoke-static {v4, v5}, La/i/a/a/p;->a(J)J

    move-result-wide v8

    .line 490
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    .line 491
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-virtual {v3}, La/i/a/a/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    .line 493
    :cond_1
    :try_start_0
    iget-object v5, p0, La/i/a/a/x;->m:La/i/a/a/p0$c;

    iget-object v6, p0, La/i/a/a/x;->n:La/i/a/a/p0$b;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, La/i/a/a/p0;->a(La/i/a/a/p0$c;La/i/a/a/p0$b;IJ)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 494
    :cond_2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v4, v10

    :goto_1
    if-nez v4, :cond_4

    return v2

    .line 495
    :cond_4
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 496
    invoke-virtual {v0, v1}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 497
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 498
    iput v0, p1, La/i/a/a/x$c;->e:I

    .line 499
    iput-wide v1, p1, La/i/a/a/x$c;->f:J

    .line 500
    iput-object v3, p1, La/i/a/a/x$c;->g:Ljava/lang/Object;

    goto :goto_2

    .line 501
    :cond_5
    iget-object v3, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v3, v3, La/i/a/a/f0;->a:La/i/a/a/p0;

    invoke-virtual {v3, v0}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    .line 502
    :cond_6
    iput v0, p1, La/i/a/a/x$c;->e:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 45
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v0, v0, La/i/a/a/f0;->k:J

    invoke-virtual {p0, v0, v1}, La/i/a/a/x;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v2, v1, La/i/a/a/f0;->f:I

    move/from16 v11, p1

    if-eq v2, v11, :cond_0

    .line 2
    new-instance v2, La/i/a/a/f0;

    move-object v3, v2

    iget-object v4, v1, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v5, v1, La/i/a/a/f0;->b:Ljava/lang/Object;

    iget-object v6, v1, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v7, v1, La/i/a/a/f0;->d:J

    iget-wide v9, v1, La/i/a/a/f0;->e:J

    iget-boolean v12, v1, La/i/a/a/f0;->g:Z

    iget-object v13, v1, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    iget-object v14, v1, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    iget-object v15, v1, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, La/i/a/a/f0;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, La/i/a/a/f0;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, La/i/a/a/f0;->m:J

    move-wide/from16 v20, v1

    move/from16 v11, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, La/i/a/a/f0;-><init>(La/i/a/a/p0;Ljava/lang/Object;La/i/a/a/a1/r$a;JJIZLa/i/a/a/a1/b0;La/i/a/a/c1/l;La/i/a/a/a1/r$a;JJJ)V

    move-object/from16 v1, v22

    .line 3
    iput-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 14
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 15
    invoke-virtual {v0}, La/i/a/a/e0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 16
    iget-object v0, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 17
    iget-wide v0, v0, La/i/a/a/c0;->n:J

    add-long/2addr p1, v0

    .line 18
    :goto_0
    iput-wide p1, p0, La/i/a/a/x;->H:J

    .line 19
    iget-object p1, p0, La/i/a/a/x;->q:La/i/a/a/t;

    iget-wide v0, p0, La/i/a/a/x;->H:J

    .line 20
    iget-object p1, p1, La/i/a/a/t;->a:La/i/a/a/f1/u;

    invoke-virtual {p1, v0, v1}, La/i/a/a/f1/u;->a(J)V

    .line 21
    iget-object p1, p0, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 22
    iget-wide v3, p0, La/i/a/a/x;->H:J

    check-cast v2, La/i/a/a/o;

    .line 23
    iput-boolean v0, v2, La/i/a/a/o;->i:Z

    .line 24
    iput-wide v3, v2, La/i/a/a/o;->h:J

    .line 25
    invoke-virtual {v2, v3, v4, v0}, La/i/a/a/o;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {p1}, La/i/a/a/e0;->b()La/i/a/a/c0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p2, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    invoke-virtual {p2}, La/i/a/a/c1/i;->a()[La/i/a/a/c1/h;

    move-result-object p2

    .line 29
    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v3}, La/i/a/a/c1/h;->f()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_3
    iget-object p1, p1, La/i/a/a/c0;->k:La/i/a/a/c0;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b(La/i/a/a/a1/q;)V
    .locals 2

    .line 41
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 42
    iget-object v0, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    iget-wide v0, p0, La/i/a/a/x;->H:J

    invoke-virtual {p1, v0, v1}, La/i/a/a/e0;->a(J)V

    .line 44
    invoke-virtual {p0}, La/i/a/a/x;->d()V

    return-void
.end method

.method public synthetic b(La/i/a/a/j0;)V
    .locals 2

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, La/i/a/a/x;->a(La/i/a/a/j0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 33
    invoke-static {v0, v1, p1}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(La/i/a/a/k0;)V
    .locals 3

    .line 35
    move-object v0, p1

    check-cast v0, La/i/a/a/o;

    .line 36
    iget v0, v0, La/i/a/a/o;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    check-cast p1, La/i/a/a/o;

    .line 38
    iget v0, p1, La/i/a/a/o;->d:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 39
    iput v2, p1, La/i/a/a/o;->d:I

    .line 40
    invoke-virtual {p1}, La/i/a/a/o;->k()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 4
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 5
    iget-object v0, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 6
    iget-object v0, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v2, v0, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    .line 7
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v0, v0, La/i/a/a/f0;->m:J

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1, v3}, La/i/a/a/x;->a(La/i/a/a/a1/r$a;JZ)J

    move-result-wide v3

    .line 9
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v0, v0, La/i/a/a/f0;->m:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v5, v1, La/i/a/a/f0;->e:J

    .line 11
    invoke-virtual {p0}, La/i/a/a/x;->b()J

    move-result-wide v7

    .line 12
    invoke-virtual/range {v1 .. v8}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, La/i/a/a/x;->r:La/i/a/a/x$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La/i/a/a/x$d;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(La/i/a/a/a1/q;)V
    .locals 21

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 17
    iget-object v1, v1, La/i/a/a/e0;->i:La/i/a/a/c0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 19
    iget-object v1, v1, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 20
    iget-object v3, v0, La/i/a/a/x;->q:La/i/a/a/t;

    .line 21
    invoke-virtual {v3}, La/i/a/a/t;->b()La/i/a/a/g0;

    move-result-object v3

    iget v3, v3, La/i/a/a/g0;->a:F

    iget-object v4, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v4, v4, La/i/a/a/f0;->a:La/i/a/a/p0;

    .line 22
    iput-boolean v2, v1, La/i/a/a/c0;->d:Z

    .line 23
    iget-object v2, v1, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    invoke-interface {v2}, La/i/a/a/a1/q;->c()La/i/a/a/a1/b0;

    move-result-object v2

    iput-object v2, v1, La/i/a/a/c0;->l:La/i/a/a/a1/b0;

    .line 24
    invoke-virtual {v1, v3, v4}, La/i/a/a/c0;->a(FLa/i/a/a/p0;)La/i/a/a/c1/l;

    move-result-object v4

    invoke-static {v4}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v5, v2, La/i/a/a/d0;->b:J

    const/4 v7, 0x0

    .line 26
    iget-object v2, v1, La/i/a/a/c0;->h:[La/i/a/a/o;

    array-length v2, v2

    new-array v8, v2, [Z

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, La/i/a/a/c0;->a(La/i/a/a/c1/l;JZ[Z)J

    move-result-wide v11

    .line 27
    iget-wide v2, v1, La/i/a/a/c0;->n:J

    iget-object v4, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v5, v4, La/i/a/a/d0;->b:J

    sub-long v7, v5, v11

    add-long/2addr v7, v2

    iput-wide v7, v1, La/i/a/a/c0;->n:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, La/i/a/a/d0;

    iget-object v10, v4, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    iget-wide v13, v4, La/i/a/a/d0;->c:J

    iget-wide v5, v4, La/i/a/a/d0;->d:J

    iget-wide v7, v4, La/i/a/a/d0;->e:J

    iget-boolean v3, v4, La/i/a/a/d0;->f:Z

    iget-boolean v4, v4, La/i/a/a/d0;->g:Z

    move-object v9, v2

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, La/i/a/a/d0;-><init>(La/i/a/a/a1/r$a;JJJJZZ)V

    .line 29
    :goto_1
    iput-object v2, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    .line 30
    invoke-virtual {v1}, La/i/a/a/c0;->d()La/i/a/a/a1/b0;

    move-result-object v2

    invoke-virtual {v1}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v1

    .line 31
    iget-object v3, v0, La/i/a/a/x;->h:La/i/a/a/b0;

    iget-object v4, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    iget-object v1, v1, La/i/a/a/c1/l;->c:La/i/a/a/c1/i;

    check-cast v3, La/i/a/a/s;

    invoke-virtual {v3, v4, v2, v1}, La/i/a/a/s;->a([La/i/a/a/k0;La/i/a/a/a1/b0;La/i/a/a/c1/i;)V

    .line 32
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v1}, La/i/a/a/e0;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v1}, La/i/a/a/e0;->a()La/i/a/a/c0;

    move-result-object v1

    .line 34
    iget-object v1, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v1, v1, La/i/a/a/d0;->b:J

    invoke-virtual {v0, v1, v2}, La/i/a/a/x;->b(J)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, La/i/a/a/x;->a(La/i/a/a/c0;)V

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->d()V

    return-void
.end method

.method public declared-synchronized c(La/i/a/a/j0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/x;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, La/i/a/a/j0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-boolean v2, v1, La/i/a/a/f0;->g:Z

    move/from16 v12, p1

    if-eq v2, v12, :cond_0

    .line 8
    new-instance v2, La/i/a/a/f0;

    move-object v3, v2

    iget-object v4, v1, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v5, v1, La/i/a/a/f0;->b:Ljava/lang/Object;

    iget-object v6, v1, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v7, v1, La/i/a/a/f0;->d:J

    iget-wide v9, v1, La/i/a/a/f0;->e:J

    iget v11, v1, La/i/a/a/f0;->f:I

    iget-object v13, v1, La/i/a/a/f0;->h:La/i/a/a/a1/b0;

    iget-object v14, v1, La/i/a/a/f0;->i:La/i/a/a/c1/l;

    iget-object v15, v1, La/i/a/a/f0;->j:La/i/a/a/a1/r$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, La/i/a/a/f0;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, La/i/a/a/f0;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, La/i/a/a/f0;->m:J

    move-wide/from16 v20, v1

    move/from16 v12, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, La/i/a/a/f0;-><init>(La/i/a/a/p0;Ljava/lang/Object;La/i/a/a/a1/r$a;JJIZLa/i/a/a/a1/b0;La/i/a/a/c1/l;La/i/a/a/a1/r$a;JJJ)V

    move-object/from16 v1, v22

    .line 9
    iput-object v1, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 10
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 11
    iget-object v0, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 12
    iget-object v1, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    .line 13
    iget-object v0, v0, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v2, v0, La/i/a/a/d0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v4, v0, La/i/a/a/f0;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, La/i/a/a/c0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-object v0, v0, La/i/a/a/d0;->a:La/i/a/a/a1/r$a;

    .line 15
    invoke-virtual {v0}, La/i/a/a/a1/r$a;->a()Z

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

.method public final d()V
    .locals 13

    .line 18
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 19
    iget-object v0, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 20
    iget-boolean v1, v0, La/i/a/a/c0;->d:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    invoke-interface {v1}, La/i/a/a/a1/q;->a()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {p0, v4}, La/i/a/a/x;->c(Z)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1, v2}, La/i/a/a/x;->a(J)J

    move-result-wide v1

    .line 23
    iget-object v3, p0, La/i/a/a/x;->h:La/i/a/a/b0;

    iget-object v5, p0, La/i/a/a/x;->q:La/i/a/a/t;

    .line 24
    invoke-virtual {v5}, La/i/a/a/t;->b()La/i/a/a/g0;

    move-result-object v5

    iget v5, v5, La/i/a/a/g0;->a:F

    .line 25
    check-cast v3, La/i/a/a/s;

    .line 26
    iget-object v6, v3, La/i/a/a/s;->a:La/i/a/a/e1/k;

    invoke-virtual {v6}, La/i/a/a/e1/k;->b()I

    move-result v6

    iget v7, v3, La/i/a/a/s;->k:I

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    .line 27
    :goto_1
    iget-boolean v7, v3, La/i/a/a/s;->m:Z

    if-eqz v7, :cond_3

    iget-wide v9, v3, La/i/a/a/s;->c:J

    goto :goto_2

    :cond_3
    iget-wide v9, v3, La/i/a/a/s;->b:J

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    .line 28
    invoke-static {v9, v10, v5}, La/i/a/a/f1/z;->a(JF)J

    move-result-wide v9

    .line 29
    iget-wide v11, v3, La/i/a/a/s;->d:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    cmp-long v5, v1, v9

    if-gez v5, :cond_7

    .line 30
    iget-boolean v1, v3, La/i/a/a/s;->h:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v4, v8

    :cond_6
    iput-boolean v4, v3, La/i/a/a/s;->l:Z

    goto :goto_3

    .line 31
    :cond_7
    iget-wide v7, v3, La/i/a/a/s;->d:J

    cmp-long v1, v1, v7

    if-gez v1, :cond_8

    if-eqz v6, :cond_9

    .line 32
    :cond_8
    iput-boolean v4, v3, La/i/a/a/s;->l:Z

    .line 33
    :cond_9
    :goto_3
    iget-boolean v1, v3, La/i/a/a/s;->l:Z

    .line 34
    invoke-virtual {p0, v1}, La/i/a/a/x;->c(Z)V

    if-eqz v1, :cond_a

    .line 35
    iget-wide v1, p0, La/i/a/a/x;->H:J

    .line 36
    invoke-virtual {v0}, La/i/a/a/c0;->g()Z

    move-result v3

    invoke-static {v3}, Lv/u/v;->d(Z)V

    .line 37
    iget-wide v3, v0, La/i/a/a/c0;->n:J

    sub-long/2addr v1, v3

    .line 38
    iget-object v0, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    invoke-interface {v0, v1, v2}, La/i/a/a/a1/q;->b(J)Z

    :cond_a
    return-void
.end method

.method public final d(La/i/a/a/j0;)V
    .locals 4

    .line 1
    iget-wide v0, p1, La/i/a/a/j0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La/i/a/a/x;->e(La/i/a/a/j0;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/a/x;->x:La/i/a/a/a1/r;

    if-eqz v0, :cond_3

    iget v0, p0, La/i/a/a/x;->F:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, La/i/a/a/x$c;

    invoke-direct {v0, p1}, La/i/a/a/x$c;-><init>(La/i/a/a/j0;)V

    .line 5
    invoke-virtual {p0, v0}, La/i/a/a/x;->a(La/i/a/a/x$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, La/i/a/a/j0;->a(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    new-instance v1, La/i/a/a/x$c;

    invoke-direct {v1, p1}, La/i/a/a/x$c;-><init>(La/i/a/a/j0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, La/i/a/a/x;->B:Z

    .line 11
    iput-boolean p1, p0, La/i/a/a/x;->A:Z

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, La/i/a/a/x;->k()V

    .line 13
    invoke-virtual {p0}, La/i/a/a/x;->l()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget p1, p1, La/i/a/a/f0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, La/i/a/a/x;->j()V

    .line 16
    iget-object p1, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    invoke-virtual {p1, v1}, La/i/a/a/f1/w;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 17
    iget-object p1, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    invoke-virtual {p1, v1}, La/i/a/a/f1/w;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 8
    iget-object v0, p0, La/i/a/a/x;->r:La/i/a/a/x$d;

    iget-object v1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 9
    iget-object v2, v0, La/i/a/a/x$d;->a:La/i/a/a/f0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, v0, La/i/a/a/x$d;->b:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, La/i/a/a/x$d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, La/i/a/a/x;->l:Landroid/os/Handler;

    iget-object v1, p0, La/i/a/a/x;->r:La/i/a/a/x$d;

    .line 11
    iget v2, v1, La/i/a/a/x$d;->b:I

    .line 12
    iget-boolean v4, v1, La/i/a/a/x$d;->c:Z

    if-eqz v4, :cond_2

    .line 13
    iget v1, v1, La/i/a/a/x$d;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 14
    :goto_2
    iget-object v4, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 15
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v0, p0, La/i/a/a/x;->r:La/i/a/a/x$d;

    iget-object v1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 18
    iput-object v1, v0, La/i/a/a/x$d;->a:La/i/a/a/f0;

    .line 19
    iput v3, v0, La/i/a/a/x$d;->b:I

    .line 20
    iput-boolean v3, v0, La/i/a/a/x$d;->c:Z

    :cond_3
    return-void
.end method

.method public final e(La/i/a/a/j0;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/i/a/a/j0;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    .line 3
    iget-object v1, v1, La/i/a/a/f1/w;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, La/i/a/a/x;->a(La/i/a/a/j0;)V

    .line 5
    iget-object p1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget p1, p1, La/i/a/a/f0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    invoke-virtual {p1, v1}, La/i/a/a/f1/w;->a(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 21
    iput-boolean p1, p0, La/i/a/a/x;->D:Z

    .line 22
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 23
    iput-boolean p1, v0, La/i/a/a/e0;->f:Z

    .line 24
    invoke-virtual {v0}, La/i/a/a/e0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, La/i/a/a/x;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, La/i/a/a/x;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 3
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 4
    iget-object v1, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 5
    iget-object v0, v0, La/i/a/a/e0;->h:La/i/a/a/c0;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, v1, La/i/a/a/c0;->d:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, La/i/a/a/c0;->k:La/i/a/a/c0;

    if-ne v0, v1, :cond_3

    .line 8
    :cond_0
    iget-object v0, p0, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 9
    check-cast v4, La/i/a/a/o;

    invoke-virtual {v4}, La/i/a/a/o;->g()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    invoke-interface {v0}, La/i/a/a/a1/q;->e()V

    :cond_3
    return-void
.end method

.method public final f(La/i/a/a/j0;)V
    .locals 2

    .line 1
    iget-object v0, p1, La/i/a/a/j0;->f:Landroid/os/Handler;

    .line 2
    new-instance v1, La/i/a/a/m;

    invoke-direct {v1, p0, p1}, La/i/a/a/m;-><init>(La/i/a/a/x;La/i/a/a/j0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/i/a/a/x;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, La/i/a/a/f1/w;->a(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, La/i/a/a/x;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, La/i/a/a/x;->a(ZZZZ)V

    .line 2
    iget-object v1, p0, La/i/a/a/x;->h:La/i/a/a/b0;

    check-cast v1, La/i/a/a/s;

    .line 3
    invoke-virtual {v1, v0}, La/i/a/a/s;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, La/i/a/a/x;->b(I)V

    .line 5
    iget-object v1, p0, La/i/a/a/x;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v0, p0, La/i/a/a/x;->z:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/g0;

    invoke-virtual {p0, p1}, La/i/a/a/x;->a(La/i/a/a/g0;)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/j0;

    invoke-virtual {p0, p1}, La/i/a/a/x;->f(La/i/a/a/j0;)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/j0;

    invoke-virtual {p0, p1}, La/i/a/a/x;->d(La/i/a/a/j0;)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, La/i/a/a/x;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, La/i/a/a/x;->e(Z)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, La/i/a/a/x;->a(I)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    invoke-virtual {p0}, La/i/a/a/x;->i()V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/a1/q;

    invoke-virtual {p0, p1}, La/i/a/a/x;->b(La/i/a/a/a1/q;)V

    goto/16 :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/a1/q;

    invoke-virtual {p0, p1}, La/i/a/a/x;->c(La/i/a/a/a1/q;)V

    goto/16 :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/x$b;

    invoke-virtual {p0, p1}, La/i/a/a/x;->a(La/i/a/a/x$b;)V

    goto :goto_6

    .line 12
    :pswitch_a
    invoke-virtual {p0}, La/i/a/a/x;->h()V

    return v3

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    invoke-virtual {p0, v4, p1, v3}, La/i/a/a/x;->a(ZZZ)V

    goto :goto_6

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/n0;

    .line 15
    iput-object p1, p0, La/i/a/a/x;->v:La/i/a/a/n0;

    goto :goto_6

    .line 16
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/g0;

    .line 17
    iget-object v5, p0, La/i/a/a/x;->q:La/i/a/a/t;

    invoke-virtual {v5, p1}, La/i/a/a/t;->a(La/i/a/a/g0;)La/i/a/a/g0;

    goto :goto_6

    .line 18
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La/i/a/a/x$e;

    invoke-virtual {p0, p1}, La/i/a/a/x;->a(La/i/a/a/x$e;)V

    goto :goto_6

    .line 19
    :pswitch_f
    invoke-virtual {p0}, La/i/a/a/x;->a()V

    goto :goto_6

    .line 20
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, La/i/a/a/x;->d(Z)V

    goto :goto_6

    .line 21
    :pswitch_11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, La/i/a/a/a1/r;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_5

    :cond_5
    move p1, v4

    :goto_5
    invoke-virtual {p0, v5, v6, p1}, La/i/a/a/x;->a(La/i/a/a/a1/r;ZZ)V

    .line 22
    :goto_6
    invoke-virtual {p0}, La/i/a/a/x;->e()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v5, "Internal runtime error."

    .line 23
    invoke-static {v0, v5, p1}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    goto :goto_8

    .line 26
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 28
    :goto_8
    iget-object p1, p0, La/i/a/a/x;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    invoke-virtual {p0, v3, v4, v4}, La/i/a/a/x;->a(ZZZ)V

    .line 30
    invoke-virtual {p0}, La/i/a/a/x;->e()V

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v5, "Source error."

    .line 31
    invoke-static {v0, v5, p1}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v0, p0, La/i/a/a/x;->l:Landroid/os/Handler;

    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v5, v4, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 34
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    invoke-virtual {p0, v4, v4, v4}, La/i/a/a/x;->a(ZZZ)V

    .line 36
    invoke-virtual {p0}, La/i/a/a/x;->e()V

    goto :goto_9

    :catch_3
    move-exception p1

    const-string v2, "Playback error."

    .line 37
    invoke-static {v0, v2, p1}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, La/i/a/a/x;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    invoke-virtual {p0, v3, v4, v4}, La/i/a/a/x;->a(ZZZ)V

    .line 40
    invoke-virtual {p0}, La/i/a/a/x;->e()V

    :goto_9
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v1}, La/i/a/a/e0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, La/i/a/a/x;->q:La/i/a/a/t;

    invoke-virtual {v1}, La/i/a/a/t;->b()La/i/a/a/g0;

    move-result-object v1

    iget v1, v1, La/i/a/a/g0;->a:F

    .line 3
    iget-object v2, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 4
    iget-object v3, v2, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 5
    iget-object v2, v2, La/i/a/a/e0;->h:La/i/a/a/c0;

    const/4 v4, 0x1

    move-object v5, v3

    move v3, v4

    :goto_0
    if-eqz v5, :cond_d

    .line 6
    iget-boolean v6, v5, La/i/a/a/c0;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v6, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v6, v6, La/i/a/a/f0;->a:La/i/a/a/p0;

    invoke-virtual {v5, v1, v6}, La/i/a/a/c0;->a(FLa/i/a/a/p0;)La/i/a/a/c1/l;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    if-eqz v3, :cond_8

    .line 8
    iget-object v2, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 9
    iget-object v3, v2, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 10
    invoke-virtual {v2, v3}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    move-result v11

    .line 11
    iget-object v2, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v2, v2

    new-array v2, v2, [Z

    .line 12
    iget-object v5, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v9, v5, La/i/a/a/f0;->m:J

    move-object v7, v3

    move-object v12, v2

    .line 13
    invoke-virtual/range {v7 .. v12}, La/i/a/a/c0;->a(La/i/a/a/c1/l;JZ[Z)J

    move-result-wide v5

    .line 14
    iget-object v7, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v8, v7, La/i/a/a/f0;->f:I

    if-eq v8, v1, :cond_2

    iget-wide v7, v7, La/i/a/a/f0;->m:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    .line 15
    iget-object v14, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v15, v14, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v7, v14, La/i/a/a/f0;->e:J

    .line 16
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->b()J

    move-result-wide v20

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    .line 17
    invoke-virtual/range {v14 .. v21}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v7

    iput-object v7, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 18
    iget-object v7, v0, La/i/a/a/x;->r:La/i/a/a/x$d;

    invoke-virtual {v7, v1}, La/i/a/a/x$d;->b(I)V

    .line 19
    invoke-virtual {v0, v5, v6}, La/i/a/a/x;->b(J)V

    .line 20
    :cond_2
    iget-object v5, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v5, v5

    new-array v5, v5, [Z

    move v6, v13

    move v7, v6

    .line 21
    :goto_1
    iget-object v8, v0, La/i/a/a/x;->d:[La/i/a/a/k0;

    array-length v9, v8

    if-ge v6, v9, :cond_7

    .line 22
    aget-object v8, v8, v6

    .line 23
    move-object v9, v8

    check-cast v9, La/i/a/a/o;

    .line 24
    iget v10, v9, La/i/a/a/o;->d:I

    if-eqz v10, :cond_3

    move v10, v4

    goto :goto_2

    :cond_3
    move v10, v13

    .line 25
    :goto_2
    aput-boolean v10, v5, v6

    .line 26
    iget-object v10, v3, La/i/a/a/c0;->c:[La/i/a/a/a1/x;

    aget-object v10, v10, v6

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 27
    :cond_4
    aget-boolean v11, v5, v6

    if-eqz v11, :cond_6

    .line 28
    iget-object v11, v9, La/i/a/a/o;->e:La/i/a/a/a1/x;

    if-eq v10, v11, :cond_5

    .line 29
    invoke-virtual {v0, v8}, La/i/a/a/x;->a(La/i/a/a/k0;)V

    goto :goto_3

    .line 30
    :cond_5
    aget-boolean v8, v2, v6

    if-eqz v8, :cond_6

    .line 31
    iget-wide v10, v0, La/i/a/a/x;->H:J

    const/4 v8, 0x0

    .line 32
    iput-boolean v8, v9, La/i/a/a/o;->i:Z

    .line 33
    iput-wide v10, v9, La/i/a/a/o;->h:J

    .line 34
    invoke-virtual {v9, v10, v11, v8}, La/i/a/a/o;->a(JZ)V

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 35
    :cond_7
    iget-object v2, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 36
    invoke-virtual {v3}, La/i/a/a/c0;->d()La/i/a/a/a1/b0;

    move-result-object v6

    invoke-virtual {v3}, La/i/a/a/c0;->e()La/i/a/a/c1/l;

    move-result-object v3

    .line 37
    invoke-virtual {v2, v6, v3}, La/i/a/a/f0;->a(La/i/a/a/a1/b0;La/i/a/a/c1/l;)La/i/a/a/f0;

    move-result-object v2

    iput-object v2, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 38
    invoke-virtual {v0, v5, v7}, La/i/a/a/x;->a([ZI)V

    goto :goto_4

    .line 39
    :cond_8
    iget-object v2, v0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v2, v5}, La/i/a/a/e0;->a(La/i/a/a/c0;)Z

    .line 40
    iget-boolean v2, v5, La/i/a/a/c0;->d:Z

    if-eqz v2, :cond_9

    .line 41
    iget-object v2, v5, La/i/a/a/c0;->f:La/i/a/a/d0;

    iget-wide v2, v2, La/i/a/a/d0;->b:J

    iget-wide v6, v0, La/i/a/a/x;->H:J

    .line 42
    iget-wide v9, v5, La/i/a/a/c0;->n:J

    sub-long/2addr v6, v9

    .line 43
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 44
    iget-object v6, v5, La/i/a/a/c0;->h:[La/i/a/a/o;

    array-length v6, v6

    new-array v10, v6, [Z

    move-object v6, v8

    move-wide v7, v2

    move v9, v13

    invoke-virtual/range {v5 .. v10}, La/i/a/a/c0;->a(La/i/a/a/c1/l;JZ[Z)J

    .line 45
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, La/i/a/a/x;->a(Z)V

    .line 46
    iget-object v2, v0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget v2, v2, La/i/a/a/f0;->f:I

    if-eq v2, v1, :cond_a

    .line 47
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->d()V

    .line 48
    invoke-virtual/range {p0 .. p0}, La/i/a/a/x;->l()V

    .line 49
    iget-object v1, v0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, La/i/a/a/f1/w;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v5, v2, :cond_c

    move v3, v13

    .line 50
    :cond_c
    iget-object v5, v5, La/i/a/a/c0;->k:La/i/a/a/c0;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/i/a/a/x;->B:Z

    .line 2
    iget-object v1, p0, La/i/a/a/x;->q:La/i/a/a/t;

    .line 3
    iget-object v1, v1, La/i/a/a/t;->a:La/i/a/a/f1/u;

    .line 4
    iget-boolean v2, v1, La/i/a/a/f1/u;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, La/i/a/a/f1/u;->a:La/i/a/a/f1/f;

    check-cast v2, La/i/a/a/f1/v;

    invoke-virtual {v2}, La/i/a/a/f1/v;->a()J

    move-result-wide v4

    iput-wide v4, v1, La/i/a/a/f1/u;->d:J

    .line 6
    iput-boolean v3, v1, La/i/a/a/f1/u;->b:Z

    .line 7
    :cond_0
    iget-object v1, p0, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v2, v1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 8
    check-cast v5, La/i/a/a/o;

    .line 9
    iget v6, v5, La/i/a/a/o;->d:I

    if-ne v6, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-static {v6}, Lv/u/v;->d(Z)V

    const/4 v6, 0x2

    .line 10
    iput v6, v5, La/i/a/a/o;->d:I

    .line 11
    invoke-virtual {v5}, La/i/a/a/o;->j()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, La/i/a/a/x;->q:La/i/a/a/t;

    .line 2
    iget-object v0, v0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    .line 3
    iget-boolean v1, v0, La/i/a/a/f1/u;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, La/i/a/a/f1/u;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, La/i/a/a/f1/u;->a(J)V

    .line 5
    iput-boolean v2, v0, La/i/a/a/f1/u;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, La/i/a/a/x;->y:[La/i/a/a/k0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {p0, v3}, La/i/a/a/x;->b(La/i/a/a/k0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    invoke-virtual {v0}, La/i/a/a/e0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 3
    iget-object v0, v0, La/i/a/a/e0;->g:La/i/a/a/c0;

    .line 4
    iget-object v1, v0, La/i/a/a/c0;->a:La/i/a/a/a1/q;

    invoke-interface {v1}, La/i/a/a/a1/q;->b()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v4, v5}, La/i/a/a/x;->b(J)V

    .line 6
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v0, v0, La/i/a/a/f0;->m:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_12

    .line 7
    iget-object v2, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v3, v2, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-wide v6, v2, La/i/a/a/f0;->e:J

    .line 8
    invoke-virtual {p0}, La/i/a/a/x;->b()J

    move-result-wide v8

    .line 9
    invoke-virtual/range {v2 .. v9}, La/i/a/a/f0;->a(La/i/a/a/a1/r$a;JJJ)La/i/a/a/f0;

    move-result-object v0

    iput-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    .line 10
    iget-object v0, p0, La/i/a/a/x;->r:La/i/a/a/x$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/i/a/a/x$d;->b(I)V

    goto/16 :goto_a

    .line 11
    :cond_1
    iget-object v1, p0, La/i/a/a/x;->q:La/i/a/a/t;

    .line 12
    invoke-virtual {v1}, La/i/a/a/t;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, La/i/a/a/t;->a()V

    .line 14
    iget-object v1, v1, La/i/a/a/t;->d:La/i/a/a/f1/l;

    invoke-interface {v1}, La/i/a/a/f1/l;->d()J

    move-result-wide v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v1, La/i/a/a/t;->a:La/i/a/a/f1/u;

    invoke-virtual {v1}, La/i/a/a/f1/u;->d()J

    move-result-wide v1

    .line 16
    :goto_0
    iput-wide v1, p0, La/i/a/a/x;->H:J

    .line 17
    iget-wide v1, p0, La/i/a/a/x;->H:J

    .line 18
    iget-wide v3, v0, La/i/a/a/c0;->n:J

    sub-long/2addr v1, v3

    .line 19
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v3, v0, La/i/a/a/f0;->m:J

    .line 20
    iget-object v0, p0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    invoke-virtual {v0}, La/i/a/a/a1/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_9

    .line 21
    :cond_3
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-wide v5, v0, La/i/a/a/f0;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 22
    :cond_4
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iget-object v5, v0, La/i/a/a/f0;->a:La/i/a/a/p0;

    iget-object v0, v0, La/i/a/a/f0;->c:La/i/a/a/a1/r$a;

    iget-object v0, v0, La/i/a/a/a1/r$a;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v5, v0}, La/i/a/a/p0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 24
    iget v5, p0, La/i/a/a/x;->I:I

    const/4 v6, 0x0

    if-lez v5, :cond_5

    iget-object v7, p0, La/i/a/a/x;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    .line 25
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    move-object v7, p0

    move-wide v8, v1

    goto :goto_2

    :cond_5
    move-object v5, p0

    move-wide v7, v1

    :goto_1
    move-wide v8, v7

    move-object v7, v5

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_8

    .line 26
    iget v10, v5, La/i/a/a/x$c;->e:I

    if-gt v10, v0, :cond_6

    if-ne v10, v0, :cond_8

    iget-wide v10, v5, La/i/a/a/x$c;->f:J

    cmp-long v5, v10, v3

    if-lez v5, :cond_8

    .line 27
    :cond_6
    iget v5, v7, La/i/a/a/x;->I:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, La/i/a/a/x;->I:I

    .line 28
    iget v5, v7, La/i/a/a/x;->I:I

    if-lez v5, :cond_7

    iget-object v10, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    .line 29
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    goto :goto_2

    :cond_7
    move-object v5, v7

    move-wide v7, v8

    goto :goto_1

    .line 30
    :cond_8
    iget v5, v7, La/i/a/a/x;->I:I

    iget-object v10, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    iget-object v5, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    iget v10, v7, La/i/a/a/x;->I:I

    .line 32
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    goto :goto_3

    :cond_9
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_b

    .line 33
    iget-object v10, v5, La/i/a/a/x$c;->g:Ljava/lang/Object;

    if-eqz v10, :cond_b

    iget v10, v5, La/i/a/a/x$c;->e:I

    if-lt v10, v0, :cond_a

    if-ne v10, v0, :cond_b

    iget-wide v10, v5, La/i/a/a/x$c;->f:J

    cmp-long v10, v10, v3

    if-gtz v10, :cond_b

    .line 34
    :cond_a
    iget v5, v7, La/i/a/a/x;->I:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, La/i/a/a/x;->I:I

    .line 35
    iget v5, v7, La/i/a/a/x;->I:I

    iget-object v10, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    iget-object v5, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    iget v10, v7, La/i/a/a/x;->I:I

    .line 37
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v5, :cond_11

    .line 38
    iget-object v10, v5, La/i/a/a/x$c;->g:Ljava/lang/Object;

    if-eqz v10, :cond_11

    iget v10, v5, La/i/a/a/x$c;->e:I

    if-ne v10, v0, :cond_11

    iget-wide v10, v5, La/i/a/a/x$c;->f:J

    cmp-long v12, v10, v3

    if-lez v12, :cond_11

    cmp-long v10, v10, v8

    if-gtz v10, :cond_11

    .line 39
    :try_start_0
    iget-object v10, v5, La/i/a/a/x$c;->d:La/i/a/a/j0;

    invoke-virtual {v7, v10}, La/i/a/a/x;->e(La/i/a/a/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v10, v5, La/i/a/a/x$c;->d:La/i/a/a/j0;

    invoke-virtual {v10}, La/i/a/a/j0;->b()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v5, v5, La/i/a/a/x$c;->d:La/i/a/a/j0;

    invoke-virtual {v5}, La/i/a/a/j0;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 41
    :cond_c
    iget v5, v7, La/i/a/a/x;->I:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, La/i/a/a/x;->I:I

    goto :goto_6

    .line 42
    :cond_d
    :goto_5
    iget-object v5, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    iget v10, v7, La/i/a/a/x;->I:I

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    :goto_6
    iget v5, v7, La/i/a/a/x;->I:I

    iget-object v10, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_e

    iget-object v5, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    iget v10, v7, La/i/a/a/x;->I:I

    .line 45
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/a/a/x$c;

    goto :goto_4

    :cond_e
    move-object v5, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, v5, La/i/a/a/x$c;->d:La/i/a/a/j0;

    invoke-virtual {v1}, La/i/a/a/j0;->b()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v5, La/i/a/a/x$c;->d:La/i/a/a/j0;

    invoke-virtual {v1}, La/i/a/a/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 47
    :cond_f
    iget v1, v7, La/i/a/a/x;->I:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, La/i/a/a/x;->I:I

    goto :goto_8

    .line 48
    :cond_10
    :goto_7
    iget-object v1, v7, La/i/a/a/x;->s:Ljava/util/ArrayList;

    iget v2, v7, La/i/a/a/x;->I:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    :goto_8
    throw v0

    .line 50
    :cond_11
    :goto_9
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    iput-wide v1, v0, La/i/a/a/f0;->m:J

    .line 51
    :cond_12
    :goto_a
    iget-object v0, p0, La/i/a/a/x;->u:La/i/a/a/e0;

    .line 52
    iget-object v0, v0, La/i/a/a/e0;->i:La/i/a/a/c0;

    .line 53
    iget-object v1, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    invoke-virtual {v0}, La/i/a/a/c0;->c()J

    move-result-wide v2

    iput-wide v2, v1, La/i/a/a/f0;->k:J

    .line 54
    iget-object v0, p0, La/i/a/a/x;->w:La/i/a/a/f0;

    invoke-virtual {p0}, La/i/a/a/x;->b()J

    move-result-wide v1

    iput-wide v1, v0, La/i/a/a/f0;->l:J

    return-void
.end method
