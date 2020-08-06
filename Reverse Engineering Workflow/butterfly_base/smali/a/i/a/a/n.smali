.class public abstract La/i/a/a/n;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements La/i/a/a/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/n$b;,
        La/i/a/a/n$a;
    }
.end annotation


# instance fields
.field public final a:La/i/a/a/p0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/a/p0$c;

    invoke-direct {v0}, La/i/a/a/p0$c;-><init>()V

    iput-object v0, p0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, La/i/a/a/i0;->r()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, La/i/a/a/i0;->a(IJ)V

    return-void
.end method

.method public final v()I
    .locals 4

    .line 1
    invoke-interface {p0}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, La/i/a/a/i0;->r()I

    move-result v1

    .line 4
    invoke-interface {p0}, La/i/a/a/i0;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, La/i/a/a/i0;->p()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, La/i/a/a/p0;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 4

    .line 1
    invoke-interface {p0}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, La/i/a/a/i0;->r()I

    move-result v1

    .line 4
    invoke-interface {p0}, La/i/a/a/i0;->l()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, La/i/a/a/i0;->p()Z

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v0}, La/i/a/a/p0;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 7
    invoke-virtual {v0}, La/i/a/a/p0;->b()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_3
    invoke-virtual {v0}, La/i/a/a/p0;->a()I

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final x()Z
    .locals 3

    .line 1
    invoke-interface {p0}, La/i/a/a/i0;->n()La/i/a/a/p0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/i/a/a/p0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, La/i/a/a/i0;->r()I

    move-result v1

    iget-object v2, p0, La/i/a/a/n;->a:La/i/a/a/p0$c;

    invoke-virtual {v0, v1, v2}, La/i/a/a/p0;->a(ILa/i/a/a/p0$c;)La/i/a/a/p0$c;

    move-result-object v0

    iget-boolean v0, v0, La/i/a/a/p0$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
