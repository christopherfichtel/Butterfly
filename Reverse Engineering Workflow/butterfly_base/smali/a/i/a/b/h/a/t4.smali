.class public final La/i/a/b/h/a/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/g/e/b2;

.field public final synthetic e:Landroid/content/ServiceConnection;

.field public final synthetic f:La/i/a/b/h/a/q4;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/q4;La/i/a/b/g/e/b2;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/h/a/t4;->f:La/i/a/b/h/a/q4;

    iput-object p2, p0, La/i/a/b/h/a/t4;->d:La/i/a/b/g/e/b2;

    iput-object p3, p0, La/i/a/b/h/a/t4;->e:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/t4;->f:La/i/a/b/h/a/q4;

    iget-object v1, v0, La/i/a/b/h/a/q4;->b:La/i/a/b/h/a/r4;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/q4;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, La/i/a/b/h/a/t4;->d:La/i/a/b/g/e/b2;

    iget-object v3, p0, La/i/a/b/h/a/t4;->e:Landroid/content/ServiceConnection;

    .line 4
    iget-object v4, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 5
    invoke-virtual {v4}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v4

    invoke-virtual {v4}, La/i/a/b/h/a/y4;->g()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 7
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 8
    iget-object v0, v0, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 9
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "package_name"

    .line 11
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    check-cast v2, La/i/a/b/g/e/q3;

    .line 13
    invoke-virtual {v2}, La/i/a/b/g/e/a;->f()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, v6}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v2, v5, v0}, La/i/a/b/g/e/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 16
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, La/i/a/b/g/e/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    .line 18
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 19
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Install Referrer Service returned a null response"

    .line 20
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 22
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 23
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v6, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :goto_0
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 26
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->b()La/i/a/b/h/a/y4;

    move-result-object v0

    invoke-virtual {v0}, La/i/a/b/h/a/y4;->g()V

    if-eqz v4, :cond_b

    const-wide/16 v6, 0x0

    const-string v0, "install_begin_timestamp_seconds"

    .line 27
    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    .line 28
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 29
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 30
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 31
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "install_referrer"

    .line 32
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 34
    :cond_3
    iget-object v2, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 35
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v12, "InstallReferrer API result"

    .line 36
    invoke-virtual {v2, v12, v0}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v2, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 38
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->p()La/i/a/b/h/a/m9;

    move-result-object v2

    const-string v12, "?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, La/i/a/b/h/a/m9;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 39
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 40
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "No campaign params defined in install referrer result"

    .line 41
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "medium"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v12, "(not set)"

    .line 43
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "organic"

    .line 44
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    const-string v2, "referrer_click_timestamp_seconds"

    .line 45
    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v10

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 46
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 47
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 48
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 49
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v2, "click_timestamp"

    .line 50
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    :cond_8
    iget-object v2, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v2

    iget-object v2, v2, La/i/a/b/h/a/l4;->k:La/i/a/b/h/a/m4;

    invoke-virtual {v2}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v4

    cmp-long v2, v8, v4

    if-nez v2, :cond_9

    .line 52
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 53
    iget-object v2, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 54
    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 55
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v2, "Campaign has already been logged"

    .line 56
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_9
    iget-object v2, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->m()La/i/a/b/h/a/l4;

    move-result-object v2

    iget-object v2, v2, La/i/a/b/h/a/l4;->k:La/i/a/b/h/a/m4;

    invoke-virtual {v2, v8, v9}, La/i/a/b/h/a/m4;->a(J)V

    .line 58
    iget-object v2, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 59
    iget-object v4, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 60
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 61
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v4, "referrer API"

    const-string v5, "Logging Install Referrer campaign from sdk with "

    .line 62
    invoke-virtual {v2, v5, v4}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "_cis"

    .line 63
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v2, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 65
    invoke-virtual {v2}, La/i/a/b/h/a/b5;->o()La/i/a/b/h/a/h6;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 66
    invoke-virtual {v2, v4, v5, v0}, La/i/a/b/h/a/h6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 67
    :cond_a
    :goto_3
    iget-object v0, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v0}, La/i/a/b/h/a/b5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 68
    iget-object v0, v0, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v2, "No referrer defined in install referrer response"

    .line 69
    invoke-virtual {v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 70
    invoke-static {}, La/i/a/b/d/m/a;->a()La/i/a/b/d/m/a;

    move-result-object v0

    iget-object v1, v1, La/i/a/b/h/a/r4;->a:La/i/a/b/h/a/b5;

    .line 71
    iget-object v1, v1, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v0, v1, v3}, La/i/a/b/d/m/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_c
    return-void
.end method
