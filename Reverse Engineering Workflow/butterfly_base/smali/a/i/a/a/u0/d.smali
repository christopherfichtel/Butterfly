.class public La/i/a/a/u0/d;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/u0/d$a;,
        La/i/a/a/u0/d$b;,
        La/i/a/a/u0/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/i/a/a/u0/k;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/i/a/a/u0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/i/a/a/u0/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/u0/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/i/a/a/f1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/f1/j<",
            "La/i/a/a/u0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:La/i/a/a/u0/l;

.field public final h:Ljava/util/UUID;

.field public final i:La/i/a/a/u0/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/u0/d<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/os/HandlerThread;

.field public m:La/i/a/a/u0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/a/u0/d<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public n:La/i/a/a/u0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public o:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public p:[B

.field public q:[B

.field public r:La/i/a/a/u0/i;

.field public s:La/i/a/a/u0/j;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La/i/a/a/u0/d$c;Ljava/util/List;I[BLjava/util/HashMap;Landroid/os/Looper;La/i/a/a/f1/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Object<",
            "TT;>;",
            "La/i/a/a/u0/d$c<",
            "TT;>;",
            "Ljava/util/List<",
            "La/i/a/a/u0/f$b;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/i/a/a/u0/l;",
            "Landroid/os/Looper;",
            "La/i/a/a/f1/j<",
            "La/i/a/a/u0/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    :cond_0
    if-eqz p5, :cond_4

    .line 2
    :cond_1
    iput-object p1, p0, La/i/a/a/u0/d;->h:Ljava/util/UUID;

    .line 3
    iput-object p2, p0, La/i/a/a/u0/d;->b:La/i/a/a/u0/d$c;

    .line 4
    iput p4, p0, La/i/a/a/u0/d;->c:I

    if-eqz p5, :cond_2

    .line 5
    iput-object p5, p0, La/i/a/a/u0/d;->q:[B

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/i/a/a/u0/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/u0/d;->a:Ljava/util/List;

    .line 8
    :goto_0
    iput-object p6, p0, La/i/a/a/u0/d;->d:Ljava/util/HashMap;

    .line 9
    iput p9, p0, La/i/a/a/u0/d;->f:I

    .line 10
    iput-object p8, p0, La/i/a/a/u0/d;->e:La/i/a/a/f1/j;

    const/4 p1, 0x2

    .line 11
    iput p1, p0, La/i/a/a/u0/d;->j:I

    .line 12
    new-instance p1, La/i/a/a/u0/d$b;

    invoke-direct {p1, p0, p7}, La/i/a/a/u0/d$b;-><init>(La/i/a/a/u0/d;Landroid/os/Looper;)V

    iput-object p1, p0, La/i/a/a/u0/d;->i:La/i/a/a/u0/d$b;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/a/u0/d;->l:Landroid/os/HandlerThread;

    .line 14
    iget-object p1, p0, La/i/a/a/u0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, La/i/a/a/u0/d$a;

    iget-object p2, p0, La/i/a/a/u0/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, La/i/a/a/u0/d$a;-><init>(La/i/a/a/u0/d;Landroid/os/Looper;)V

    iput-object p1, p0, La/i/a/a/u0/d;->m:La/i/a/a/u0/d$a;

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/u0/d;->j:I

    return v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, La/i/a/a/u0/d;->o:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 26
    iget-object v0, p0, La/i/a/a/u0/d;->e:La/i/a/a/f1/j;

    new-instance v1, La/i/a/a/u0/a;

    invoke-direct {v1, p1}, La/i/a/a/u0/a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, La/i/a/a/f1/j;->a(La/i/a/a/f1/j$a;)V

    .line 27
    iget p1, p0, La/i/a/a/u0/d;->j:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 28
    iput p1, p0, La/i/a/a/u0/d;->j:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 2
    iget v0, p0, La/i/a/a/u0/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, La/i/a/a/u0/d;->q:[B

    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, La/i/a/a/u0/d;->g()Z

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, La/i/a/a/u0/d;->q:[B

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, La/i/a/a/u0/d;->p:[B

    invoke-virtual {p0, v0, v2, p1}, La/i/a/a/u0/d;->a([BIZ)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, La/i/a/a/u0/d;->g()Z

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, La/i/a/a/u0/d;->q:[B

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, La/i/a/a/u0/d;->p:[B

    invoke-virtual {p0, v0, v1, p1}, La/i/a/a/u0/d;->a([BIZ)V

    goto/16 :goto_2

    .line 10
    :cond_4
    iget v0, p0, La/i/a/a/u0/d;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, La/i/a/a/u0/d;->g()Z

    goto/16 :goto_2

    .line 11
    :cond_5
    sget-object v0, La/i/a/a/p;->d:Ljava/util/UUID;

    iget-object v3, p0, La/i/a/a/u0/d;->h:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0}, La/i/a/a/u0/d;->f()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_7
    new-instance v3, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    invoke-static {v0, v4}, Lv/u/v;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    .line 14
    invoke-static {v0, v5}, Lv/u/v;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 17
    :goto_1
    iget v0, p0, La/i/a/a/u0/d;->c:I

    if-nez v0, :cond_8

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, La/i/a/a/u0/d;->p:[B

    invoke-virtual {p0, v0, v2, p1}, La/i/a/a/u0/d;->a([BIZ)V

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_9

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1}, La/i/a/a/u0/d;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 21
    :cond_9
    iput v1, p0, La/i/a/a/u0/d;->j:I

    .line 22
    iget-object p1, p0, La/i/a/a/u0/d;->e:La/i/a/a/f1/j;

    sget-object v0, La/i/a/a/u0/c;->a:La/i/a/a/u0/c;

    invoke-virtual {p1, v0}, La/i/a/a/f1/j;->a(La/i/a/a/f1/j$a;)V

    :goto_2
    return-void
.end method

.method public final a([BIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 23
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, La/i/a/a/u0/d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()La/i/a/a/u0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/a/u0/d;->n:La/i/a/a/u0/k;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, La/i/a/a/u0/d;->b:La/i/a/a/u0/d$c;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(La/i/a/a/u0/d;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, La/i/a/a/u0/d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, La/i/a/a/u0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, La/i/a/a/u0/d;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/u0/d;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/i/a/a/u0/d;->o:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/u0/d;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/i/a/a/u0/d;->p:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, La/i/a/a/f1/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, v0}, La/i/a/a/u0/d;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
