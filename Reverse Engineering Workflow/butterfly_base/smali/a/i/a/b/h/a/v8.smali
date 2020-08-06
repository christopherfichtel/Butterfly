.class public final La/i/a/b/h/a/v8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public final a:La/i/a/b/h/a/g;

.field public final synthetic b:La/i/a/b/h/a/n8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/n8;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, La/i/a/b/h/a/y8;

    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-direct {p1, p0, v0}, La/i/a/b/h/a/y8;-><init>(La/i/a/b/h/a/v8;La/i/a/b/h/a/y5;)V

    iput-object p1, p0, La/i/a/b/h/a/v8;->a:La/i/a/b/h/a/g;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/n8;->y()V

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/l4;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->r:La/i/a/b/h/a/n4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/i/a/b/h/a/n4;->a(Z)V

    .line 6
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/m4;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 8
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 9
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 10
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 12
    iget-object v0, v0, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, La/i/a/b/h/a/aa;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->v:La/i/a/b/h/a/m4;

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/m4;->a(J)V

    .line 15
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->r:La/i/a/b/h/a/n4;

    invoke-virtual {v0}, La/i/a/b/h/a/n4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, p1, p2, p3}, La/i/a/b/h/a/v8;->b(JZ)V

    :cond_2
    return-void
.end method

.method public final b(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    invoke-static {}, La/i/a/b/g/e/u8;->b()Z

    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 3
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 4
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 7
    iget-object v0, v0, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 8
    sget-object v2, La/i/a/b/h/a/p;->e0:La/i/a/b/h/a/q3;

    .line 9
    invoke-virtual {v1, v0, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->v:La/i/a/b/h/a/m4;

    invoke-virtual {v0, p1, p2}, La/i/a/b/h/a/m4;->a(J)V

    .line 12
    :cond_1
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 13
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 14
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 15
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 17
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 20
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 21
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 22
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 24
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, La/i/a/b/h/a/aa;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x3e8

    .line 26
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/e4;->n()La/i/a/b/h/a/h6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 29
    iget-object v1, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->r:La/i/a/b/h/a/n4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/i/a/b/h/a/n4;->a(Z)V

    .line 30
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 32
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 33
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 34
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 36
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1}, La/i/a/b/h/a/aa;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_3
    iget-object v0, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 40
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 41
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 42
    sget-object v1, La/i/a/b/h/a/p;->M0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v1}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_aib"

    .line 43
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_4
    iget-object p3, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {p3}, La/i/a/b/h/a/e4;->n()La/i/a/b/h/a/h6;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 45
    invoke-virtual/range {v3 .. v8}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 46
    invoke-static {}, La/i/a/b/g/e/i8;->b()Z

    iget-object p3, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 47
    iget-object p3, p3, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 48
    iget-object p3, p3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 49
    sget-object v0, La/i/a/b/h/a/p;->T0:La/i/a/b/h/a/q3;

    invoke-virtual {p3, v0}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 50
    iget-object p3, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object p3

    iget-object p3, p3, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    invoke-virtual {p3}, La/i/a/b/h/a/o4;->a()Ljava/lang/String;

    move-result-object p3

    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 52
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    .line 53
    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {p3}, La/i/a/b/h/a/e4;->n()La/i/a/b/h/a/h6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 56
    :cond_5
    invoke-static {}, La/i/a/b/g/e/u8;->b()Z

    iget-object p3, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 57
    iget-object v0, p3, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 58
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 59
    invoke-virtual {p3}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object p3

    .line 60
    invoke-virtual {p3}, La/i/a/b/h/a/d3;->u()V

    .line 61
    iget-object p3, p3, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 62
    sget-object v1, La/i/a/b/h/a/p;->e0:La/i/a/b/h/a/q3;

    .line 63
    invoke-virtual {v0, p3, v1}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 64
    iget-object p3, p0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {p3}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object p3

    iget-object p3, p3, La/i/a/b/h/a/l4;->v:La/i/a/b/h/a/m4;

    invoke-virtual {p3, p1, p2}, La/i/a/b/h/a/m4;->a(J)V

    :cond_6
    return-void
.end method
