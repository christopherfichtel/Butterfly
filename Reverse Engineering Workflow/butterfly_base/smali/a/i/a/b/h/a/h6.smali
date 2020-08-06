.class public final La/i/a/b/h/a/h6;
.super La/i/a/b/h/a/d3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public c:La/i/a/b/h/a/y6;

.field public d:La/i/a/b/h/a/b6;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/i/a/b/h/a/f6;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/d3;-><init>(La/i/a/b/h/a/b5;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/h6;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, La/i/a/b/h/a/h6;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/h6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Long;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/t6;

    invoke-direct {v2, p0, v0}, La/i/a/b/h/a/t6;-><init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "long test flag value"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/s6;

    invoke-direct {v2, p0, v0}, La/i/a/b/h/a/s6;-><init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "int test flag value"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Ljava/lang/Double;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/v6;

    invoke-direct {v2, p0, v0}, La/i/a/b/h/a/v6;-><init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "double test flag value"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 6
    iget-object v1, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 7
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 9
    iget-object v0, v0, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 10
    sget-object v2, La/i/a/b/h/a/p;->C0:La/i/a/b/h/a/q3;

    .line 11
    invoke-virtual {v1, v0, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 13
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 14
    iget-object v3, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 15
    iget-object v3, v3, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 16
    invoke-virtual {v0, v3}, La/i/a/b/h/a/aa;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 19
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 20
    invoke-virtual {v0, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v3, La/i/a/b/h/a/g6;

    invoke-direct {v3, p0}, La/i/a/b/h/a/g6;-><init>(La/i/a/b/h/a/h6;)V

    .line 22
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 23
    invoke-static {v3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, La/i/a/b/h/a/z4;

    const-string v5, "Task exception on worker thread"

    invoke-direct {v4, v0, v3, v5}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    .line 25
    :cond_2
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 27
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    .line 28
    invoke-virtual {v0, v1}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v1

    .line 29
    iget-object v3, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 30
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 31
    sget-object v4, La/i/a/b/h/a/p;->D0:La/i/a/b/h/a/q3;

    invoke-virtual {v3, v4}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->r()La/i/a/b/h/a/t3;

    move-result-object v4

    new-array v5, v2, [B

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v4, v6, v5}, La/i/a/b/h/a/t3;->a(I[B)Z

    .line 34
    :cond_3
    new-instance v4, La/i/a/b/h/a/q7;

    invoke-direct {v4, v0, v1, v3}, La/i/a/b/h/a/q7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/p9;Z)V

    invoke-virtual {v0, v4}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    .line 35
    iput-boolean v2, p0, La/i/a/b/h/a/h6;->h:Z

    .line 36
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->g()V

    .line 38
    invoke-virtual {v0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->h()La/i/a/b/h/a/h;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, La/i/a/b/h/a/w5;->m()V

    .line 41
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    invoke-virtual {v0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->h()La/i/a/b/h/a/h;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 49
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 53
    invoke-virtual {p0, v1, v2, v0}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->t()La/i/a/b/h/a/h7;

    move-result-object v0

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->t()La/i/a/b/h/a/h7;

    move-result-object v0

    .line 2
    iget-object v1, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->h()V

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, La/i/a/b/d/k/i/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 5
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 6
    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 5
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 6
    sget-object v2, La/i/a/b/h/a/p;->j0:La/i/a/b/h/a/q3;

    .line 7
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 9
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->s:La/i/a/b/h/a/o4;

    invoke-virtual {v0}, La/i/a/b/h/a/o4;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 11
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 12
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 13
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v7}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v1, "true"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 16
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 17
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 18
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/i/a/b/h/a/h6;->h:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 22
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 23
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, La/i/a/b/h/a/h6;->D()V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 26
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v1, "Updating Scion state (FE)"

    .line 27
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 30
    invoke-virtual {v0}, La/i/a/b/h/a/d3;->u()V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object v1

    .line 32
    new-instance v2, La/i/a/b/h/a/u7;

    invoke-direct {v2, v0, v1}, La/i/a/b/h/a/u7;-><init>(La/i/a/b/h/a/m7;La/i/a/b/h/a/p9;)V

    invoke-virtual {v0, v2}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 356
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(La/i/a/b/h/a/f6;)V
    .locals 1

    .line 7
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 8
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 9
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, La/i/a/b/h/a/h6;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 12
    iget-object p1, p1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v0, "OnEventListener already registered"

    .line 13
    invoke-virtual {p1, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 351
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 342
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 345
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 347
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 348
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 349
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0, v0, p2, p3}, La/i/a/b/h/a/h6;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    move-object v10, p0

    .line 14
    iget-object v0, v10, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 15
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 16
    iget-object v0, v10, La/i/a/b/h/a/h6;->d:La/i/a/b/h/a/b6;

    if-eqz v0, :cond_1

    invoke-static {p2}, La/i/a/b/h/a/m9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v7, v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 17
    invoke-virtual/range {v0 .. v9}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    .line 33
    invoke-static/range {p1 .. p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    invoke-static/range {p5 .. p5}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->g()V

    .line 36
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/d3;->u()V

    .line 37
    iget-object v0, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 39
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 40
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 42
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 43
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 45
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 46
    sget-object v2, La/i/a/b/h/a/p;->t0:La/i/a/b/h/a/q3;

    .line 47
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v0

    .line 49
    iget-object v0, v0, La/i/a/b/h/a/u3;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 52
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 53
    invoke-virtual {v0, v1, v15, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_1
    iget-boolean v0, v7, La/i/a/b/h/a/h6;->f:Z

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    .line 55
    iput-boolean v9, v7, La/i/a/b/h/a/h6;->f:Z

    .line 56
    :try_start_0
    iget-object v0, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 57
    iget-boolean v0, v0, La/i/a/b/h/a/b5;->e:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 58
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 59
    iget-object v1, v1, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 61
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v9, [Ljava/lang/Class;

    .line 62
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 64
    iget-object v2, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 65
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    aput-object v2, v1, v16

    .line 66
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    :try_start_3
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 68
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 69
    invoke-virtual {v1, v2, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 70
    :catch_1
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 71
    iget-object v0, v0, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 72
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 73
    :cond_3
    :goto_1
    iget-object v0, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 74
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 75
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 77
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 78
    sget-object v2, La/i/a/b/h/a/p;->E0:La/i/a/b/h/a/q3;

    .line 79
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 80
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 81
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    iget-object v0, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 84
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 85
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 86
    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    const-string v0, "_ev"

    const/16 v1, 0x28

    if-eqz p8, :cond_9

    .line 87
    iget-object v2, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 88
    iget-object v2, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    const-string v2, "_iap"

    .line 89
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 90
    iget-object v2, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v2

    const-string v3, "event"

    .line 91
    invoke-virtual {v2, v3, v15}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_5

    goto :goto_2

    .line 92
    :cond_5
    sget-object v4, La/i/a/b/h/a/a6;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v15}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v2, 0xd

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v2, v3, v1, v15}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    move v2, v5

    goto :goto_3

    :cond_7
    move/from16 v2, v16

    :goto_3
    if-eqz v2, :cond_9

    .line 94
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 95
    iget-object v3, v3, La/i/a/b/h/a/x3;->h:La/i/a/b/h/a/z3;

    .line 96
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    invoke-virtual {v4, v15}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    .line 97
    invoke-virtual {v3, v5, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    iget-object v3, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 99
    invoke-virtual {v3}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    .line 100
    invoke-static {v15, v1, v9}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_8

    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    :cond_8
    move/from16 v3, v16

    .line 102
    iget-object v4, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 103
    invoke-virtual {v4}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v4

    .line 104
    invoke-virtual {v4, v2, v0, v1, v3}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 105
    :cond_9
    iget-object v2, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 106
    iget-object v2, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 107
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->q()La/i/a/b/h/a/h7;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/h7;->x()La/i/a/b/h/a/i7;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_a

    .line 108
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 109
    iput-boolean v9, v2, La/i/a/b/h/a/i7;->d:Z

    :cond_a
    if-eqz p6, :cond_b

    if-eqz p8, :cond_b

    move v4, v9

    goto :goto_4

    :cond_b
    move/from16 v4, v16

    .line 110
    :goto_4
    invoke-static {v2, v12, v4}, La/i/a/b/h/a/h7;->a(La/i/a/b/h/a/i7;Landroid/os/Bundle;Z)V

    const-string v4, "am"

    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 112
    invoke-static/range {p2 .. p2}, La/i/a/b/h/a/m9;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz p6, :cond_c

    .line 113
    iget-object v5, v7, La/i/a/b/h/a/h6;->d:La/i/a/b/h/a/b6;

    if-eqz v5, :cond_c

    if-nez v4, :cond_c

    if-nez v17, :cond_c

    .line 114
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 115
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 116
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v1

    invoke-virtual {v1, v15}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v2

    invoke-virtual {v2, v12}, La/i/a/b/h/a/v3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 118
    invoke-virtual {v0, v3, v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, v7, La/i/a/b/h/a/h6;->d:La/i/a/b/h/a/b6;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 120
    :cond_c
    iget-object v4, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v4}, La/i/a/b/h/a/b5;->j()Z

    move-result v4

    if-nez v4, :cond_d

    return-void

    .line 121
    :cond_d
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v4

    invoke-virtual {v4, v15}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    .line 122
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 123
    iget-object v2, v2, La/i/a/b/h/a/x3;->h:La/i/a/b/h/a/z3;

    .line 124
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v3

    invoke-virtual {v3, v15}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 125
    invoke-virtual {v2, v5, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    invoke-static {v15, v1, v9}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_e

    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    :cond_e
    move/from16 v2, v16

    .line 128
    iget-object v3, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 129
    invoke-virtual {v3}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v4, v0, v1, v2}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v1, "_si"

    .line 131
    filled-new-array {v5, v0, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 132
    array-length v6, v4

    if-eqz v6, :cond_11

    if-eq v6, v9, :cond_10

    .line 133
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 134
    :cond_10
    aget-object v4, v4, v16

    .line 135
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 136
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_5
    move-object/from16 v18, v4

    .line 137
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v4

    const/4 v6, 0x1

    move-object v9, v4

    move-object/from16 v20, v10

    move-object/from16 v10, p9

    move-object v4, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object/from16 p6, v5

    move-object v5, v15

    move v15, v6

    .line 138
    invoke-virtual/range {v9 .. v15}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 139
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 140
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_6

    .line 141
    :cond_12
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 144
    new-instance v10, La/i/a/b/h/a/i7;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v0, v3, v11, v12}, La/i/a/b/h/a/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    :cond_13
    :goto_6
    move-object/from16 v10, v20

    :goto_7
    if-nez v10, :cond_14

    move-object v0, v2

    goto :goto_8

    :cond_14
    move-object v0, v10

    .line 145
    :goto_8
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 146
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 147
    invoke-virtual {v1, v4}, La/i/a/b/h/a/aa;->o(Ljava/lang/String;)Z

    move-result v1

    const-string v14, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_15

    .line 148
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 149
    iget-object v1, v1, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 150
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->q()La/i/a/b/h/a/h7;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/h7;->x()La/i/a/b/h/a/i7;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 151
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 152
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->s()La/i/a/b/h/a/n8;

    move-result-object v1

    .line 153
    iget-object v1, v1, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    invoke-virtual {v1}, La/i/a/b/h/a/t8;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_15

    .line 154
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, La/i/a/b/h/a/m9;->a(Landroid/os/Bundle;J)V

    .line 155
    :cond_15
    invoke-static {}, La/i/a/b/g/e/i8;->b()Z

    .line 156
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 157
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 158
    sget-object v2, La/i/a/b/h/a/p;->T0:La/i/a/b/h/a/q3;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "auto"

    .line 159
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 161
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v1

    .line 162
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, La/i/a/b/d/n/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v2, v20

    goto :goto_9

    .line 164
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 165
    :goto_9
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v3

    iget-object v3, v3, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    invoke-virtual {v3}, La/i/a/b/h/a/o4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La/i/a/b/h/a/m9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 166
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 167
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    .line 168
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    move/from16 v1, v16

    goto :goto_a

    .line 169
    :cond_17
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/o4;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_a
    if-nez v1, :cond_19

    return-void

    .line 170
    :cond_18
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 171
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    invoke-virtual {v1}, La/i/a/b/h/a/o4;->a()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 174
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/m9;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 178
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 179
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 180
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 182
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 183
    sget-object v3, La/i/a/b/h/a/p;->a0:La/i/a/b/h/a/q3;

    .line 184
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 185
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->v:La/i/a/b/h/a/m4;

    invoke-virtual {v1}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-lez v1, :cond_1c

    .line 186
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/l4;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 187
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->y:La/i/a/b/h/a/n4;

    invoke-virtual {v1}, La/i/a/b/h/a/n4;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 188
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 189
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v6, "Current session is expired, remove the session number, ID, and engagement time"

    .line 190
    invoke-virtual {v1, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 191
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 192
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 193
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v6

    .line 194
    invoke-virtual {v6}, La/i/a/b/h/a/d3;->u()V

    .line 195
    iget-object v6, v6, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 196
    sget-object v9, La/i/a/b/h/a/p;->W:La/i/a/b/h/a/q3;

    .line 197
    invoke-virtual {v1, v6, v9}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v6, 0x0

    .line 198
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 199
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 200
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v9

    const-string v23, "auto"

    const-string v24, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object v4, v6

    move-object/from16 v25, p6

    move-object v8, v5

    move-wide v5, v9

    .line 201
    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_1a
    move-object/from16 v25, p6

    move-object v8, v5

    .line 202
    :goto_b
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 203
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 204
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 206
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 207
    sget-object v3, La/i/a/b/h/a/p;->X:La/i/a/b/h/a/q3;

    .line 208
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    .line 209
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 210
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 211
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 212
    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 213
    :cond_1b
    invoke-static {}, La/i/a/b/g/e/ma;->b()Z

    .line 214
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 215
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 216
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 218
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 219
    sget-object v3, La/i/a/b/h/a/p;->y0:La/i/a/b/h/a/q3;

    .line 220
    invoke-virtual {v1, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    .line 221
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 222
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 223
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 224
    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_c

    :cond_1c
    move-object/from16 v25, p6

    move-object v8, v5

    .line 225
    :cond_1d
    :goto_c
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 226
    iget-object v1, v1, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 227
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 229
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v2}, La/i/a/b/h/a/aa;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    .line 231
    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1e

    .line 232
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 233
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 234
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 235
    iget-object v1, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v1}, La/i/a/b/h/a/b5;->n()La/i/a/b/h/a/n8;

    move-result-object v1

    .line 236
    iget-object v1, v1, La/i/a/b/h/a/n8;->d:La/i/a/b/h/a/v8;

    move-wide/from16 v5, p3

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v6, v4}, La/i/a/b/h/a/v8;->a(JZ)V

    goto :goto_d

    :cond_1e
    move-wide/from16 v5, p3

    const/4 v4, 0x1

    .line 237
    :goto_d
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 238
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 239
    array-length v2, v1

    move/from16 v3, v16

    move v10, v3

    :goto_e
    const-string v9, "_eid"

    if-ge v3, v2, :cond_24

    aget-object v4, v1, v3

    move-object/from16 p5, v1

    .line 240
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 241
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move/from16 v21, v2

    .line 242
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    new-array v5, v2, [Landroid/os/Bundle;

    .line 243
    check-cast v1, Landroid/os/Bundle;

    aput-object v1, v5, v16

    move-object v1, v5

    goto :goto_f

    .line 244
    :cond_1f
    instance-of v2, v1, [Landroid/os/Parcelable;

    if-eqz v2, :cond_20

    .line 245
    check-cast v1, [Landroid/os/Parcelable;

    array-length v2, v1

    const-class v5, [Landroid/os/Bundle;

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_f

    .line 246
    :cond_20
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    .line 247
    check-cast v1, Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_f

    :cond_21
    move-object/from16 v1, v20

    :goto_f
    if-eqz v1, :cond_23

    .line 249
    array-length v2, v1

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v2, v16

    .line 250
    :goto_10
    array-length v5, v1

    if-ge v2, v5, :cond_22

    .line 251
    aget-object v5, v1, v2

    const/4 v6, 0x1

    .line 252
    invoke-static {v0, v5, v6}, La/i/a/b/h/a/h7;->a(La/i/a/b/h/a/i7;Landroid/os/Bundle;Z)V

    .line 253
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v19

    const/16 v22, 0x0

    const-string v23, "_ep"

    move-object v6, v9

    move-object/from16 v9, v19

    move/from16 v26, v10

    move-object/from16 v10, p9

    move/from16 p6, v2

    move/from16 v19, v3

    move-wide v2, v11

    move-object/from16 v11, v23

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v18

    move-object/from16 v23, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 v27, v0

    move-object v0, v15

    move/from16 v15, v22

    .line 254
    invoke-virtual/range {v9 .. v15}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 255
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v9, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 257
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    array-length v10, v1

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, p6

    .line 259
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v11, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move v2, v9

    move/from16 v3, v19

    move-object/from16 v0, v23

    move/from16 v10, v26

    move-object/from16 v14, v27

    move-object v9, v6

    goto :goto_10

    :cond_22
    move-object/from16 v23, v0

    move/from16 v19, v3

    move/from16 v26, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v27, v14

    move-object v0, v15

    .line 261
    array-length v1, v1

    move/from16 v4, v26

    add-int v10, v4, v1

    goto :goto_11

    :cond_23
    move-object/from16 v23, v0

    move/from16 v19, v3

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v27, v14

    move-object v0, v15

    :goto_11
    add-int/lit8 v1, v19, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move/from16 v2, v21

    move-object/from16 v0, v23

    move-object/from16 v14, v27

    const/4 v4, 0x1

    move-wide/from16 v5, p3

    move v3, v1

    move-object/from16 v1, p5

    goto/16 :goto_e

    :cond_24
    move-object v6, v9

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v27, v14

    move-object v0, v15

    if-eqz v4, :cond_25

    .line 262
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 263
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    move/from16 v0, v16

    .line 264
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 265
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_26

    const/4 v2, 0x1

    goto :goto_13

    :cond_26
    move/from16 v2, v16

    :goto_13
    if-eqz v2, :cond_27

    const-string v2, "_ep"

    move-object v9, v8

    goto :goto_14

    :cond_27
    move-object v2, v8

    move-object v9, v2

    :goto_14
    move-object/from16 v10, v25

    move-object/from16 v8, p1

    .line 266
    invoke-virtual {v1, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_28

    .line 267
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v3

    invoke-virtual {v3, v1}, La/i/a/b/h/a/m9;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_28
    move-object v11, v1

    .line 268
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 269
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 270
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v3

    invoke-virtual {v3, v9}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 271
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v4

    invoke-virtual {v4, v11}, La/i/a/b/h/a/v3;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    .line 272
    invoke-virtual {v1, v6, v3, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    new-instance v12, La/i/a/b/h/a/n;

    new-instance v3, La/i/a/b/h/a/m;

    invoke-direct {v3, v11}, La/i/a/b/h/a/m;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    const/4 v13, 0x1

    move-object/from16 v4, p1

    move-object v14, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, La/i/a/b/h/a/n;-><init>(Ljava/lang/String;La/i/a/b/h/a/m;Ljava/lang/String;J)V

    .line 274
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-virtual {v1, v12, v15}, La/i/a/b/h/a/m7;->a(La/i/a/b/h/a/n;Ljava/lang/String;)V

    if-nez v17, :cond_29

    .line 275
    iget-object v1, v7, La/i/a/b/h/a/h6;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/h/a/f6;

    .line 276
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 277
    invoke-interface/range {v1 .. v6}, La/i/a/b/h/a/f6;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_15

    :cond_29
    add-int/lit8 v0, v0, 0x1

    move-object v8, v9

    move-object/from16 v25, v10

    move-object v5, v14

    goto/16 :goto_12

    :cond_2a
    move-object v9, v8

    const/4 v13, 0x1

    .line 278
    iget-object v0, v7, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 279
    iget-object v0, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 280
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->q()La/i/a/b/h/a/h7;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/h7;->x()La/i/a/b/h/a/i7;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v27

    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 282
    invoke-virtual/range {p0 .. p0}, La/i/a/b/h/a/e4;->s()La/i/a/b/h/a/n8;

    move-result-object v0

    .line 283
    iget-object v0, v0, La/i/a/b/h/a/n8;->e:La/i/a/b/h/a/t8;

    invoke-virtual {v0, v13, v13}, La/i/a/b/h/a/t8;->a(ZZ)Z

    :cond_2b
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 304
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v8, La/i/a/b/h/a/k6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, La/i/a/b/h/a/k6;-><init>(La/i/a/b/h/a/h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 305
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 306
    invoke-static {v8}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 3
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    move-object v11, p0

    .line 18
    iget-object v0, v11, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const/4 v1, 0x1

    if-eqz p5, :cond_3

    .line 20
    iget-object v3, v11, La/i/a/b/h/a/h6;->d:La/i/a/b/h/a/b6;

    if-eqz v3, :cond_3

    .line 21
    invoke-static/range {p2 .. p2}, La/i/a/b/h/a/m9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    .line 22
    invoke-static {v0}, La/i/a/b/h/a/m9;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 23
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v12

    new-instance v13, La/i/a/b/h/a/i6;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, La/i/a/b/h/a/i6;-><init>(La/i/a/b/h/a/h6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    invoke-virtual {v12}, La/i/a/b/h/a/w5;->m()V

    .line 25
    invoke-static {v13}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, La/i/a/b/h/a/z4;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v12, v13, v1}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 308
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 311
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 312
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 313
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 314
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 315
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 317
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 318
    sget-object v2, La/i/a/b/h/a/p;->j0:La/i/a/b/h/a/q3;

    .line 319
    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 323
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->s:La/i/a/b/h/a/o4;

    .line 324
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, La/i/a/b/h/a/o4;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 325
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object p2

    iget-object p2, p2, La/i/a/b/h/a/l4;->s:La/i/a/b/h/a/o4;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, La/i/a/b/h/a/o4;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 326
    :goto_2
    iget-object p2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->g()Z

    move-result p2

    if-nez p2, :cond_4

    .line 327
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 328
    iget-object p1, p1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 329
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 330
    :cond_4
    iget-object p2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->j()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 331
    :cond_5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 332
    iget-object p2, p2, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    .line 333
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p3

    invoke-virtual {p3, v3}, La/i/a/b/h/a/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    new-instance p2, La/i/a/b/h/a/l9;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, La/i/a/b/h/a/e4;->g()V

    .line 337
    invoke-virtual {p1}, La/i/a/b/h/a/d3;->u()V

    .line 338
    invoke-virtual {p1}, La/i/a/b/h/a/m7;->A()Z

    .line 339
    invoke-virtual {p1}, La/i/a/b/h/a/e4;->r()La/i/a/b/h/a/t3;

    move-result-object p3

    invoke-virtual {p3, p2}, La/i/a/b/h/a/t3;->a(La/i/a/b/h/a/l9;)Z

    move-result p3

    const/4 p4, 0x1

    .line 340
    invoke-virtual {p1, p4}, La/i/a/b/h/a/m7;->a(Z)La/i/a/b/h/a/p9;

    move-result-object p4

    .line 341
    new-instance p5, La/i/a/b/h/a/n7;

    invoke-direct {p5, p1, p3, p2, p4}, La/i/a/b/h/a/n7;-><init>(La/i/a/b/h/a/m7;ZLa/i/a/b/h/a/l9;La/i/a/b/h/a/p9;)V

    invoke-virtual {p1, p5}, La/i/a/b/h/a/m7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 6
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 284
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object p1

    invoke-virtual {p1, p2}, La/i/a/b/h/a/m9;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object p4

    const-string v3, "user property"

    .line 286
    invoke-virtual {p4, v3, p2}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 287
    :cond_2
    sget-object v4, La/i/a/b/h/a/c6;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 289
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    invoke-static {p2, v2, v3}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 291
    :cond_5
    iget-object p2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {p2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p2

    .line 292
    invoke-virtual {p2, p1, p4, p3, v0}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 293
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, La/i/a/b/h/a/m9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 294
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    invoke-static {p2, v2, v3}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 295
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 296
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 297
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 298
    :cond_8
    iget-object p3, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 299
    invoke-virtual {p3}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object p3

    .line 300
    invoke-virtual {p3, p1, p4, p2, v0}, La/i/a/b/h/a/m9;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 301
    :cond_9
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 302
    invoke-virtual/range {v0 .. v5}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 303
    invoke-virtual/range {v0 .. v5}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 354
    invoke-static {p1}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 27
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 28
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 29
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v1, La/i/a/b/h/a/x6;

    invoke-direct {v1, p0, p1}, La/i/a/b/h/a/x6;-><init>(La/i/a/b/h/a/h6;Z)V

    .line 30
    invoke-virtual {v0}, La/i/a/b/h/a/w5;->m()V

    .line 31
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/y4;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 79
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 80
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 82
    :cond_0
    invoke-static {}, La/i/a/b/h/a/z9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 84
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 85
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 87
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 90
    invoke-virtual {v1}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v8, La/i/a/b/h/a/o6;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, La/i/a/b/h/a/o6;-><init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, La/i/a/b/h/a/w5;->m()V

    .line 92
    invoke-static {v8}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance p2, La/i/a/b/h/a/z4;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, v1, v8, p3}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 94
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 95
    :try_start_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p3

    .line 96
    iget-object p3, p3, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 97
    invoke-virtual {p3, v1, p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 100
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 101
    iget-object p2, p2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 102
    invoke-virtual {p2, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 104
    :cond_2
    invoke-static {p2}, La/i/a/b/h/a/m9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 105
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/y4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 108
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 109
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    invoke-static {}, La/i/a/b/h/a/z9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 113
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string p2, "Cannot get user properties from main thread"

    .line 114
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    monitor-enter v7

    .line 118
    :try_start_0
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 119
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v8

    new-instance v9, La/i/a/b/h/a/q6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/i/a/b/h/a/q6;-><init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v8}, La/i/a/b/h/a/w5;->m()V

    .line 121
    invoke-static {v9}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance p1, La/i/a/b/h/a/z4;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v8, v9, p2}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 123
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    :try_start_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p2

    .line 125
    iget-object p2, p2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string p3, "Interrupted waiting for get user properties"

    .line 126
    invoke-virtual {p2, p3, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 129
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 130
    iget-object p1, p1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string p2, "Timed out waiting for handle get user properties"

    .line 131
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 133
    :cond_2
    new-instance p2, Lv/f/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lv/f/a;-><init>(I)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/i/a/b/h/a/l9;

    .line 135
    iget-object p4, p3, La/i/a/b/h/a/l9;->e:Ljava/lang/String;

    invoke-virtual {p3}, La/i/a/b/h/a/l9;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 136
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 9

    .line 20
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 28
    invoke-static {p1, v7, v0, v6}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 34
    invoke-static {p1, v8, v0, v6}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 40
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0, p2}, La/i/a/b/h/a/m9;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 45
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 46
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p3

    invoke-virtual {p3, p2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 47
    invoke-virtual {p1, p3, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, La/i/a/b/h/a/m9;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 50
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 51
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v0

    invoke-virtual {v0, p2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 52
    invoke-virtual {p1, v0, p2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 55
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 56
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object v0

    invoke-virtual {v0, p2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 57
    invoke-virtual {p1, v0, p2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    invoke-static {p1, v0}, Lv/u/v;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 62
    :cond_3
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 63
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 64
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p3

    invoke-virtual {p3, p2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 66
    invoke-virtual {p1, v0, p2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p2

    new-instance p3, La/i/a/b/h/a/m6;

    invoke-direct {p3, p0, p1}, La/i/a/b/h/a/m6;-><init>(La/i/a/b/h/a/h6;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p2}, La/i/a/b/h/a/w5;->m()V

    .line 70
    invoke-static {p3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, v0}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void

    .line 72
    :cond_6
    :goto_0
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 73
    iget-object p1, p1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 74
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->i()La/i/a/b/h/a/v3;

    move-result-object p3

    invoke-virtual {p3, p2}, La/i/a/b/h/a/v3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 76
    invoke-virtual {p1, v0, p2, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 15
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->h()V

    .line 16
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 17
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 18
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 19
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 3
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->a()J

    move-result-wide v0

    .line 4
    invoke-static {p2}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 9
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 10
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p1

    new-instance p2, La/i/a/b/h/a/p6;

    invoke-direct {p2, p0, v2}, La/i/a/b/h/a/p6;-><init>(La/i/a/b/h/a/h6;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p1}, La/i/a/b/h/a/w5;->m()V

    .line 13
    invoke-static {p2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, La/i/a/b/h/a/z4;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, p4}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, La/i/a/b/h/a/h6;->c:La/i/a/b/h/a/y6;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/j6;

    invoke-direct {v2, p0, v0}, La/i/a/b/h/a/j6;-><init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "boolean test flag value"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    new-instance v2, La/i/a/b/h/a/r6;

    invoke-direct {v2, p0, v0}, La/i/a/b/h/a/r6;-><init>(La/i/a/b/h/a/h6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "String test flag value"

    .line 3
    invoke-virtual {v1, v0, v3, v2}, La/i/a/b/h/a/y4;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
