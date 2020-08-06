.class public final La/i/a/b/h/a/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/h/a/d6;

.field public final synthetic e:La/i/a/b/h/a/b5;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;La/i/a/b/h/a/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/d5;->e:La/i/a/b/h/a/b5;

    iput-object p2, p0, La/i/a/b/h/a/d5;->d:La/i/a/b/h/a/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/d5;->e:La/i/a/b/h/a/b5;

    iget-object v1, p0, La/i/a/b/h/a/d5;->d:La/i/a/b/h/a/d6;

    .line 2
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    invoke-virtual {v2}, La/i/a/b/h/a/y4;->g()V

    .line 3
    invoke-static {}, La/i/a/b/h/a/aa;->s()Ljava/lang/String;

    .line 4
    new-instance v2, La/i/a/b/h/a/h;

    invoke-direct {v2, v0}, La/i/a/b/h/a/h;-><init>(La/i/a/b/h/a/b5;)V

    .line 5
    invoke-virtual {v2}, La/i/a/b/h/a/w5;->n()V

    .line 6
    iput-object v2, v0, La/i/a/b/h/a/b5;->u:La/i/a/b/h/a/h;

    .line 7
    new-instance v2, La/i/a/b/h/a/u3;

    iget-wide v3, v1, La/i/a/b/h/a/d6;->f:J

    invoke-direct {v2, v0, v3, v4}, La/i/a/b/h/a/u3;-><init>(La/i/a/b/h/a/b5;J)V

    .line 8
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->v()V

    .line 9
    iput-object v2, v0, La/i/a/b/h/a/b5;->v:La/i/a/b/h/a/u3;

    .line 10
    new-instance v1, La/i/a/b/h/a/t3;

    invoke-direct {v1, v0}, La/i/a/b/h/a/t3;-><init>(La/i/a/b/h/a/b5;)V

    .line 11
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->v()V

    .line 12
    iput-object v1, v0, La/i/a/b/h/a/b5;->s:La/i/a/b/h/a/t3;

    .line 13
    new-instance v1, La/i/a/b/h/a/m7;

    invoke-direct {v1, v0}, La/i/a/b/h/a/m7;-><init>(La/i/a/b/h/a/b5;)V

    .line 14
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->v()V

    .line 15
    iput-object v1, v0, La/i/a/b/h/a/b5;->t:La/i/a/b/h/a/m7;

    .line 16
    iget-object v1, v0, La/i/a/b/h/a/b5;->l:La/i/a/b/h/a/m9;

    invoke-virtual {v1}, La/i/a/b/h/a/w5;->o()V

    .line 17
    iget-object v1, v0, La/i/a/b/h/a/b5;->h:La/i/a/b/h/a/l4;

    invoke-virtual {v1}, La/i/a/b/h/a/w5;->o()V

    .line 18
    new-instance v1, La/i/a/b/h/a/r4;

    invoke-direct {v1, v0}, La/i/a/b/h/a/r4;-><init>(La/i/a/b/h/a/b5;)V

    .line 19
    iput-object v1, v0, La/i/a/b/h/a/b5;->w:La/i/a/b/h/a/r4;

    .line 20
    iget-object v1, v0, La/i/a/b/h/a/b5;->v:La/i/a/b/h/a/u3;

    .line 21
    iget-boolean v3, v1, La/i/a/b/h/a/d3;->b:Z

    if-nez v3, :cond_17

    .line 22
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->t()V

    .line 23
    iget-object v3, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 24
    iget-object v3, v3, La/i/a/b/h/a/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v1, La/i/a/b/h/a/d3;->b:Z

    .line 26
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 27
    iget-object v1, v1, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    .line 28
    iget-object v4, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 29
    invoke-virtual {v4}, La/i/a/b/h/a/aa;->m()J

    const-wide/16 v4, 0x471a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement is starting up, version"

    invoke-virtual {v1, v5, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 31
    iget-object v1, v1, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 32
    invoke-virtual {v1, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 34
    iget-object v1, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 35
    iget-object v2, v0, La/i/a/b/h/a/b5;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v2

    invoke-virtual {v2, v1}, La/i/a/b/h/a/m9;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 38
    iget-object v1, v1, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 40
    iget-object v2, v2, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {v2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 44
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "Debug-level message logging enabled"

    .line 45
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 46
    iget v1, v0, La/i/a/b/h/a/b5;->D:I

    iget-object v2, v0, La/i/a/b/h/a/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 47
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 48
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 49
    iget v2, v0, La/i/a/b/h/a/b5;->D:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, La/i/a/b/h/a/b5;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_3
    iput-boolean v3, v0, La/i/a/b/h/a/b5;->x:Z

    .line 52
    iget-object v0, p0, La/i/a/b/h/a/d5;->e:La/i/a/b/h/a/b5;

    .line 53
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/y4;->g()V

    .line 54
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    invoke-virtual {v1}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    .line 56
    iget-object v2, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 57
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, La/i/a/b/h/a/m4;->a(J)V

    .line 58
    :cond_4
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->j:La/i/a/b/h/a/m4;

    invoke-virtual {v1}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 61
    iget-object v1, v1, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 62
    iget-wide v4, v0, La/i/a/b/h/a/b5;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->j:La/i/a/b/h/a/m4;

    iget-wide v4, v0, La/i/a/b/h/a/b5;->F:J

    invoke-virtual {v1, v4, v5}, La/i/a/b/h/a/m4;->a(J)V

    .line 64
    :cond_5
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->j()Z

    move-result v1

    if-nez v1, :cond_a

    .line 65
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 66
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 68
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "App is missing INTERNET permission"

    .line 69
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 70
    :cond_6
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, La/i/a/b/h/a/m9;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 71
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 72
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 73
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 74
    :cond_7
    iget-object v1, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 75
    invoke-static {v1}, La/i/a/b/d/o/c;->b(Landroid/content/Context;)La/i/a/b/d/o/b;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/d/o/b;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 76
    iget-object v1, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 77
    invoke-virtual {v1}, La/i/a/b/h/a/aa;->r()Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    iget-object v1, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 79
    invoke-static {v1}, La/i/a/b/h/a/s4;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 80
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 81
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 82
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 83
    :cond_8
    iget-object v1, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 84
    invoke-static {v1}, La/i/a/b/h/a/m9;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 85
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 86
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 87
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 88
    :cond_9
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 89
    iget-object v1, v1, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 90
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 91
    :cond_a
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 93
    iget-object v1, v1, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 97
    iget-object v1, v1, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 99
    :cond_b
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    .line 100
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 102
    iget-object v1, v1, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, La/i/a/b/h/a/x5;->g()V

    .line 105
    invoke-virtual {v4}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gmp_app_id"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v6

    .line 107
    invoke-virtual {v6}, La/i/a/b/h/a/d3;->u()V

    .line 108
    iget-object v6, v6, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v7

    .line 110
    invoke-virtual {v7}, La/i/a/b/h/a/x5;->g()V

    .line 111
    invoke-virtual {v7}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-static {v1, v4, v6, v7}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 114
    iget-object v1, v1, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 115
    invoke-virtual {v1, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->g()V

    .line 118
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v4

    .line 119
    iget-object v4, v4, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v6, "Clearing collection preferences."

    .line 120
    invoke-virtual {v4, v6}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 121
    iget-object v4, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 122
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 123
    sget-object v6, La/i/a/b/h/a/p;->k0:La/i/a/b/h/a/q3;

    invoke-virtual {v4, v6}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 124
    invoke-virtual {v1}, La/i/a/b/h/a/l4;->s()Ljava/lang/Boolean;

    move-result-object v4

    .line 125
    invoke-virtual {v1}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 126
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_e

    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, La/i/a/b/h/a/l4;->a(Z)V

    goto :goto_2

    .line 129
    :cond_c
    invoke-virtual {v1}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "measurement_enabled"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 130
    invoke-virtual {v1, v3}, La/i/a/b/h/a/l4;->b(Z)Z

    move-result v6

    goto :goto_1

    :cond_d
    move v6, v3

    .line 131
    :goto_1
    invoke-virtual {v1}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 132
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_e

    .line 134
    invoke-virtual {v1, v6}, La/i/a/b/h/a/l4;->a(Z)V

    .line 135
    :cond_e
    :goto_2
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->r()La/i/a/b/h/a/t3;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/t3;->x()V

    .line 136
    iget-object v1, v0, La/i/a/b/h/a/b5;->t:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/m7;->z()V

    .line 137
    iget-object v1, v0, La/i/a/b/h/a/b5;->t:La/i/a/b/h/a/m7;

    invoke-virtual {v1}, La/i/a/b/h/a/m7;->y()V

    .line 138
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->j:La/i/a/b/h/a/m4;

    iget-wide v6, v0, La/i/a/b/h/a/b5;->F:J

    invoke-virtual {v1, v6, v7}, La/i/a/b/h/a/m4;->a(J)V

    .line 139
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->l:La/i/a/b/h/a/o4;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/o4;->a(Ljava/lang/String;)V

    .line 140
    :cond_f
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, La/i/a/b/h/a/d3;->u()V

    .line 142
    iget-object v4, v4, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->g()V

    .line 144
    invoke-virtual {v1}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 145
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, La/i/a/b/h/a/d3;->u()V

    .line 149
    iget-object v4, v4, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->g()V

    .line 151
    invoke-virtual {v1}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 152
    invoke-interface {v1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    :cond_10
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v1

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v4

    iget-object v4, v4, La/i/a/b/h/a/l4;->l:La/i/a/b/h/a/o4;

    invoke-virtual {v4}, La/i/a/b/h/a/o4;->a()Ljava/lang/String;

    move-result-object v4

    .line 155
    iget-object v1, v1, La/i/a/b/h/a/h6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, La/i/a/b/g/e/i8;->b()Z

    .line 157
    iget-object v1, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 158
    sget-object v4, La/i/a/b/h/a/p;->T0:La/i/a/b/h/a/q3;

    invoke-virtual {v1, v4}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 159
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/m9;->w()Z

    move-result v1

    if-nez v1, :cond_11

    .line 160
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    invoke-virtual {v1}, La/i/a/b/h/a/o4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 161
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 162
    iget-object v1, v1, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v4, "Remote config removed with active feature rollouts"

    .line 163
    invoke-virtual {v1, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    invoke-virtual {v1, v2}, La/i/a/b/h/a/o4;->a(Ljava/lang/String;)V

    .line 165
    :cond_11
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 167
    iget-object v1, v1, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 169
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->w()La/i/a/b/h/a/u3;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 171
    iget-object v1, v1, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 173
    :cond_12
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->g()Z

    move-result v1

    .line 174
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v2

    .line 175
    iget-object v2, v2, La/i/a/b/h/a/l4;->c:Landroid/content/SharedPreferences;

    const-string v4, "deferred_analytics_collection"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 176
    iget-object v2, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 177
    invoke-virtual {v2}, La/i/a/b/h/a/aa;->o()Z

    move-result v2

    if-nez v2, :cond_13

    .line 178
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, La/i/a/b/h/a/l4;->c(Z)V

    :cond_13
    if-eqz v1, :cond_14

    .line 179
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/h6;->D()V

    .line 180
    :cond_14
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->n()La/i/a/b/h/a/n8;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/n8;->d:La/i/a/b/h/a/v8;

    .line 181
    iget-object v2, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 182
    iget-object v4, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 183
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 184
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 186
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v2}, La/i/a/b/h/a/aa;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 188
    invoke-static {}, La/i/a/b/g/e/u8;->b()Z

    iget-object v2, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 189
    iget-object v4, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 190
    iget-object v4, v4, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 191
    invoke-virtual {v2}, La/i/a/b/h/a/e4;->o()La/i/a/b/h/a/u3;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, La/i/a/b/h/a/d3;->u()V

    .line 193
    iget-object v2, v2, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 194
    sget-object v5, La/i/a/b/h/a/p;->e0:La/i/a/b/h/a/q3;

    .line 195
    invoke-virtual {v4, v2, v5}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 196
    iget-object v2, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v2}, La/i/a/b/h/a/e4;->g()V

    .line 197
    iget-object v2, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v2

    iget-object v4, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 198
    iget-object v4, v4, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 199
    iget-object v4, v4, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 200
    check-cast v4, La/i/a/b/d/n/c;

    invoke-virtual {v4}, La/i/a/b/d/n/c;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, La/i/a/b/h/a/l4;->a(J)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 201
    iget-object v2, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->k()La/i/a/b/h/a/l4;

    move-result-object v2

    iget-object v2, v2, La/i/a/b/h/a/l4;->r:La/i/a/b/h/a/n4;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/n4;->a(Z)V

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 204
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 205
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_15

    .line 206
    iget-object v2, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    invoke-virtual {v2}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 207
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "Detected application was in foreground"

    .line 208
    invoke-virtual {v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    .line 209
    iget-object v2, v1, La/i/a/b/h/a/v8;->b:La/i/a/b/h/a/n8;

    .line 210
    iget-object v2, v2, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 211
    iget-object v2, v2, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 212
    check-cast v2, La/i/a/b/d/n/c;

    invoke-virtual {v2}, La/i/a/b/d/n/c;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, La/i/a/b/h/a/v8;->b(JZ)V

    .line 213
    :cond_15
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->u()La/i/a/b/h/a/m7;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, La/i/a/b/h/a/m7;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 214
    :cond_16
    :goto_3
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->t:La/i/a/b/h/a/n4;

    .line 215
    iget-object v2, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 216
    sget-object v3, La/i/a/b/h/a/p;->q0:La/i/a/b/h/a/q3;

    invoke-virtual {v2, v3}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v2

    invoke-virtual {v1, v2}, La/i/a/b/h/a/n4;->a(Z)V

    .line 217
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v1

    iget-object v1, v1, La/i/a/b/h/a/l4;->u:La/i/a/b/h/a/n4;

    .line 218
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 219
    sget-object v2, La/i/a/b/h/a/p;->r0:La/i/a/b/h/a/q3;

    invoke-virtual {v0, v2}, La/i/a/b/h/a/aa;->a(La/i/a/b/h/a/q3;)Z

    move-result v0

    invoke-virtual {v1, v0}, La/i/a/b/h/a/n4;->a(Z)V

    return-void

    .line 220
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
