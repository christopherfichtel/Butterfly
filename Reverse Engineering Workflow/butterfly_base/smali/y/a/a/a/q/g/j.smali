.class public Ly/a/a/a/q/g/j;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Ly/a/a/a/q/g/s;


# instance fields
.field public final a:Ly/a/a/a/q/g/v;

.field public final b:Ly/a/a/a/q/g/k;

.field public final c:Ly/a/a/a/q/b/l;

.field public final d:Ly/a/a/a/q/g/i;

.field public final e:Ly/a/a/a/q/g/w;

.field public final f:Ly/a/a/a/k;

.field public final g:Ly/a/a/a/q/f/c;

.field public final h:Ly/a/a/a/q/b/m;


# direct methods
.method public constructor <init>(Ly/a/a/a/k;Ly/a/a/a/q/g/v;Ly/a/a/a/q/b/l;Ly/a/a/a/q/g/k;Ly/a/a/a/q/g/i;Ly/a/a/a/q/g/w;Ly/a/a/a/q/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/a/a/a/q/g/j;->f:Ly/a/a/a/k;

    .line 3
    iput-object p2, p0, Ly/a/a/a/q/g/j;->a:Ly/a/a/a/q/g/v;

    .line 4
    iput-object p3, p0, Ly/a/a/a/q/g/j;->c:Ly/a/a/a/q/b/l;

    .line 5
    iput-object p4, p0, Ly/a/a/a/q/g/j;->b:Ly/a/a/a/q/g/k;

    .line 6
    iput-object p5, p0, Ly/a/a/a/q/g/j;->d:Ly/a/a/a/q/g/i;

    .line 7
    iput-object p6, p0, Ly/a/a/a/q/g/j;->e:Ly/a/a/a/q/g/w;

    .line 8
    iput-object p7, p0, Ly/a/a/a/q/g/j;->h:Ly/a/a/a/q/b/m;

    .line 9
    new-instance p1, Ly/a/a/a/q/f/d;

    iget-object p2, p0, Ly/a/a/a/q/g/j;->f:Ly/a/a/a/k;

    .line 10
    invoke-virtual {p2}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ly/a/a/a/q/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ly/a/a/a/q/g/j;->g:Ly/a/a/a/q/f/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 13
    iget-object v1, p0, Ly/a/a/a/q/g/j;->f:Ly/a/a/a/k;

    invoke-virtual {v1}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly/a/a/a/q/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ly/a/a/a/q/b/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ly/a/a/a/q/g/r;)Ly/a/a/a/q/g/t;
    .locals 8

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Ly/a/a/a/q/g/r;->e:Ly/a/a/a/q/g/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Ly/a/a/a/q/g/j;->d:Ly/a/a/a/q/g/i;

    invoke-virtual {v2}, Ly/a/a/a/q/g/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Ly/a/a/a/q/g/j;->b:Ly/a/a/a/q/g/k;

    iget-object v4, p0, Ly/a/a/a/q/g/j;->c:Ly/a/a/a/q/b/l;

    invoke-virtual {v3, v4, v2}, Ly/a/a/a/q/g/k;->a(Ly/a/a/a/q/b/l;Lorg/json/JSONObject;)Ly/a/a/a/q/g/t;

    move-result-object v3

    const-string v4, "Loaded cached settings: "

    .line 4
    invoke-virtual {p0, v2, v4}, Ly/a/a/a/q/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ly/a/a/a/q/g/j;->c:Ly/a/a/a/q/b/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v2, Ly/a/a/a/q/b/w;

    :try_start_1
    invoke-virtual {v2}, Ly/a/a/a/q/b/w;->a()J

    move-result-wide v4

    .line 6
    sget-object v2, Ly/a/a/a/q/g/r;->f:Ly/a/a/a/q/g/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-wide v6, v3, Ly/a/a/a/q/g/t;->f:J

    cmp-long p1, v6, v4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v0, v2}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 9
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_2

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v0, v2}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    :goto_2
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    invoke-static {p2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ly/a/a/a/q/g/t;
    .locals 1

    .line 1
    sget-object v0, Ly/a/a/a/q/g/r;->d:Ly/a/a/a/q/g/r;

    invoke-virtual {p0, v0}, Ly/a/a/a/q/g/j;->b(Ly/a/a/a/q/g/r;)Ly/a/a/a/q/g/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Ly/a/a/a/q/g/r;)Ly/a/a/a/q/g/t;
    .locals 6

    .line 2
    iget-object v0, p0, Ly/a/a/a/q/g/j;->h:Ly/a/a/a/q/b/m;

    invoke-virtual {v0}, Ly/a/a/a/q/b/m;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object p1

    const-string v0, "Not fetching settings, because data collection is disabled by Firebase."

    invoke-interface {p1, v1, v0}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ly/a/a/a/f;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "existing_instance_identifier"

    if-nez v0, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Ly/a/a/a/q/g/j;->g:Ly/a/a/a/q/f/c;

    check-cast v0, Ly/a/a/a/q/f/d;

    .line 6
    iget-object v0, v0, Ly/a/a/a/q/f/d;->a:Landroid/content/SharedPreferences;

    const-string v4, ""

    .line 7
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ly/a/a/a/q/g/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ly/a/a/a/q/g/j;->a(Ly/a/a/a/q/g/r;)Ly/a/a/a/q/g/t;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 11
    iget-object p1, p0, Ly/a/a/a/q/g/j;->e:Ly/a/a/a/q/g/w;

    iget-object v0, p0, Ly/a/a/a/q/g/j;->a:Ly/a/a/a/q/g/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Ly/a/a/a/q/g/l;

    :try_start_2
    invoke-virtual {p1, v0}, Ly/a/a/a/q/g/l;->b(Ly/a/a/a/q/g/v;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Ly/a/a/a/q/g/j;->b:Ly/a/a/a/q/g/k;

    iget-object v4, p0, Ly/a/a/a/q/g/j;->c:Ly/a/a/a/q/b/l;

    invoke-virtual {v0, v4, p1}, Ly/a/a/a/q/g/k;->a(Ly/a/a/a/q/b/l;Lorg/json/JSONObject;)Ly/a/a/a/q/g/t;

    move-result-object v2

    .line 13
    iget-object v0, p0, Ly/a/a/a/q/g/j;->d:Ly/a/a/a/q/g/i;

    iget-wide v4, v2, Ly/a/a/a/q/g/t;->f:J

    invoke-virtual {v0, v4, v5, p1}, Ly/a/a/a/q/g/i;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    .line 14
    invoke-virtual {p0, p1, v0}, Ly/a/a/a/q/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ly/a/a/a/q/g/j;->a()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Ly/a/a/a/q/g/j;->g:Ly/a/a/a/q/f/c;

    check-cast v0, Ly/a/a/a/q/f/d;

    invoke-virtual {v0}, Ly/a/a/a/q/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object p1, p0, Ly/a/a/a/q/g/j;->g:Ly/a/a/a/q/f/c;

    check-cast p1, Ly/a/a/a/q/f/d;

    invoke-virtual {p1, v0}, Ly/a/a/a/q/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_2
    if-nez v2, :cond_3

    .line 19
    sget-object p1, Ly/a/a/a/q/g/r;->f:Ly/a/a/a/q/g/r;

    invoke-virtual {p0, p1}, Ly/a/a/a/q/g/j;->a(Ly/a/a/a/q/g/r;)Ly/a/a/a/q/g/t;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v0, v1, v3, p1}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v2
.end method
