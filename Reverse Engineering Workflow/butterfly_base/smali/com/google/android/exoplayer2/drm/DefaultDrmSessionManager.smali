.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements La/i/a/a/u0/g;
.implements La/i/a/a/u0/d$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/i/a/a/u0/k;",
        ">",
        "Ljava/lang/Object;",
        "La/i/a/a/u0/g<",
        "TT;>;",
        "La/i/a/a/u0/d$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/i/a/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/f1/j<",
            "La/i/a/a/u0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/u0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/u0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Looper;

.field public i:I

.field public j:[B

.field public volatile k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public static a(La/i/a/a/u0/f;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/u0/f;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "La/i/a/a/u0/f$b;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, La/i/a/a/u0/f;->g:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 28
    :goto_0
    iget v3, p0, La/i/a/a/u0/f;->g:I

    if-ge v2, v3, :cond_4

    .line 29
    iget-object v3, p0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    aget-object v3, v3, v2

    .line 30
    invoke-virtual {v3, p1}, La/i/a/a/u0/f$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, La/i/a/a/p;->c:Ljava/util/UUID;

    .line 31
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, La/i/a/a/p;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, La/i/a/a/u0/f$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 32
    iget-object v4, v3, La/i/a/a/u0/f$b;->h:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 33
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(La/i/a/a/u0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/u0/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, La/i/a/a/u0/d;->e()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/i/a/a/u0/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, La/i/a/a/u0/d;

    .line 3
    iget v0, p1, La/i/a/a/u0/d;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, La/i/a/a/u0/d;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 4
    iput v2, p1, La/i/a/a/u0/d;->j:I

    .line 5
    iget-object v0, p1, La/i/a/a/u0/d;->i:La/i/a/a/u0/d$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p1, La/i/a/a/u0/d;->m:La/i/a/a/u0/d$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iput-object v3, p1, La/i/a/a/u0/d;->m:La/i/a/a/u0/d$a;

    .line 8
    iget-object v0, p1, La/i/a/a/u0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v3, p1, La/i/a/a/u0/d;->l:Landroid/os/HandlerThread;

    .line 10
    iput-object v3, p1, La/i/a/a/u0/d;->n:La/i/a/a/u0/k;

    .line 11
    iput-object v3, p1, La/i/a/a/u0/d;->o:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 12
    iput-object v3, p1, La/i/a/a/u0/d;->r:La/i/a/a/u0/i;

    .line 13
    iput-object v3, p1, La/i/a/a/u0/d;->s:La/i/a/a/u0/j;

    .line 14
    iget-object v0, p1, La/i/a/a/u0/d;->p:[B

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 15
    :cond_1
    throw v3

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/u0/d;

    invoke-virtual {p1}, La/i/a/a/u0/d;->e()V

    throw v3

    .line 19
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/a/u0/d;

    .line 25
    invoke-virtual {v1, p1}, La/i/a/a/u0/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
