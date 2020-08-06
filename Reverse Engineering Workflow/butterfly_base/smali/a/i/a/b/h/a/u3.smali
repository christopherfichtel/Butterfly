.class public final La/i/a/b/h/a/u3;
.super La/i/a/b/h/a/d3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/d3;-><init>(La/i/a/b/h/a/b5;)V

    .line 2
    iput-wide p2, p0, La/i/a/b/h/a/u3;->i:J

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 14

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 5
    iget-object v1, v1, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 8
    iget-object v7, v7, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 9
    invoke-static {v0}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v7, v9, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 13
    iget-object v7, v7, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 14
    invoke-static {v0}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 17
    iget-object v7, v7, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 23
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v8, v2

    .line 25
    :catch_2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v7

    .line 26
    iget-object v7, v7, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 27
    invoke-static {v0}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v7, v10, v9, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    iput-object v0, p0, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    .line 30
    iput-object v5, p0, La/i/a/b/h/a/u3;->f:Ljava/lang/String;

    .line 31
    iput-object v2, p0, La/i/a/b/h/a/u3;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, La/i/a/b/h/a/u3;->e:I

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, La/i/a/b/h/a/u3;->g:J

    .line 34
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 35
    iget-object v7, v2, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 36
    iget-object v2, v2, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, La/i/a/b/d/k/i/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    .line 38
    iget v8, v2, Lcom/google/android/gms/common/api/Status;->e:I

    if-gtz v8, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    if-eqz v8, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    move v8, v4

    .line 39
    :goto_5
    iget-object v9, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 40
    iget-object v9, v9, La/i/a/b/h/a/b5;->b:Ljava/lang/String;

    .line 41
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "am"

    if-nez v9, :cond_7

    iget-object v9, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 42
    iget-object v9, v9, La/i/a/b/h/a/b5;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_6

    :cond_7
    move v9, v4

    :goto_6
    or-int/2addr v8, v9

    if-nez v8, :cond_9

    if-nez v2, :cond_8

    .line 44
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 45
    iget-object v2, v2, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    const-string v9, "GoogleService failed to initialize (no status)"

    .line 46
    invoke-virtual {v2, v9}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 47
    :cond_8
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v9

    .line 48
    iget-object v9, v9, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 49
    iget v11, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    const-string v12, "GoogleService failed to initialize, status"

    .line 52
    invoke-virtual {v9, v12, v11, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_7
    if-eqz v8, :cond_d

    .line 53
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 54
    iget-object v2, v2, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 55
    invoke-virtual {v2}, La/i/a/b/h/a/aa;->p()Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    iget-object v8, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 57
    iget-object v8, v8, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 58
    invoke-virtual {v8}, La/i/a/b/h/a/aa;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 59
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 61
    iget-object v2, v2, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v8, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 62
    invoke-virtual {v2, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_b

    .line 64
    iget-object v2, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    invoke-virtual {v2}, La/i/a/b/h/a/b5;->s()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 65
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 66
    iget-object v2, v2, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v8, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 67
    invoke-virtual {v2, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    if-nez v2, :cond_c

    .line 68
    invoke-static {}, La/i/a/b/d/k/i/c;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 69
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 70
    iget-object v2, v2, La/i/a/b/h/a/x3;->l:La/i/a/b/h/a/z3;

    const-string v8, "Collection disabled with google_app_measurement_enable=0"

    .line 71
    invoke-virtual {v2, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 72
    :cond_c
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 73
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v8, "Collection enabled"

    .line 74
    invoke-virtual {v2, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    move v2, v7

    goto :goto_9

    :cond_d
    :goto_8
    move v2, v4

    .line 75
    :goto_9
    iput-object v3, p0, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 76
    iput-object v3, p0, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    .line 77
    iput-object v3, p0, La/i/a/b/h/a/u3;->n:Ljava/lang/String;

    .line 78
    iput-wide v5, p0, La/i/a/b/h/a/u3;->h:J

    .line 79
    iget-object v5, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 80
    iget-object v6, v5, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 81
    iget-object v5, v5, La/i/a/b/h/a/b5;->b:Ljava/lang/String;

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 83
    iget-object v5, v5, La/i/a/b/h/a/b5;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 85
    iget-object v5, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 86
    iget-object v5, v5, La/i/a/b/h/a/b5;->b:Ljava/lang/String;

    .line 87
    iput-object v5, p0, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    :cond_e
    const/4 v5, 0x0

    .line 88
    :try_start_3
    invoke-static {}, La/i/a/b/d/k/i/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object v8, v3

    goto :goto_a

    :cond_f
    move-object v8, v6

    :goto_a
    iput-object v8, p0, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    .line 90
    invoke-static {}, La/i/a/b/g/e/f9;->b()Z

    .line 91
    iget-object v8, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 92
    iget-object v8, v8, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 93
    sget-object v9, La/i/a/b/h/a/p;->K0:La/i/a/b/h/a/q3;

    .line 94
    invoke-virtual {v8, v0, v9}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    const-string v10, "string"

    if-eqz v8, :cond_14

    .line 95
    :try_start_4
    iget-object v8, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 96
    iget-object v8, v8, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 97
    invoke-static {v8}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 99
    sget v11, La/i/a/b/d/i;->common_google_play_services_unknown_issue:I

    .line 100
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ga_app_id"

    .line 101
    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_10

    move-object v12, v5

    goto :goto_b

    .line 102
    :cond_10
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 103
    :goto_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v12

    :goto_c
    iput-object v3, p0, La/i/a/b/h/a/u3;->n:Ljava/lang/String;

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 105
    :cond_12
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_13

    move-object v3, v5

    goto :goto_d

    .line 106
    :cond_13
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 107
    :goto_d
    iput-object v3, p0, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    goto :goto_f

    .line 108
    :cond_14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 109
    iget-object v3, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 110
    iget-object v3, v3, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 111
    invoke-static {v3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 113
    sget v6, La/i/a/b/d/i;->common_google_play_services_unknown_issue:I

    .line 114
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v3, v9, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_15

    move-object v3, v5

    goto :goto_e

    .line 116
    :cond_15
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    :goto_e
    iput-object v3, p0, La/i/a/b/h/a/u3;->m:Ljava/lang/String;

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 118
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 119
    iget-object v2, v2, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    const-string v3, "App package, google app id"

    .line 120
    iget-object v6, p0, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    iget-object v8, p0, La/i/a/b/h/a/u3;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v8}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    move-exception v2

    .line 121
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v3

    .line 122
    iget-object v3, v3, La/i/a/b/h/a/x3;->f:La/i/a/b/h/a/z3;

    .line 123
    invoke-static {v0}, La/i/a/b/h/a/x3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 124
    invoke-virtual {v3, v6, v0, v2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_17
    :goto_10
    iput-object v5, p0, La/i/a/b/h/a/u3;->j:Ljava/util/List;

    .line 126
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 127
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 128
    iget-object v2, p0, La/i/a/b/h/a/u3;->c:Ljava/lang/String;

    sget-object v3, La/i/a/b/h/a/p;->t0:La/i/a/b/h/a/q3;

    .line 129
    invoke-virtual {v0, v2, v3}, La/i/a/b/h/a/aa;->d(Ljava/lang/String;La/i/a/b/h/a/q3;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 130
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 131
    iget-object v2, v0, La/i/a/b/h/a/b5;->f:La/i/a/b/h/a/z9;

    .line 132
    iget-object v0, v0, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    const-string v2, "analytics.safelisted_events"

    .line 133
    invoke-virtual {v0, v2}, La/i/a/b/h/a/aa;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_18

    .line 135
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v2

    .line 136
    iget-object v2, v2, La/i/a/b/h/a/x3;->i:La/i/a/b/h/a/z3;

    const-string v3, "Safelisted event list cannot be empty. Ignoring"

    .line 137
    invoke-virtual {v2, v3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 138
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v3}, La/i/a/b/h/a/m9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    :goto_11
    move v7, v4

    :cond_1a
    if-eqz v7, :cond_1b

    .line 140
    iput-object v0, p0, La/i/a/b/h/a/u3;->j:Ljava/util/List;

    .line 141
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v1, :cond_1c

    .line 142
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 143
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 144
    invoke-static {v0}, Lv/u/v;->c(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, La/i/a/b/h/a/u3;->k:I

    return-void

    .line 145
    :cond_1c
    iput v4, p0, La/i/a/b/h/a/u3;->k:I

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 2
    iget v0, p0, La/i/a/b/h/a/u3;->e:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 2
    iget v0, p0, La/i/a/b/h/a/u3;->k:I

    return v0
.end method
