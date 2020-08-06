.class public abstract La/i/a/a/o;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements La/i/a/a/k0;


# instance fields
.field public final a:I

.field public b:La/i/a/a/l0;

.field public c:I

.field public d:I

.field public e:La/i/a/a/a1/x;

.field public f:[La/i/a/a/z;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/i/a/a/o;->a:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, La/i/a/a/o;->h:J

    return-void
.end method

.method public static a(La/i/a/a/u0/g;La/i/a/a/u0/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/u0/g<",
            "*>;",
            "La/i/a/a/u0/f;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 17
    :cond_1
    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:[B

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(La/i/a/a/u0/f;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget v2, p1, La/i/a/a/u0/f;->g:I

    if-ne v2, v0, :cond_6

    .line 22
    iget-object v2, p1, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    aget-object v2, v2, v1

    .line 23
    sget-object v3, La/i/a/a/p;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, La/i/a/a/u0/f$b;->a(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 24
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Ljava/util/UUID;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DefaultDrmSessionMgr"

    invoke-static {v2, p0}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object p0, p1, La/i/a/a/u0/f;->f:Ljava/lang/String;

    if-eqz p0, :cond_7

    const-string p1, "cenc"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "cbc1"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 29
    :cond_5
    sget p0, La/i/a/a/f1/z;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(La/i/a/a/a0;La/i/a/a/t0/c;Z)I
    .locals 4

    .line 7
    iget-object v0, p0, La/i/a/a/o;->e:La/i/a/a/a1/x;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/a1/x;->a(La/i/a/a/a0;La/i/a/a/t0/c;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 8
    invoke-virtual {p2}, La/i/a/a/t0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 9
    iput-wide p1, p0, La/i/a/a/o;->h:J

    .line 10
    iget-boolean p1, p0, La/i/a/a/o;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 11
    :cond_1
    iget-wide v0, p2, La/i/a/a/t0/c;->d:J

    iget-wide v2, p0, La/i/a/a/o;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, La/i/a/a/t0/c;->d:J

    .line 12
    iget-wide v0, p0, La/i/a/a/o;->h:J

    iget-wide p1, p2, La/i/a/a/t0/c;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, La/i/a/a/o;->h:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 13
    iget-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;

    .line 14
    iget-wide v0, p2, La/i/a/a/z;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 15
    iget-wide v2, p0, La/i/a/a/o;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, La/i/a/a/z;->c(J)La/i/a/a/z;

    move-result-object p2

    .line 16
    iput-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract a(La/i/a/a/z;)I
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public abstract a(Z)V
.end method

.method public a([La/i/a/a/z;J)V
    .locals 0

    return-void
.end method

.method public final a([La/i/a/a/z;La/i/a/a/a1/x;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/o;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 2
    iput-object p2, p0, La/i/a/a/o;->e:La/i/a/a/a1/x;

    .line 3
    iput-wide p3, p0, La/i/a/a/o;->h:J

    .line 4
    iput-object p1, p0, La/i/a/a/o;->f:[La/i/a/a/z;

    .line 5
    iput-wide p3, p0, La/i/a/a/o;->g:J

    .line 6
    invoke-virtual {p0, p1, p3, p4}, La/i/a/a/o;->a([La/i/a/a/z;J)V

    return-void
.end method

.method public e()La/i/a/a/f1/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()La/i/a/a/o;
    .locals 0

    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La/i/a/a/o;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, La/i/a/a/o;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 2
    invoke-virtual {p0}, La/i/a/a/o;->i()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, La/i/a/a/o;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv/u/v;->d(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/i/a/a/o;->d:I

    .line 3
    invoke-virtual {p0}, La/i/a/a/o;->j()V

    return-void
.end method

.method public abstract n()I
.end method
