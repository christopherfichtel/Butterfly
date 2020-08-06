.class public final La/a/a/b/b1/d;
.super Ljava/lang/Object;
.source "RecordingInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b1/d$b;,
        La/a/a/b/b1/d$a;
    }
.end annotation


# instance fields
.field public a:La/a/a/p1/i;

.field public b:La/a/a/p1/i;

.field public c:J

.field public d:Ly/b/j0/c;

.field public final e:Ly/b/j0/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/b/b1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/c<",
            "La/a/a/b/b1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/b/b1/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/b/b1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public final l:La/a/a/z/h4;

.field public final m:Ly/b/b0;

.field public final n:Ly/b/b0;

.field public final o:La/a/a/p1/d;

.field public final p:La/a/a/h0/a;

.field public final q:La/a/a/b/x0/m;

.field public final r:La/a/a/b/x0/h;

.field public final s:La/a/a/b/y0/a;

.field public final t:La/a/a/b/b1/c;

.field public final u:La/a/a/g0/a0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/z/h4;Ly/b/b0;Ly/b/b0;La/a/a/p1/d;La/a/a/h0/a;La/a/a/b/x0/m;La/a/a/b/x0/h;La/a/a/b/y0/a;La/a/a/b/b1/c;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    if-eqz p8, :cond_3

    if-eqz p9, :cond_2

    if-eqz p10, :cond_1

    if-eqz p11, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/b1/d;->k:Landroid/content/Context;

    iput-object p2, p0, La/a/a/b/b1/d;->l:La/a/a/z/h4;

    iput-object p3, p0, La/a/a/b/b1/d;->m:Ly/b/b0;

    iput-object p4, p0, La/a/a/b/b1/d;->n:Ly/b/b0;

    iput-object p5, p0, La/a/a/b/b1/d;->o:La/a/a/p1/d;

    iput-object p6, p0, La/a/a/b/b1/d;->p:La/a/a/h0/a;

    iput-object p7, p0, La/a/a/b/b1/d;->q:La/a/a/b/x0/m;

    iput-object p8, p0, La/a/a/b/b1/d;->r:La/a/a/b/x0/h;

    iput-object p9, p0, La/a/a/b/b1/d;->s:La/a/a/b/y0/a;

    iput-object p10, p0, La/a/a/b/b1/d;->t:La/a/a/b/b1/c;

    iput-object p11, p0, La/a/a/b/b1/d;->u:La/a/a/g0/a0/a;

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, La/a/a/b/b1/d;->c:J

    .line 3
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/b/b1/d;->e:Ly/b/j0/f;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La/a/a/b/b1/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object p1, La/a/a/b/b1/d$b$b;->a:La/a/a/b/b1/d$b$b;

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault<State>(State.Stopped)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/b1/d;->g:La/j/e/b;

    .line 6
    new-instance p1, La/j/e/c;

    invoke-direct {p1}, La/j/e/c;-><init>()V

    const-string p2, "PublishRelay.create<Result>()"

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/b1/d;->h:La/j/e/c;

    .line 8
    iget-object p1, p0, La/a/a/b/b1/d;->g:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string p2, "statesRelay.hide().distinctUntilChanged()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/b1/d;->i:Ly/b/u;

    .line 9
    iget-object p1, p0, La/a/a/b/b1/d;->h:La/j/e/c;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p2, "resultRelay.hide()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/b1/d;->j:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "recordingAnalytics"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "captureFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "examBurnedInAssembler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "examSnapshotter"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "encoderFactory"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "burnedInEncoderScheduler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "rawBEncoderScheduler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILy/b/b0;)La/a/a/p1/i;
    .locals 8

    .line 72
    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p1

    .line 73
    rem-int/lit8 p1, p2, 0x2

    add-int/2addr p1, p2

    .line 74
    new-instance v5, La/a/a/p1/f;

    .line 75
    iget-object p2, p0, La/a/a/b/b1/d;->s:La/a/a/b/y0/a;

    .line 76
    iget-object v1, p2, La/a/a/b/y0/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 77
    iget-object v1, p2, La/a/a/b/y0/a;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, La/a/a/b/y0/a;->e:La/a/a/o1/d;

    invoke-virtual {p2}, La/a/a/o1/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    .line 78
    invoke-direct {v5, v0, p1, p2, v1}, La/a/a/p1/f;-><init>(IILjava/io/File;Z)V

    .line 79
    new-instance p1, La/a/a/p1/i;

    .line 80
    iget-object v2, p0, La/a/a/b/b1/d;->l:La/a/a/z/h4;

    .line 81
    iget-object v3, p0, La/a/a/b/b1/d;->u:La/a/a/g0/a0/a;

    .line 82
    iget-object v4, p0, La/a/a/b/b1/d;->p:La/a/a/h0/a;

    .line 83
    iget-object v6, p0, La/a/a/b/b1/d;->o:La/a/a/p1/d;

    move-object v1, p1

    move-object v7, p3

    .line 84
    invoke-direct/range {v1 .. v7}, La/a/a/p1/i;-><init>(La/a/a/z/h4;La/a/a/g0/a0/a;La/a/a/h0/a;La/a/a/p1/f;La/a/a/p1/d;Ly/b/b0;)V

    return-object p1
.end method

.method public final a(La/a/a/b/u0;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 46
    iget-object v1, p0, La/a/a/b/b1/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v2, p0, La/a/a/b/b1/d;->q:La/a/a/b/x0/m;

    .line 48
    new-instance v3, La/a/a/b/x0/i;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v0, v4}, La/a/a/b/x0/i;-><init>(La/a/a/b/u0;La/a/a/b/u0;I)V

    .line 49
    invoke-virtual {v2, v3, v1}, La/a/a/b/x0/m;->a(La/a/a/b/x0/i;Z)La/a/a/b/x0/l;

    move-result-object v0

    .line 50
    iget-object v1, p0, La/a/a/b/b1/d;->r:La/a/a/b/x0/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, La/a/a/b/x0/h;->a(La/a/a/b/x0/l;Z)La/a/a/b/x0/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v1, p0, La/a/a/b/b1/d;->a:La/a/a/p1/i;

    if-eqz v1, :cond_1

    .line 52
    iget-object v2, p1, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 53
    iget-wide v3, p1, La/a/a/b/u0;->d:J

    .line 54
    invoke-virtual {v1, v2, v3, v4}, La/a/a/p1/i;->a(Landroid/graphics/Bitmap;J)V

    .line 55
    :cond_1
    iget-object v1, p0, La/a/a/b/b1/d;->b:La/a/a/p1/i;

    if-eqz v1, :cond_2

    .line 56
    iget-object v0, v0, La/a/a/b/x0/b;->a:Landroid/graphics/Bitmap;

    .line 57
    iget-wide v2, p1, La/a/a/b/u0;->d:J

    .line 58
    invoke-virtual {v1, v0, v2, v3}, La/a/a/p1/i;->a(Landroid/graphics/Bitmap;J)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, La/a/a/b/b1/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "frame"

    .line 60
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(La/a/a/b/u0;La/a/a/b/b1/b;La/a/a/b/x0/g;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    iget-object v1, p0, La/a/a/b/b1/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, La/a/a/b/b1/d;->q:La/a/a/b/x0/m;

    .line 4
    new-instance v4, La/a/a/b/x0/i;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v0, v5}, La/a/a/b/x0/i;-><init>(La/a/a/b/u0;La/a/a/b/u0;I)V

    .line 5
    invoke-virtual {v1, v4, v2}, La/a/a/b/x0/m;->a(La/a/a/b/x0/i;Z)La/a/a/b/x0/l;

    move-result-object v8

    .line 6
    iget-object v0, p0, La/a/a/b/b1/d;->r:La/a/a/b/x0/h;

    invoke-virtual {v0, v8, v3}, La/a/a/b/x0/h;->a(La/a/a/b/x0/l;Z)La/a/a/b/x0/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, v8, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    .line 8
    iget-object v1, v1, La/a/a/b/x0/p;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 10
    iget-object v2, v8, La/a/a/b/x0/l;->a:La/a/a/b/x0/p;

    .line 11
    iget-object v2, v2, La/a/a/b/x0/p;->a:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 13
    iget-object v4, p0, La/a/a/b/b1/d;->m:Ly/b/b0;

    .line 14
    invoke-virtual {p0, v1, v2, v4}, La/a/a/b/b1/d;->a(IILy/b/b0;)La/a/a/p1/i;

    move-result-object v1

    .line 15
    iput-object v1, p0, La/a/a/b/b1/d;->a:La/a/a/p1/i;

    .line 16
    iget-object v2, v0, La/a/a/b/x0/b;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 18
    iget-object v4, v0, La/a/a/b/x0/b;->a:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 20
    iget-object v5, p0, La/a/a/b/b1/d;->n:Ly/b/b0;

    .line 21
    invoke-virtual {p0, v2, v4, v5}, La/a/a/b/b1/d;->a(IILy/b/b0;)La/a/a/p1/i;

    move-result-object v2

    .line 22
    iput-object v2, p0, La/a/a/b/b1/d;->b:La/a/a/p1/i;

    .line 23
    iget-object v4, p0, La/a/a/b/b1/d;->u:La/a/a/g0/a0/a;

    check-cast v4, La/a/a/g0/a0/b;

    invoke-virtual {v4}, La/a/a/g0/a0/b;->c()J

    move-result-wide v4

    iput-wide v4, p0, La/a/a/b/b1/d;->c:J

    .line 24
    invoke-virtual {p2}, La/a/a/b/b1/b;->a()Le0/d/a/c;

    move-result-object v4

    invoke-virtual {v4}, Le0/d/a/c;->c()J

    move-result-wide v4

    .line 25
    iget-object v6, p0, La/a/a/b/b1/d;->e:Ly/b/j0/f;

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, La/a/a/b/b1/d;->l:La/a/a/z/h4;

    invoke-virtual {v9}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v9

    invoke-static {v4, v5, v7, v9}, Ly/b/u;->g(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v4

    .line 27
    new-instance v5, La/a/a/b/b1/e;

    invoke-direct {v5, p0}, La/a/a/b/b1/e;-><init>(La/a/a/b/b1/d;)V

    invoke-virtual {v4, v5}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v4

    .line 28
    invoke-virtual {v6, v4}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 29
    iget-object v4, p0, La/a/a/b/b1/d;->g:La/j/e/b;

    new-instance v5, La/a/a/b/b1/d$b$a;

    iget-wide v6, p0, La/a/a/b/b1/d;->c:J

    invoke-direct {v5, p2, v6, v7, v3}, La/a/a/b/b1/d$b$a;-><init>(La/a/a/b/b1/b;JI)V

    invoke-virtual {v4, v5}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, La/a/a/p1/i;->g()Ly/b/u;

    move-result-object v3

    .line 31
    invoke-virtual {v2}, La/a/a/p1/i;->g()Ly/b/u;

    move-result-object v4

    .line 32
    sget-object v5, La/a/a/b/b1/d$c;->a:La/a/a/b/b1/d$c;

    .line 33
    invoke-static {v3, v4, v5}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object v3

    .line 34
    new-instance v4, La/a/a/b/b1/d$d;

    invoke-direct {v4, p0}, La/a/a/b/b1/d$d;-><init>(La/a/a/b/b1/d;)V

    invoke-virtual {v3, v4}, Ly/b/u;->a(Ly/b/k0/a;)Ly/b/u;

    move-result-object v3

    .line 35
    new-instance v4, La/a/a/b/b1/d$e;

    move-object v6, v4

    move-object v7, p0

    move-object v9, v0

    move-object v10, p3

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, La/a/a/b/b1/d$e;-><init>(La/a/a/b/b1/d;La/a/a/b/x0/l;La/a/a/b/x0/b;La/a/a/b/x0/g;La/a/a/b/b1/b;)V

    .line 36
    new-instance p2, La/a/a/b/b1/d$f;

    invoke-direct {p2, p0}, La/a/a/b/b1/d$f;-><init>(La/a/a/b/b1/d;)V

    .line 37
    invoke-virtual {v3, v4, p2}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p2

    iput-object p2, p0, La/a/a/b/b1/d;->d:Ly/b/j0/c;

    .line 38
    iget-object p2, p1, La/a/a/b/u0;->b:Landroid/graphics/Bitmap;

    .line 39
    iget-wide v3, p1, La/a/a/b/u0;->d:J

    .line 40
    invoke-virtual {v1, p2, v3, v4}, La/a/a/p1/i;->a(Landroid/graphics/Bitmap;J)V

    .line 41
    iget-object p2, v0, La/a/a/b/x0/b;->a:Landroid/graphics/Bitmap;

    .line 42
    iget-wide v0, p1, La/a/a/b/u0;->d:J

    .line 43
    invoke-virtual {v2, p2, v0, v1}, La/a/a/p1/i;->a(Landroid/graphics/Bitmap;J)V

    return-void

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, La/a/a/b/b1/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "captureMetadata"

    .line 45
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "recordDurationType"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "frame"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 61
    iget-object v0, p0, La/a/a/b/b1/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, La/a/a/b/b1/d;->d:Ly/b/j0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly/b/j0/c;->a()V

    .line 63
    :cond_1
    iget-object v0, p0, La/a/a/b/b1/d;->a:La/a/a/p1/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/a/p1/i;->a()V

    .line 64
    :cond_2
    iget-object v0, p0, La/a/a/b/b1/d;->b:La/a/a/p1/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/a/a/p1/i;->a()V

    .line 65
    :cond_3
    iget-object v0, p0, La/a/a/b/b1/d;->e:Ly/b/j0/f;

    .line 66
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 67
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 68
    iget-object v0, p0, La/a/a/b/b1/d;->g:La/j/e/b;

    sget-object v1, La/a/a/b/b1/d$b$b;->a:La/a/a/b/b1/d$b$b;

    invoke-virtual {v0, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 69
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v0, p1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 70
    iget-object v0, p0, La/a/a/b/b1/d;->h:La/j/e/c;

    new-instance v1, La/a/a/b/b1/d$a$b;

    invoke-direct {v1, p1}, La/a/a/b/b1/d$a$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, La/j/e/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, La/a/a/b/b1/d;->h:La/j/e/c;

    sget-object v0, La/a/a/b/b1/d$a$a;->a:La/a/a/b/b1/d$a$a;

    invoke-virtual {p1, v0}, La/j/e/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/b1/d;->k:Landroid/content/Context;

    const-wide/32 v1, 0x6400000

    invoke-static {v0, v1, v2}, Lv/u/v;->a(Landroid/content/Context;J)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/b1/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/b/b1/d;->a:La/a/a/p1/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/a/a/p1/i;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, La/a/a/b/b1/d;->b:La/a/a/p1/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/a/p1/i;->d()V

    .line 4
    :cond_2
    iget-object v0, p0, La/a/a/b/b1/d;->e:Ly/b/j0/f;

    .line 5
    sget-object v1, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 6
    invoke-virtual {v0, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    return-void
.end method
