.class public final La/i/a/a/t;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements La/i/a/a/f1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/t$a;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/f1/u;

.field public final b:La/i/a/a/t$a;

.field public c:La/i/a/a/k0;

.field public d:La/i/a/a/f1/l;


# direct methods
.method public constructor <init>(La/i/a/a/t$a;La/i/a/a/f1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/t;->b:La/i/a/a/t$a;

    .line 3
    new-instance p1, La/i/a/a/f1/u;

    invoke-direct {p1, p2}, La/i/a/a/f1/u;-><init>(La/i/a/a/f1/f;)V

    iput-object p1, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/g0;)La/i/a/a/g0;
    .locals 2

    .line 12
    iget-object v0, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, La/i/a/a/f1/l;->a(La/i/a/a/g0;)La/i/a/a/g0;

    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    invoke-virtual {v0, p1}, La/i/a/a/f1/u;->a(La/i/a/a/g0;)La/i/a/a/g0;

    .line 15
    iget-object v0, p0, La/i/a/a/t;->b:La/i/a/a/t$a;

    check-cast v0, La/i/a/a/x;

    .line 16
    iget-object v0, v0, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/16 v1, 0x11

    .line 17
    invoke-virtual {v0, v1, p1}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    invoke-interface {v0}, La/i/a/a/f1/l;->d()J

    move-result-wide v0

    .line 20
    iget-object v2, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    invoke-virtual {v2, v0, v1}, La/i/a/a/f1/u;->a(J)V

    .line 21
    iget-object v0, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    invoke-interface {v0}, La/i/a/a/f1/l;->b()La/i/a/a/g0;

    move-result-object v0

    .line 22
    iget-object v1, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    .line 23
    iget-object v1, v1, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    .line 24
    invoke-virtual {v0, v1}, La/i/a/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    .line 26
    iget-boolean v2, v1, La/i/a/a/f1/u;->b:Z

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, La/i/a/a/f1/u;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/i/a/a/f1/u;->a(J)V

    .line 28
    :cond_0
    iput-object v0, v1, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    .line 29
    iget-object v1, p0, La/i/a/a/t;->b:La/i/a/a/t$a;

    check-cast v1, La/i/a/a/x;

    .line 30
    iget-object v1, v1, La/i/a/a/x;->j:La/i/a/a/f1/w;

    const/16 v2, 0x11

    .line 31
    invoke-virtual {v1, v2, v0}, La/i/a/a/f1/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public a(La/i/a/a/k0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, La/i/a/a/k0;->e()La/i/a/a/f1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    .line 4
    iput-object p1, p0, La/i/a/a/t;->c:La/i/a/a/k0;

    .line 5
    iget-object p1, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    iget-object v0, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    .line 6
    iget-object v0, v0, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    .line 7
    invoke-interface {p1, v0}, La/i/a/a/f1/l;->a(La/i/a/a/g0;)La/i/a/a/g0;

    .line 8
    invoke-virtual {p0}, La/i/a/a/t;->a()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 11
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()La/i/a/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/i/a/a/f1/l;->b()La/i/a/a/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    .line 2
    iget-object v0, v0, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/t;->c:La/i/a/a/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, La/i/a/a/k0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/a/t;->c:La/i/a/a/k0;

    .line 2
    invoke-interface {v0}, La/i/a/a/k0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/a/t;->c:La/i/a/a/k0;

    check-cast v0, La/i/a/a/o;

    invoke-virtual {v0}, La/i/a/a/o;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i/a/a/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/t;->d:La/i/a/a/f1/l;

    invoke-interface {v0}, La/i/a/a/f1/l;->d()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, La/i/a/a/t;->a:La/i/a/a/f1/u;

    invoke-virtual {v0}, La/i/a/a/f1/u;->d()J

    move-result-wide v0

    return-wide v0
.end method
