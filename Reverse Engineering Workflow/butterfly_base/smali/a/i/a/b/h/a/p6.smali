.class public final La/i/a/b/h/a/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:La/i/a/b/h/a/h6;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/h6;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/p6;->e:La/i/a/b/h/a/h6;

    iput-object p2, p0, La/i/a/b/h/a/p6;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/i/a/b/h/a/p6;->e:La/i/a/b/h/a/h6;

    iget-object v2, v0, La/i/a/b/h/a/p6;->d:Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "origin"

    const-string v5, "app_id"

    .line 2
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->g()V

    .line 3
    invoke-virtual {v1}, La/i/a/b/h/a/d3;->u()V

    .line 4
    invoke-static {v2}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    .line 5
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv/u/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v7, v1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v7}, La/i/a/b/h/a/b5;->g()Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 8
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "Conditional property not cleared since collection is disabled"

    .line 9
    invoke-virtual {v1, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v12, La/i/a/b/h/a/l9;

    .line 11
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, La/i/a/b/h/a/l9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v1}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v13

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    .line 14
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    .line 15
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 18
    invoke-virtual/range {v13 .. v19}, La/i/a/b/h/a/m9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)La/i/a/b/h/a/n;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v15, La/i/a/b/h/a/y9;

    .line 20
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string v3, "time_to_live"

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, La/i/a/b/h/a/y9;-><init>(Ljava/lang/String;Ljava/lang/String;La/i/a/b/h/a/l9;JZLjava/lang/String;La/i/a/b/h/a/n;JLa/i/a/b/h/a/n;JLa/i/a/b/h/a/n;)V

    .line 27
    invoke-virtual {v1}, La/i/a/b/h/a/e4;->p()La/i/a/b/h/a/m7;

    move-result-object v1

    invoke-virtual {v1, v2}, La/i/a/b/h/a/m7;->a(La/i/a/b/h/a/y9;)V

    :catch_0
    :goto_0
    return-void
.end method
