.class public final La/i/a/a/a1/t$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements La/i/a/a/a1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:La/i/a/a/a1/t;


# direct methods
.method public constructor <init>(La/i/a/a/a1/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/a1/t$e;->b:La/i/a/a/a1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La/i/a/a/a1/t$e;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 6

    .line 9
    iget-object v0, p0, La/i/a/a/a1/t$e;->b:La/i/a/a/a1/t;

    iget v1, p0, La/i/a/a/a1/t$e;->a:I

    .line 10
    invoke-virtual {v0}, La/i/a/a/a1/t;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, La/i/a/a/a1/t;->a(I)V

    .line 12
    iget-object v2, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v2, v2, v1

    .line 13
    iget-boolean v4, v0, La/i/a/a/a1/t;->L:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, La/i/a/a/a1/w;->c()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    .line 14
    invoke-virtual {v2}, La/i/a/a/a1/w;->a()I

    move-result v3

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v2, La/i/a/a/a1/w;->c:La/i/a/a/a1/v;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2, v4, v4}, La/i/a/a/a1/v;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v0, v1}, La/i/a/a/a1/t;->b(I)V

    :cond_3
    :goto_1
    return v3
.end method

.method public a(La/i/a/a/a0;La/i/a/a/t0/c;Z)I
    .locals 11

    .line 3
    iget-object v0, p0, La/i/a/a/a1/t$e;->b:La/i/a/a/a1/t;

    iget v1, p0, La/i/a/a/a1/t$e;->a:I

    .line 4
    invoke-virtual {v0}, La/i/a/a/a1/t;->p()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, La/i/a/a/a1/t;->a(I)V

    .line 6
    iget-object v2, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v4, v2, v1

    iget-boolean v8, v0, La/i/a/a/a1/t;->L:Z

    iget-wide v9, v0, La/i/a/a/a1/t;->H:J

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    .line 7
    invoke-virtual/range {v4 .. v10}, La/i/a/a/a1/w;->a(La/i/a/a/a0;La/i/a/a/t0/c;ZZJ)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, La/i/a/a/a1/t;->b(I)V

    :cond_1
    :goto_0
    return p1
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t$e;->b:La/i/a/a/a1/t;

    iget v1, p0, La/i/a/a/a1/t$e;->a:I

    .line 2
    invoke-virtual {v0}, La/i/a/a/a1/t;->p()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, La/i/a/a/a1/t;->L:Z

    if-nez v2, :cond_0

    iget-object v0, v0, La/i/a/a/a1/t;->u:[La/i/a/a/a1/w;

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/i/a/a/a1/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/a/a1/t$e;->b:La/i/a/a/a1/t;

    .line 2
    iget-object v1, v0, La/i/a/a/a1/t;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, La/i/a/a/a1/t;->f:La/i/a/a/e1/p;

    iget v0, v0, La/i/a/a/a1/t;->A:I

    check-cast v2, La/i/a/a/e1/o;

    invoke-virtual {v2, v0}, La/i/a/a/e1/o;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method
