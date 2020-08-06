.class public final La/i/a/b/h/a/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iput-boolean p2, p0, La/i/a/b/h/a/x6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->f()Z

    move-result v1

    .line 3
    iget-object v2, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    iget-boolean v3, p0, La/i/a/b/h/a/x6;->d:Z

    invoke-virtual {v2, v3}, La/i/a/b/h/a/b5;->a(Z)V

    .line 4
    iget-boolean v2, p0, La/i/a/b/h/a/x6;->d:Z

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 6
    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 7
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 8
    iget-boolean v2, p0, La/i/a/b/h/a/x6;->d:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->g()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 11
    invoke-virtual {v1}, La/i/a/b/h/a/b5;->g()Z

    move-result v1

    iget-object v2, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->f()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    iget-object v1, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 13
    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 14
    iget-object v1, v1, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    .line 15
    iget-boolean v2, p0, La/i/a/b/h/a/x6;->d:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 18
    invoke-virtual {v1, v3, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, p0, La/i/a/b/h/a/x6;->e:La/i/a/b/h/a/h6;

    .line 20
    invoke-virtual {v0}, La/i/a/b/h/a/h6;->H()V

    return-void
.end method
