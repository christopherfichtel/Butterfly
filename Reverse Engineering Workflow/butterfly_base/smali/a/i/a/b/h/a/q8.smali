.class public final La/i/a/b/h/a/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:La/i/a/b/h/a/n8;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/n8;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/q8;->e:La/i/a/b/h/a/n8;

    iput-wide p2, p0, La/i/a/b/h/a/q8;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/q8;->e:La/i/a/b/h/a/n8;

    iget-wide v1, p0, La/i/a/b/h/a/q8;->d:J

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/n8;->y()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 5
    iget-object v3, v3, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, La/i/a/b/h/a/n8;->f:La/i/a/b/h/a/s8;

    .line 8
    iget-object v4, v3, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v4}, La/i/a/b/h/a/e4;->g()V

    .line 9
    iget-object v4, v3, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    .line 10
    iget-object v4, v4, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 11
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 12
    sget-object v5, La/i/a/b/h/a/p;->L0:La/i/a/b/h/a/q3;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v3, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    invoke-static {v4}, La/i/a/b/h/a/n8;->a(La/i/a/b/h/a/n8;)Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v3, La/i/a/b/h/a/s8;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    iget-object v3, v0, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    .line 15
    iget-object v4, v3, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {v4}, La/i/a/b/h/a/e4;->g()V

    .line 16
    iget-object v4, v3, La/i/a/b/h/a/t8;->c:La/i/a/b/h/a/g;

    invoke-virtual {v4}, La/i/a/b/h/a/g;->b()V

    .line 17
    iput-wide v1, v3, La/i/a/b/h/a/t8;->a:J

    .line 18
    iget-wide v1, v3, La/i/a/b/h/a/t8;->a:J

    iput-wide v1, v3, La/i/a/b/h/a/t8;->b:J

    .line 19
    iget-object v0, v0, La/i/a/b/h/a/n8;->d:La/i/a/b/h/a/v8;

    .line 20
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 21
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 23
    iget-object v2, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 24
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 25
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 27
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 28
    sget-object v3, La/i/a/b/h/a/p;->a0:La/i/a/b/h/a/q3;

    .line 29
    invoke-virtual {v2, v1, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->y:La/i/a/b/h/a/n4;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/n4;->a(Z)V

    .line 31
    :cond_2
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 32
    iget-object v3, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 33
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 34
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 36
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v1}, La/i/a/b/h/a/aa;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 39
    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 40
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 41
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, La/i/a/b/h/a/v8;->a(JZ)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, v0, La/i/a/b/h/a/v8;->a:La/i/a/b/h/a/g;

    invoke-virtual {v1}, La/i/a/b/h/a/g;->b()V

    .line 43
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v2, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 44
    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 45
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 46
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/l4;->a(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 47
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->r:La/i/a/b/h/a/n4;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, La/i/a/b/h/a/n4;->a(Z)V

    .line 48
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/m4;->a(J)V

    .line 49
    :cond_4
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->r:La/i/a/b/h/a/n4;

    invoke-virtual {v1}, La/i/a/b/h/a/n4;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    iget-object v1, v0, La/i/a/b/h/a/v8;->a:La/i/a/b/h/a/g;

    iget-object v4, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 51
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v4

    iget-object v4, v4, La/i/a/b/h/a/l4;->p:La/i/a/b/h/a/m4;

    invoke-virtual {v4}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v4

    iget-object v0, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 52
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    invoke-virtual {v0}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/g;->a(J)V

    :cond_5
    :goto_0
    return-void
.end method
