.class public final La/i/a/b/h/a/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public a:J

.field public b:J

.field public final c:La/i/a/b/h/a/g;

.field public final synthetic d:La/i/a/b/h/a/n8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/n8;)V
    .locals 2

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/i/a/b/h/a/w8;

    iget-object v1, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-direct {v0, p0, v1}, La/i/a/b/h/a/w8;-><init>(La/i/a/b/h/a/t8;La/i/a/b/h/a/y5;)V

    iput-object v0, p0, La/i/a/b/h/a/t8;->c:La/i/a/b/h/a/g;

    .line 3
    iget-object p1, p1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object p1, p1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 5
    check-cast p1, La/i/a/b/d/n/c;

    invoke-virtual {p1}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/b/h/a/t8;->a:J

    .line 6
    iget-wide v0, p0, La/i/a/b/h/a/t8;->a:J

    iput-wide v0, p0, La/i/a/b/h/a/t8;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 57
    iget-object v0, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 58
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 59
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 60
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    .line 61
    iget-wide v2, p0, La/i/a/b/h/a/t8;->b:J

    sub-long v2, v0, v2

    .line 62
    iput-wide v0, p0, La/i/a/b/h/a/t8;->b:J

    return-wide v2
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 6
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v2

    iget-object v2, v2, La/i/a/b/h/a/l4;->v:La/i/a/b/h/a/m4;

    iget-object v3, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 8
    iget-object v3, v3, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 9
    iget-object v3, v3, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 10
    check-cast v3, La/i/a/b/d/n/c;

    invoke-virtual {v3}, La/i/a/b/d/n/c;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, La/i/a/b/h/a/m4;->a(J)V

    .line 11
    iget-wide v2, p0, La/i/a/b/h/a/t8;->a:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 12
    iget-object p1, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 13
    iget-object p1, p1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object p1, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object p1

    iget-object p1, p1, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    invoke-virtual {p1, v2, v3}, La/i/a/b/h/a/m4;->a(J)V

    .line 16
    iget-object p1, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {p1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 17
    iget-object p1, p1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 20
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-object v2, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 22
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->q()La/i/a/b/h/a/h7;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/h7;->x()La/i/a/b/h/a/i7;

    move-result-object v2

    const/4 v3, 0x1

    .line 23
    invoke-static {v2, p1, v3}, La/i/a/b/h/a/h7;->a(La/i/a/b/h/a/i7;Landroid/os/Bundle;Z)V

    .line 24
    iget-object v2, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 25
    iget-object v4, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 26
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 27
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 29
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v2}, La/i/a/b/h/a/aa;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    iget-object v2, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 32
    iget-object v4, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 33
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 34
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 36
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 37
    sget-object v5, La/i/a/b/h/a/p;->h0:La/i/a/b/h/a/q3;

    .line 38
    invoke-virtual {v4, v2, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 39
    invoke-virtual {p0}, La/i/a/b/h/a/t8;->a()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 40
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, La/i/a/b/h/a/t8;->a()J

    .line 42
    :cond_3
    :goto_0
    iget-object v2, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 43
    iget-object v4, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 44
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 45
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 47
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 48
    sget-object v5, La/i/a/b/h/a/p;->h0:La/i/a/b/h/a/q3;

    .line 49
    invoke-virtual {v4, v2, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 50
    :cond_4
    iget-object p2, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {p2}, La/i/a/b/h/a/e4;->n()La/i/a/b/h/a/h6;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 51
    invoke-virtual {p2, v2, v4, p1}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    :cond_5
    iput-wide v0, p0, La/i/a/b/h/a/t8;->a:J

    .line 53
    iget-object p1, p0, La/i/a/b/h/a/t8;->c:La/i/a/b/h/a/g;

    invoke-virtual {p1}, La/i/a/b/h/a/g;->b()V

    .line 54
    iget-object p1, p0, La/i/a/b/h/a/t8;->c:La/i/a/b/h/a/g;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object p2, p0, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 55
    invoke-virtual {p2}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object p2

    iget-object p2, p2, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    invoke-virtual {p2}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, La/i/a/b/h/a/g;->a(J)V

    return v3
.end method
