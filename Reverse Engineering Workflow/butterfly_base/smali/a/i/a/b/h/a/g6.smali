.class public final synthetic La/i/a/b/h/a/g6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/g6;->d:La/i/a/b/h/a/h6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/g6;->d:La/i/a/b/h/a/h6;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->z:La/i/a/b/h/a/n4;

    invoke-virtual {v1}, La/i/a/b/h/a/n4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 5
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 6
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->A:La/i/a/b/h/a/m4;

    invoke-virtual {v1}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v3

    iget-object v3, v3, La/i/a/b/h/a/l4;->A:La/i/a/b/h/a/m4;

    const-wide/16 v4, 0x1

    add-long v6, v1, v4

    invoke-virtual {v3, v6, v7}, La/i/a/b/h/a/m4;->a(J)V

    const-wide/16 v6, 0x5

    cmp-long v1, v1, v6

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    .line 9
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 10
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v0

    iget-object v0, v0, La/i/a/b/h/a/l4;->z:La/i/a/b/h/a/n4;

    invoke-virtual {v0, v2}, La/i/a/b/h/a/n4;->a(Z)V

    return-void

    .line 13
    :cond_1
    iget-object v0, v0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 14
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/y4;->g()V

    .line 15
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->k()La/i/a/b/h/a/d7;

    move-result-object v1

    invoke-static {v1}, La/i/a/b/h/a/b5;->a(La/i/a/b/h/a/w5;)V

    .line 16
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 18
    iget-object v1, v1, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v3

    invoke-virtual {v3, v1}, La/i/a/b/h/a/l4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 20
    iget-object v6, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 21
    invoke-virtual {v6}, La/i/a/b/h/a/aa;->q()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->k()La/i/a/b/h/a/d7;

    move-result-object v6

    .line 25
    invoke-virtual {v6}, La/i/a/b/h/a/w5;->m()V

    .line 26
    iget-object v6, v6, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 27
    iget-object v6, v6, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const-string v7, "connectivity"

    .line 28
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v7, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v7, :cond_3

    .line 30
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 31
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 32
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 33
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 36
    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 37
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 38
    invoke-virtual {v2}, La/i/a/b/h/a/aa;->m()J

    const-wide/16 v7, 0x471a

    .line 39
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v2

    iget-object v2, v2, La/i/a/b/h/a/l4;->A:La/i/a/b/h/a/m4;

    invoke-virtual {v2}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v2

    sub-long v11, v2, v4

    move-object v9, v1

    .line 41
    invoke-virtual/range {v6 .. v12}, La/i/a/b/h/a/m9;->a(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->k()La/i/a/b/h/a/d7;

    move-result-object v3

    new-instance v4, La/i/a/b/h/a/f5;

    invoke-direct {v4, v0}, La/i/a/b/h/a/f5;-><init>(La/i/a/b/h/a/b5;)V

    .line 43
    invoke-virtual {v3}, La/i/a/b/h/a/x5;->g()V

    .line 44
    invoke-virtual {v3}, La/i/a/b/h/a/w5;->m()V

    .line 45
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v4}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    new-instance v5, La/i/a/b/h/a/f7;

    invoke-direct {v5, v3, v1, v2, v4}, La/i/a/b/h/a/f7;-><init>(La/i/a/b/h/a/d7;Ljava/lang/String;Ljava/net/URL;La/i/a/b/h/a/f5;)V

    .line 48
    invoke-virtual {v0, v5}, La/i/a/b/h/a/y4;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 50
    iget-object v0, v0, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 51
    invoke-virtual {v0, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
