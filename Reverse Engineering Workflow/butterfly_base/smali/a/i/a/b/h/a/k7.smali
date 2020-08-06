.class public final La/i/a/b/h/a/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La/i/a/b/h/a/i7;

.field public final synthetic f:La/i/a/b/h/a/i7;

.field public final synthetic g:La/i/a/b/h/a/h7;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h7;ZLa/i/a/b/h/a/i7;La/i/a/b/h/a/i7;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    iput-boolean p2, p0, La/i/a/b/h/a/k7;->d:Z

    iput-object p3, p0, La/i/a/b/h/a/k7;->e:La/i/a/b/h/a/i7;

    iput-object p4, p0, La/i/a/b/h/a/k7;->f:La/i/a/b/h/a/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 6
    iget-object v0, v0, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, La/i/a/b/h/a/aa;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, La/i/a/b/h/a/k7;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    iget-object v0, v0, La/i/a/b/h/a/h7;->c:La/i/a/b/h/a/i7;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    iget-object v4, v3, La/i/a/b/h/a/h7;->c:La/i/a/b/h/a/i7;

    invoke-static {v3, v4, v2}, La/i/a/b/h/a/h7;->a(La/i/a/b/h/a/h7;La/i/a/b/h/a/i7;Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v0, p0, La/i/a/b/h/a/k7;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    iget-object v3, v0, La/i/a/b/h/a/h7;->c:La/i/a/b/h/a/i7;

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v0, v3, v2}, La/i/a/b/h/a/h7;->a(La/i/a/b/h/a/h7;La/i/a/b/h/a/i7;Z)V

    :cond_2
    move v0, v1

    .line 12
    :cond_3
    :goto_1
    iget-object v3, p0, La/i/a/b/h/a/k7;->e:La/i/a/b/h/a/i7;

    if-eqz v3, :cond_4

    iget-wide v4, v3, La/i/a/b/h/a/i7;->c:J

    iget-object v6, p0, La/i/a/b/h/a/k7;->f:La/i/a/b/h/a/i7;

    iget-wide v7, v6, La/i/a/b/h/a/i7;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    iget-object v3, v3, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    iget-object v4, v6, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4}, La/i/a/b/h/a/m9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La/i/a/b/h/a/k7;->e:La/i/a/b/h/a/i7;

    iget-object v3, v3, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    iget-object v4, p0, La/i/a/b/h/a/k7;->f:La/i/a/b/h/a/i7;

    iget-object v4, v4, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3, v4}, La/i/a/b/h/a/m9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_9

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iget-object v3, p0, La/i/a/b/h/a/k7;->f:La/i/a/b/h/a/i7;

    invoke-static {v3, v1, v2}, La/i/a/b/h/a/h7;->a(La/i/a/b/h/a/i7;Landroid/os/Bundle;Z)V

    .line 17
    iget-object v2, p0, La/i/a/b/h/a/k7;->e:La/i/a/b/h/a/i7;

    if-eqz v2, :cond_7

    .line 18
    iget-object v2, v2, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v2, p0, La/i/a/b/h/a/k7;->e:La/i/a/b/h/a/i7;

    iget-object v2, v2, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, La/i/a/b/h/a/k7;->e:La/i/a/b/h/a/i7;

    iget-wide v2, v2, La/i/a/b/h/a/i7;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    :cond_7
    iget-object v2, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    .line 23
    iget-object v3, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 24
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 25
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 27
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2}, La/i/a/b/h/a/aa;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    .line 30
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->s()La/i/a/b/h/a/n8;

    move-result-object v0

    .line 31
    iget-object v0, v0, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    invoke-virtual {v0}, La/i/a/b/h/a/t8;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 32
    iget-object v0, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    invoke-virtual {v0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, La/i/a/b/h/a/m9;->a(Landroid/os/Bundle;J)V

    .line 33
    :cond_8
    iget-object v0, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    invoke-virtual {v0}, La/i/a/b/h/a/e4;->n()La/i/a/b/h/a/h6;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 34
    invoke-virtual {v0, v2, v3, v1}, La/i/a/b/h/a/h6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_9
    iget-object v0, p0, La/i/a/b/h/a/k7;->g:La/i/a/b/h/a/h7;

    iget-object v1, p0, La/i/a/b/h/a/k7;->f:La/i/a/b/h/a/i7;

    iput-object v1, v0, La/i/a/b/h/a/h7;->c:La/i/a/b/h/a/i7;

    .line 36
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v0

    iget-object v1, p0, La/i/a/b/h/a/k7;->f:La/i/a/b/h/a/i7;

    .line 37
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 38
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 39
    new-instance v2, La/i/a/b/h/a/t7;

    invoke-direct {v2, v0, v1}, La/i/a/b/h/a/t7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/i7;)V

    invoke-virtual {v0, v2}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
