.class public final La/i/a/a/f1/u;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements La/i/a/a/f1/l;


# instance fields
.field public final a:La/i/a/a/f1/f;

.field public b:Z

.field public c:J

.field public d:J

.field public e:La/i/a/a/g0;


# direct methods
.method public constructor <init>(La/i/a/a/f1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/i/a/a/f1/u;->a:La/i/a/a/f1/f;

    .line 3
    sget-object p1, La/i/a/a/g0;->e:La/i/a/a/g0;

    iput-object p1, p0, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    return-void
.end method


# virtual methods
.method public a(La/i/a/a/g0;)La/i/a/a/g0;
    .locals 2

    .line 4
    iget-boolean v0, p0, La/i/a/a/f1/u;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, La/i/a/a/f1/u;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La/i/a/a/f1/u;->a(J)V

    .line 6
    :cond_0
    iput-object p1, p0, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/i/a/a/f1/u;->c:J

    .line 2
    iget-boolean p1, p0, La/i/a/a/f1/u;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/i/a/a/f1/u;->a:La/i/a/a/f1/f;

    check-cast p1, La/i/a/a/f1/v;

    invoke-virtual {p1}, La/i/a/a/f1/v;->a()J

    move-result-wide p1

    iput-wide p1, p0, La/i/a/a/f1/u;->d:J

    :cond_0
    return-void
.end method

.method public b()La/i/a/a/g0;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    return-object v0
.end method

.method public d()J
    .locals 7

    .line 1
    iget-wide v0, p0, La/i/a/a/f1/u;->c:J

    .line 2
    iget-boolean v2, p0, La/i/a/a/f1/u;->b:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, La/i/a/a/f1/u;->a:La/i/a/a/f1/f;

    check-cast v2, La/i/a/a/f1/v;

    invoke-virtual {v2}, La/i/a/a/f1/v;->a()J

    move-result-wide v2

    iget-wide v4, p0, La/i/a/a/f1/u;->d:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, La/i/a/a/f1/u;->e:La/i/a/a/g0;

    iget v5, v4, La/i/a/a/g0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, La/i/a/a/p;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, La/i/a/a/g0;->d:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
