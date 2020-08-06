.class public final La/i/a/b/h/a/p8;
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
    iput-object p1, p0, La/i/a/b/h/a/p8;->e:La/i/a/b/h/a/n8;

    iput-wide p2, p0, La/i/a/b/h/a/p8;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/p8;->e:La/i/a/b/h/a/n8;

    iget-wide v1, p0, La/i/a/b/h/a/p8;->d:J

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

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, La/i/a/b/h/a/n8;->f:La/i/a/b/h/a/s8;

    .line 8
    iget-object v4, v3, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    .line 9
    iget-object v4, v4, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 10
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 11
    sget-object v5, La/i/a/b/h/a/p;->L0:La/i/a/b/h/a/q3;

    invoke-virtual {v4, v5}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, v3, La/i/a/b/h/a/s8;->b:La/i/a/b/h/a/n8;

    invoke-static {v4}, La/i/a/b/h/a/n8;->a(La/i/a/b/h/a/n8;)Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v3, La/i/a/b/h/a/s8;->a:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_0
    iget-object v3, v0, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    .line 14
    iget-object v4, v3, La/i/a/b/h/a/t8;->c:La/i/a/b/h/a/g;

    invoke-virtual {v4}, La/i/a/b/h/a/g;->b()V

    .line 15
    iget-wide v4, v3, La/i/a/b/h/a/t8;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 16
    iget-object v4, v3, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    invoke-virtual {v4}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v4

    iget-object v4, v4, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    iget-object v5, v3, La/i/a/b/h/a/t8;->d:La/i/a/b/h/a/n8;

    .line 17
    invoke-virtual {v5}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v5

    iget-object v5, v5, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    invoke-virtual {v5}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v5

    iget-wide v7, v3, La/i/a/b/h/a/t8;->a:J

    sub-long/2addr v1, v7

    add-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, La/i/a/b/h/a/m4;->a(J)V

    .line 18
    :cond_1
    iget-object v0, v0, La/i/a/b/h/a/n8;->d:La/i/a/b/h/a/v8;

    .line 19
    iget-object v1, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

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
    sget-object v3, La/i/a/b/h/a/p;->a0:La/i/a/b/h/a/q3;

    .line 26
    invoke-virtual {v2, v1, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v0, v0, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->y:La/i/a/b/h/a/n4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/i/a/b/h/a/n4;->a(Z)V

    :cond_2
    return-void
.end method
