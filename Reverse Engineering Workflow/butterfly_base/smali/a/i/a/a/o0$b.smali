.class public final La/i/a/a/o0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements La/i/a/a/g1/p;
.implements La/i/a/a/r0/m;
.implements La/i/a/a/b1/c;
.implements La/i/a/a/y0/c;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements La/i/a/a/r0/k$c;
.implements La/i/a/a/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:La/i/a/a/o0;


# direct methods
.method public synthetic constructor <init>(La/i/a/a/o0;La/i/a/a/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 3

    .line 14
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 15
    iget-object v0, v0, La/i/a/a/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/o;

    .line 17
    iget-object v2, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 18
    iget-object v2, v2, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    invoke-interface {v1, p1, p2, p3, p4}, La/i/a/a/g1/o;->a(IIIF)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 22
    iget-object v0, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/p;

    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, La/i/a/a/g1/p;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 10
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 11
    iget-object v0, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/p;

    .line 13
    invoke-interface {v1, p1, p2, p3}, La/i/a/a/g1/p;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 34
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 35
    iget-object v0, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/i/a/a/r0/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 37
    invoke-interface/range {v2 .. v7}, La/i/a/a/r0/m;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/t0/b;)V
    .locals 2

    .line 38
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 39
    iget-object v0, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/r0/m;

    .line 41
    invoke-interface {v1, p1}, La/i/a/a/r0/m;->a(La/i/a/a/t0/b;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, La/i/a/a/o0;->p:La/i/a/a/z;

    .line 44
    iput-object v0, p1, La/i/a/a/o0;->x:La/i/a/a/t0/b;

    const/4 v0, 0x0

    .line 45
    iput v0, p1, La/i/a/a/o0;->y:I

    return-void
.end method

.method public a(La/i/a/a/z;)V
    .locals 2

    .line 5
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 6
    iput-object p1, v0, La/i/a/a/o0;->o:La/i/a/a/z;

    .line 7
    iget-object v0, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/p;

    .line 9
    invoke-interface {v1, p1}, La/i/a/a/g1/p;->a(La/i/a/a/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 25
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 26
    iget-object v1, v0, La/i/a/a/o0;->q:Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    .line 27
    iget-object v0, v0, La/i/a/a/o0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/o;

    .line 29
    invoke-interface {v1}, La/i/a/a/g1/o;->b()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 31
    iget-object v0, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/p;

    .line 33
    invoke-interface {v1, p1}, La/i/a/a/g1/p;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 2
    iget-object v0, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/i/a/a/g1/p;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, La/i/a/a/g1/p;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 47
    iget-object v1, v0, La/i/a/a/o0;->F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 48
    iget-boolean v0, v0, La/i/a/a/o0;->G:Z

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 50
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p1, La/i/a/a/o0;->G:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 53
    iget-boolean v0, p1, La/i/a/a/o0;->G:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p1, La/i/a/a/o0;->F:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 56
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 57
    iput-boolean v2, p1, La/i/a/a/o0;->G:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(La/i/a/a/t0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 2
    iput-object p1, v0, La/i/a/a/o0;->x:La/i/a/a/t0/b;

    .line 3
    iget-object v0, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/r0/m;

    .line 5
    invoke-interface {v1, p1}, La/i/a/a/r0/m;->b(La/i/a/a/t0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/i/a/a/z;)V
    .locals 2

    .line 10
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 11
    iput-object p1, v0, La/i/a/a/o0;->p:La/i/a/a/z;

    .line 12
    iget-object v0, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/r0/m;

    .line 14
    invoke-interface {v1, p1}, La/i/a/a/r0/m;->b(La/i/a/a/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 6
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 7
    iget-object v0, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/i/a/a/r0/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 9
    invoke-interface/range {v2 .. v7}, La/i/a/a/r0/m;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 6
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 7
    iget v1, v0, La/i/a/a/o0;->y:I

    if-ne v1, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iput p1, v0, La/i/a/a/o0;->y:I

    .line 9
    iget-object v0, v0, La/i/a/a/o0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/r0/l;

    .line 11
    iget-object v2, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 12
    iget-object v2, v2, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    check-cast v1, La/i/a/a/q0/a;

    invoke-virtual {v1, p1}, La/i/a/a/q0/a;->c(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 16
    iget-object v0, v0, La/i/a/a/o0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/r0/m;

    .line 18
    invoke-interface {v1, p1}, La/i/a/a/r0/m;->c(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(La/i/a/a/t0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 2
    iput-object p1, v0, La/i/a/a/o0;->w:La/i/a/a/t0/b;

    .line 3
    iget-object v0, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/p;

    .line 5
    invoke-interface {v1, p1}, La/i/a/a/g1/p;->c(La/i/a/a/t0/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 8
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    invoke-virtual {v0}, La/i/a/a/o0;->g()Z

    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, La/i/a/a/o0;->a(ZI)V

    return-void
.end method

.method public d(La/i/a/a/t0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 2
    iget-object v0, v0, La/i/a/a/o0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/g1/p;

    .line 4
    invoke-interface {v1, p1}, La/i/a/a/g1/p;->d(La/i/a/a/t0/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, La/i/a/a/o0;->o:La/i/a/a/z;

    .line 7
    iput-object v0, p1, La/i/a/a/o0;->w:La/i/a/a/t0/b;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 4
    invoke-virtual {p1, p2, p3}, La/i/a/a/o0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v1}, La/i/a/a/o0;->a(II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 2
    invoke-virtual {p1, p2, p3}, La/i/a/a/o0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 2
    invoke-virtual {p1, p3, p4}, La/i/a/a/o0;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, La/i/a/a/o0;->a(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, La/i/a/a/o0$b;->d:La/i/a/a/o0;

    .line 4
    invoke-virtual {p1, v0, v0}, La/i/a/a/o0;->a(II)V

    return-void
.end method
