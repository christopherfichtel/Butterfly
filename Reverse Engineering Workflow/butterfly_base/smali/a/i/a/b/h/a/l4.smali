.class public final La/i/a/b/h/a/l4;
.super La/i/a/b/h/a/w5;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# static fields
.field public static final C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:La/i/a/b/h/a/m4;

.field public final B:La/i/a/b/h/a/o4;

.field public c:Landroid/content/SharedPreferences;

.field public d:La/i/a/b/h/a/p4;

.field public final e:La/i/a/b/h/a/m4;

.field public final f:La/i/a/b/h/a/m4;

.field public final g:La/i/a/b/h/a/m4;

.field public final h:La/i/a/b/h/a/m4;

.field public final i:La/i/a/b/h/a/m4;

.field public final j:La/i/a/b/h/a/m4;

.field public final k:La/i/a/b/h/a/m4;

.field public final l:La/i/a/b/h/a/o4;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:La/i/a/b/h/a/m4;

.field public final q:La/i/a/b/h/a/m4;

.field public final r:La/i/a/b/h/a/n4;

.field public final s:La/i/a/b/h/a/o4;

.field public final t:La/i/a/b/h/a/n4;

.field public final u:La/i/a/b/h/a/n4;

.field public final v:La/i/a/b/h/a/m4;

.field public final w:La/i/a/b/h/a/m4;

.field public x:Z

.field public y:La/i/a/b/h/a/n4;

.field public z:La/i/a/b/h/a/n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, La/i/a/b/h/a/l4;->C:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(La/i/a/b/h/a/b5;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/w5;-><init>(La/i/a/b/h/a/b5;)V

    .line 2
    new-instance p1, La/i/a/b/h/a/m4;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->e:La/i/a/b/h/a/m4;

    .line 3
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->f:La/i/a/b/h/a/m4;

    .line 4
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->g:La/i/a/b/h/a/m4;

    .line 5
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->h:La/i/a/b/h/a/m4;

    .line 6
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->p:La/i/a/b/h/a/m4;

    .line 7
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->q:La/i/a/b/h/a/m4;

    .line 8
    new-instance p1, La/i/a/b/h/a/n4;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, La/i/a/b/h/a/n4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;Z)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->r:La/i/a/b/h/a/n4;

    .line 9
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->v:La/i/a/b/h/a/m4;

    .line 10
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->w:La/i/a/b/h/a/m4;

    .line 11
    new-instance p1, La/i/a/b/h/a/o4;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, La/i/a/b/h/a/o4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->s:La/i/a/b/h/a/o4;

    .line 12
    new-instance p1, La/i/a/b/h/a/n4;

    const/4 v2, 0x0

    const-string v3, "use_dynamite_api"

    invoke-direct {p1, p0, v3, v2}, La/i/a/b/h/a/n4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;Z)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->t:La/i/a/b/h/a/n4;

    .line 13
    new-instance p1, La/i/a/b/h/a/n4;

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, La/i/a/b/h/a/n4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;Z)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->u:La/i/a/b/h/a/n4;

    .line 14
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->i:La/i/a/b/h/a/m4;

    .line 15
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->j:La/i/a/b/h/a/m4;

    .line 16
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->k:La/i/a/b/h/a/m4;

    .line 17
    new-instance p1, La/i/a/b/h/a/o4;

    const-string v3, "app_instance_id"

    invoke-direct {p1, p0, v3}, La/i/a/b/h/a/o4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->l:La/i/a/b/h/a/o4;

    .line 18
    new-instance p1, La/i/a/b/h/a/n4;

    const-string v3, "app_backgrounded"

    invoke-direct {p1, p0, v3, v2}, La/i/a/b/h/a/n4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;Z)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->y:La/i/a/b/h/a/n4;

    .line 19
    new-instance p1, La/i/a/b/h/a/n4;

    const-string v3, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v3, v2}, La/i/a/b/h/a/n4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;Z)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->z:La/i/a/b/h/a/n4;

    .line 20
    new-instance p1, La/i/a/b/h/a/m4;

    const-string v2, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v2, v0, v1}, La/i/a/b/h/a/m4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;J)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->A:La/i/a/b/h/a/m4;

    .line 21
    new-instance p1, La/i/a/b/h/a/o4;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, La/i/a/b/h/a/o4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;)V

    iput-object p1, p0, La/i/a/b/h/a/l4;->B:La/i/a/b/h/a/o4;

    return-void
.end method

.method public static synthetic a(La/i/a/b/h/a/l4;)Landroid/content/SharedPreferences;
    .locals 0

    .line 34
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 3
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 4
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->b()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, La/i/a/b/h/a/l4;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, La/i/a/b/h/a/l4;->o:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, La/i/a/b/h/a/l4;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    iget-object v3, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 8
    iget-object v3, v3, La/i/a/b/h/a/b5;->g:La/i/a/b/h/a/aa;

    .line 9
    sget-object v4, La/i/a/b/h/a/p;->g:La/i/a/b/h/a/q3;

    invoke-virtual {v3, p1, v4}, La/i/a/b/h/a/aa;->a(Ljava/lang/String;La/i/a/b/h/a/q3;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 10
    iput-wide v3, p0, La/i/a/b/h/a/l4;->o:J

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 12
    :try_start_0
    iget-object p1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 13
    iget-object p1, p1, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La/i/a/b/h/a/l4;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, La/i/a/b/h/a/l4;->n:Z

    .line 17
    :cond_1
    iget-object p1, p0, La/i/a/b/h/a/l4;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 18
    iput-object v0, p0, La/i/a/b/h/a/l4;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v1

    .line 20
    iget-object v1, v1, La/i/a/b/h/a/x3;->m:La/i/a/b/h/a/z3;

    const-string v2, "Unable to get advertising id"

    .line 21
    invoke-virtual {v1, v2, p1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p0, La/i/a/b/h/a/l4;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 24
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, La/i/a/b/h/a/l4;->m:Ljava/lang/String;

    iget-boolean v1, p0, La/i/a/b/h/a/l4;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    .line 25
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 26
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 27
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 32
    iget-object v0, p0, La/i/a/b/h/a/l4;->q:La/i/a/b/h/a/m4;

    invoke-virtual {v0}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, La/i/a/b/h/a/l4;->v:La/i/a/b/h/a/m4;

    .line 33
    invoke-virtual {v0}, La/i/a/b/h/a/m4;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0, p1}, La/i/a/b/h/a/l4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, La/i/a/b/h/a/m9;->x()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 6
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 3
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 2
    iget-object v0, v0, La/i/a/b/h/a/b5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La/i/a/b/h/a/l4;->c:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, p0, La/i/a/b/h/a/l4;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/i/a/b/h/a/l4;->x:Z

    .line 5
    iget-boolean v0, p0, La/i/a/b/h/a/l4;->x:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, La/i/a/b/h/a/l4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_0
    new-instance v0, La/i/a/b/h/a/p4;

    const-wide/16 v1, 0x0

    .line 10
    sget-object v3, La/i/a/b/h/a/p;->h:La/i/a/b/h/a/q3;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, La/i/a/b/h/a/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 13
    invoke-direct/range {v3 .. v8}, La/i/a/b/h/a/p4;-><init>(La/i/a/b/h/a/l4;Ljava/lang/String;JLa/i/a/b/h/a/k4;)V

    iput-object v0, p0, La/i/a/b/h/a/l4;->d:La/i/a/b/h/a/p4;

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, La/i/a/b/h/a/l4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->g()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/w5;->m()V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/l4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method
