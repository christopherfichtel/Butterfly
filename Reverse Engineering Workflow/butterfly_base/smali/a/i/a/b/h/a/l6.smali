.class public final La/i/a/b/h/a/l6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/l6;->e:La/i/a/b/h/a/h6;

    iput-wide p2, p0, La/i/a/b/h/a/l6;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/l6;->e:La/i/a/b/h/a/h6;

    iget-wide v1, p0, La/i/a/b/h/a/l6;->d:J

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    iget-object v3, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->h()V

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 6
    iget-object v3, v3, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->s()La/i/a/b/h/a/n8;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, La/i/a/b/h/a/e4;->g()V

    .line 10
    iget-object v3, v3, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    .line 11
    iget-object v4, v3, La/i/a/b/h/a/t8;->c:La/i/a/b/h/a/g;

    invoke-virtual {v4}, La/i/a/b/h/a/g;->b()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, La/i/a/b/h/a/t8;->a:J

    .line 13
    iget-wide v4, v3, La/i/a/b/h/a/t8;->a:J

    iput-wide v4, v3, La/i/a/b/h/a/t8;->b:J

    .line 14
    iget-object v3, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 15
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 16
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, La/i/a/b/h/a/d3;->u()V

    .line 18
    iget-object v4, v4, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, La/i/a/b/h/a/aa;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v3

    iget-object v3, v3, La/i/a/b/h/a/l4;->j:La/i/a/b/h/a/m4;

    invoke-virtual {v3, v1, v2}, La/i/a/b/h/a/m4;->a(J)V

    .line 21
    :cond_0
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    invoke-virtual {v1}, La/i/a/b/h/a/o4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La/i/a/b/h/a/o4;->a(Ljava/lang/String;)V

    .line 23
    :cond_1
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->g()Z

    move-result v1

    .line 24
    iget-object v2, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 25
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 26
    invoke-virtual {v2}, La/i/a/b/h/a/aa;->o()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, La/i/a/b/h/a/l4;->c(Z)V

    .line 28
    :cond_2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->g()V

    .line 30
    iget-object v3, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v3}, La/i/a/b/h/a/b5;->h()V

    .line 31
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v4

    .line 33
    invoke-virtual {v2}, La/i/a/b/h/a/m7;->A()Z

    .line 34
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->r()La/i/a/b/h/a/t3;

    move-result-object v5

    invoke-virtual {v5}, La/i/a/b/h/a/t3;->x()V

    .line 35
    new-instance v5, La/i/a/b/h/a/p7;

    invoke-direct {v5, v2, v4}, La/i/a/b/h/a/p7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/p9;)V

    invoke-virtual {v2, v5}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    xor-int/lit8 v1, v1, 0x1

    .line 36
    iput-boolean v1, v0, La/i/a/b/h/a/h6;->h:Z

    .line 37
    iget-object v0, p0, La/i/a/b/h/a/l6;->e:La/i/a/b/h/a/h6;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 39
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 40
    invoke-virtual {v0, v3}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v2

    .line 41
    new-instance v3, La/i/a/b/h/a/o7;

    invoke-direct {v3, v0, v1, v2}, La/i/a/b/h/a/o7;-><init>(La/i/a/b/h/a/m7;Ljava/util/concurrent/atomic/AtomicReference;La/i/a/b/h/a/p9;)V

    invoke-virtual {v0, v3}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
