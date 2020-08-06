.class public La/e/a/q/n/f/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/n/f/g$a;,
        La/e/a/q/n/f/g$c;,
        La/e/a/q/n/f/g$b;
    }
.end annotation


# instance fields
.field public final a:La/e/a/o/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e/a/q/n/f/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/e/a/l;

.field public final e:La/e/a/q/l/a0/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:La/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:La/e/a/q/n/f/g$a;

.field public k:Z

.field public l:La/e/a/q/n/f/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:La/e/a/q/n/f/g$a;


# direct methods
.method public constructor <init>(La/e/a/e;La/e/a/o/a;IILa/e/a/q/j;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/e;",
            "La/e/a/o/a;",
            "II",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, La/e/a/e;->e:La/e/a/q/l/a0/d;

    .line 2
    iget-object v1, p1, La/e/a/e;->g:La/e/a/g;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, La/e/a/e;->c(Landroid/content/Context;)La/e/a/l;

    move-result-object v1

    .line 4
    iget-object p1, p1, La/e/a/e;->g:La/e/a/g;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, La/e/a/e;->c(Landroid/content/Context;)La/e/a/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La/e/a/l;->e()La/e/a/k;

    move-result-object p1

    sget-object v2, La/e/a/q/l/k;->a:La/e/a/q/l/k;

    .line 7
    new-instance v3, La/e/a/u/h;

    invoke-direct {v3}, La/e/a/u/h;-><init>()V

    invoke-virtual {v3, v2}, La/e/a/u/a;->a(La/e/a/q/l/k;)La/e/a/u/a;

    move-result-object v2

    check-cast v2, La/e/a/u/h;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, La/e/a/u/a;->b(Z)La/e/a/u/a;

    move-result-object v2

    check-cast v2, La/e/a/u/h;

    .line 9
    invoke-virtual {v2, v3}, La/e/a/u/a;->a(Z)La/e/a/u/a;

    move-result-object v2

    check-cast v2, La/e/a/u/h;

    .line 10
    invoke-virtual {v2, p3, p4}, La/e/a/u/a;->a(II)La/e/a/u/a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, La/e/a/k;->a(La/e/a/u/a;)La/e/a/k;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, La/e/a/q/n/f/g;->c:Ljava/util/List;

    .line 14
    iput-object v1, p0, La/e/a/q/n/f/g;->d:La/e/a/l;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, La/e/a/q/n/f/g$c;

    invoke-direct {v1, p0}, La/e/a/q/n/f/g$c;-><init>(La/e/a/q/n/f/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, La/e/a/q/n/f/g;->e:La/e/a/q/l/a0/d;

    .line 17
    iput-object p3, p0, La/e/a/q/n/f/g;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, La/e/a/q/n/f/g;->i:La/e/a/k;

    .line 19
    iput-object p2, p0, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    .line 20
    invoke-virtual {p0, p5, p6}, La/e/a/q/n/f/g;->a(La/e/a/q/j;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 5
    iget-object v0, p0, La/e/a/q/n/f/g;->j:La/e/a/q/n/f/g$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, La/e/a/q/n/f/g$a;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, La/e/a/q/n/f/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public a(La/e/a/q/j;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La/e/a/q/n/f/g;->m:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, La/e/a/q/n/f/g;->i:La/e/a/k;

    new-instance v0, La/e/a/u/h;

    invoke-direct {v0}, La/e/a/u/h;-><init>()V

    invoke-virtual {v0, p1}, La/e/a/u/a;->a(La/e/a/q/j;)La/e/a/u/a;

    move-result-object p1

    invoke-virtual {p2, p1}, La/e/a/k;->a(La/e/a/u/a;)La/e/a/k;

    move-result-object p1

    iput-object p1, p0, La/e/a/q/n/f/g;->i:La/e/a/k;

    return-void
.end method

.method public a(La/e/a/q/n/f/g$a;)V
    .locals 8

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La/e/a/q/n/f/g;->g:Z

    .line 9
    iget-boolean v1, p0, La/e/a/q/n/f/g;->k:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, La/e/a/q/n/f/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, La/e/a/q/n/f/g;->f:Z

    if-nez v1, :cond_1

    .line 12
    iput-object p1, p0, La/e/a/q/n/f/g;->n:La/e/a/q/n/f/g$a;

    return-void

    .line 13
    :cond_1
    iget-object v1, p1, La/e/a/q/n/f/g$a;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 14
    iget-object v1, p0, La/e/a/q/n/f/g;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 15
    iget-object v3, p0, La/e/a/q/n/f/g;->e:La/e/a/q/l/a0/d;

    invoke-interface {v3, v1}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, La/e/a/q/n/f/g;->m:Landroid/graphics/Bitmap;

    .line 17
    :cond_2
    iget-object v1, p0, La/e/a/q/n/f/g;->j:La/e/a/q/n/f/g$a;

    .line 18
    iput-object p1, p0, La/e/a/q/n/f/g;->j:La/e/a/q/n/f/g$a;

    .line 19
    iget-object p1, p0, La/e/a/q/n/f/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, -0x1

    add-int/2addr p1, v3

    :goto_0
    if-ltz p1, :cond_9

    .line 20
    iget-object v4, p0, La/e/a/q/n/f/g;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, La/e/a/q/n/f/c;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    .line 23
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_3

    .line 24
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 25
    invoke-virtual {v4}, La/e/a/q/n/f/c;->stop()V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    iget-object v5, v4, La/e/a/q/n/f/c;->d:La/e/a/q/n/f/c$a;

    iget-object v5, v5, La/e/a/q/n/f/c$a;->a:La/e/a/q/n/f/g;

    .line 29
    iget-object v5, v5, La/e/a/q/n/f/g;->j:La/e/a/q/n/f/g$a;

    if-eqz v5, :cond_5

    iget v5, v5, La/e/a/q/n/f/g$a;->h:I

    goto :goto_2

    :cond_5
    move v5, v3

    .line 30
    :goto_2
    iget-object v6, v4, La/e/a/q/n/f/c;->d:La/e/a/q/n/f/c$a;

    iget-object v6, v6, La/e/a/q/n/f/c$a;->a:La/e/a/q/n/f/g;

    .line 31
    iget-object v6, v6, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    check-cast v6, La/e/a/o/e;

    .line 32
    iget-object v6, v6, La/e/a/o/e;->l:La/e/a/o/c;

    iget v6, v6, La/e/a/o/c;->c:I

    add-int/2addr v6, v3

    if-ne v5, v6, :cond_6

    .line 33
    iget v5, v4, La/e/a/q/n/f/c;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, La/e/a/q/n/f/c;->i:I

    .line 34
    :cond_6
    iget v5, v4, La/e/a/q/n/f/c;->j:I

    if-eq v5, v3, :cond_8

    iget v6, v4, La/e/a/q/n/f/c;->i:I

    if-lt v6, v5, :cond_8

    .line 35
    iget-object v5, v4, La/e/a/q/n/f/c;->n:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_7

    .line 37
    iget-object v7, v4, La/e/a/q/n/f/c;->n:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/v/a/a/c$a;

    invoke-virtual {v7, v4}, Lv/v/a/a/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 38
    :cond_7
    invoke-virtual {v4}, La/e/a/q/n/f/c;->stop()V

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 39
    iget-object p1, p0, La/e/a/q/n/f/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    :cond_a
    invoke-virtual {p0}, La/e/a/q/n/f/g;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, La/e/a/q/n/f/g;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, La/e/a/q/n/f/g;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, La/e/a/q/n/f/g;->h:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La/e/a/q/n/f/g;->n:La/e/a/q/n/f/g$a;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v4, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v4}, Lv/u/v;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    check-cast v0, La/e/a/o/e;

    .line 5
    iput v1, v0, La/e/a/o/e;->k:I

    .line 6
    iput-boolean v2, p0, La/e/a/q/n/f/g;->h:Z

    .line 7
    :cond_2
    iget-object v0, p0, La/e/a/q/n/f/g;->n:La/e/a/q/n/f/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, La/e/a/q/n/f/g;->n:La/e/a/q/n/f/g$a;

    .line 9
    invoke-virtual {p0, v0}, La/e/a/q/n/f/g;->a(La/e/a/q/n/f/g$a;)V

    return-void

    .line 10
    :cond_3
    iput-boolean v3, p0, La/e/a/q/n/f/g;->g:Z

    .line 11
    iget-object v0, p0, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    check-cast v0, La/e/a/o/e;

    .line 12
    iget-object v4, v0, La/e/a/o/e;->l:La/e/a/o/c;

    iget v5, v4, La/e/a/o/c;->c:I

    if-lez v5, :cond_6

    iget v0, v0, La/e/a/o/e;->k:I

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ltz v0, :cond_5

    if-ge v0, v5, :cond_5

    .line 13
    iget-object v1, v4, La/e/a/o/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/o/b;

    iget v1, v0, La/e/a/o/b;->i:I

    :cond_5
    move v2, v1

    .line 14
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 15
    iget-object v2, p0, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    move-object v4, v2

    check-cast v4, La/e/a/o/e;

    .line 16
    iget v5, v4, La/e/a/o/e;->k:I

    add-int/2addr v5, v3

    iget-object v3, v4, La/e/a/o/e;->l:La/e/a/o/c;

    iget v3, v3, La/e/a/o/c;->c:I

    rem-int/2addr v5, v3

    iput v5, v4, La/e/a/o/e;->k:I

    .line 17
    new-instance v3, La/e/a/q/n/f/g$a;

    iget-object v4, p0, La/e/a/q/n/f/g;->b:Landroid/os/Handler;

    check-cast v2, La/e/a/o/e;

    .line 18
    iget v2, v2, La/e/a/o/e;->k:I

    .line 19
    invoke-direct {v3, v4, v2, v0, v1}, La/e/a/q/n/f/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, La/e/a/q/n/f/g;->l:La/e/a/q/n/f/g$a;

    .line 20
    iget-object v0, p0, La/e/a/q/n/f/g;->i:La/e/a/k;

    .line 21
    new-instance v1, La/e/a/v/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, La/e/a/v/b;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v2, La/e/a/u/h;

    invoke-direct {v2}, La/e/a/u/h;-><init>()V

    invoke-virtual {v2, v1}, La/e/a/u/a;->a(La/e/a/q/e;)La/e/a/u/a;

    move-result-object v1

    check-cast v1, La/e/a/u/h;

    .line 23
    invoke-virtual {v0, v1}, La/e/a/k;->a(La/e/a/u/a;)La/e/a/k;

    move-result-object v0

    iget-object v1, p0, La/e/a/q/n/f/g;->a:La/e/a/o/a;

    invoke-virtual {v0, v1}, La/e/a/k;->a(Ljava/lang/Object;)La/e/a/k;

    move-result-object v0

    iget-object v1, p0, La/e/a/q/n/f/g;->l:La/e/a/q/n/f/g$a;

    invoke-virtual {v0, v1}, La/e/a/k;->a(La/e/a/u/l/h;)La/e/a/u/l/h;

    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/e/a/q/n/f/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/e/a/q/n/f/g;->e:La/e/a/q/l/a0/d;

    invoke-interface {v1, v0}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/e/a/q/n/f/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/e/a/q/n/f/g;->f:Z

    return-void
.end method
