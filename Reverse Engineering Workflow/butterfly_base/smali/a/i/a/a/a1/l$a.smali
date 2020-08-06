.class public final La/i/a/a/a1/l$a;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements La/i/a/a/a1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/a1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La/i/a/a/a1/x;

.field public b:Z

.field public final synthetic c:La/i/a/a/a1/l;


# direct methods
.method public constructor <init>(La/i/a/a/a1/l;La/i/a/a/a1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/i/a/a/a1/l$a;->a:La/i/a/a/a1/x;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 16
    iget-object v0, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    invoke-virtual {v0}, La/i/a/a/a1/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, La/i/a/a/a1/l$a;->a:La/i/a/a/a1/x;

    invoke-interface {v0, p1, p2}, La/i/a/a/a1/x;->a(J)I

    move-result p1

    return p1
.end method

.method public a(La/i/a/a/a0;La/i/a/a/t0/c;Z)I
    .locals 10

    .line 2
    iget-object v0, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    invoke-virtual {v0}, La/i/a/a/a1/l;->f()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, La/i/a/a/a1/l$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 4
    iput v2, p2, La/i/a/a/t0/c;->a:I

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, La/i/a/a/a1/l$a;->a:La/i/a/a/a1/x;

    invoke-interface {v0, p1, p2, p3}, La/i/a/a/a1/x;->a(La/i/a/a/a0;La/i/a/a/t0/c;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 6
    iget-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;

    .line 7
    iget p3, p2, La/i/a/a/z;->B:I

    if-nez p3, :cond_2

    iget p3, p2, La/i/a/a/z;->C:I

    if-eqz p3, :cond_5

    .line 8
    :cond_2
    iget-object p3, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    iget-wide v1, p3, La/i/a/a/a1/l;->h:J

    const-wide/16 v6, 0x0

    cmp-long p3, v1, v6

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    iget p3, p2, La/i/a/a/z;->B:I

    .line 9
    :goto_0
    iget-object v2, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    iget-wide v2, v2, La/i/a/a/a1/l;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p2, La/i/a/a/z;->C:I

    .line 10
    :goto_1
    invoke-virtual {p2, p3, v1}, La/i/a/a/z;->a(II)La/i/a/a/z;

    move-result-object p2

    iput-object p2, p1, La/i/a/a/a0;->a:La/i/a/a/z;

    :cond_5
    return v0

    .line 11
    :cond_6
    iget-object p1, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    iget-wide v6, p1, La/i/a/a/a1/l;->i:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, La/i/a/a/t0/c;->d:J

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    iget-object p1, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    .line 12
    invoke-virtual {p1}, La/i/a/a/a1/l;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 13
    :cond_8
    invoke-virtual {p2}, La/i/a/a/t0/c;->a()V

    .line 14
    iput v2, p2, La/i/a/a/t0/c;->a:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, La/i/a/a/a1/l$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/l$a;->c:La/i/a/a/a1/l;

    invoke-virtual {v0}, La/i/a/a/a1/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/a/a1/l$a;->a:La/i/a/a/a1/x;

    invoke-interface {v0}, La/i/a/a/a1/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/a1/l$a;->a:La/i/a/a/a1/x;

    invoke-interface {v0}, La/i/a/a/a1/x;->b()V

    return-void
.end method
