.class public final La/i/a/b/h/a/h7;
.super La/i/a/b/h/a/d3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field public c:La/i/a/b/h/a/i7;

.field public volatile d:La/i/a/b/h/a/i7;

.field public e:La/i/a/b/h/a/i7;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "La/i/a/b/h/a/i7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/i/a/b/h/a/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/i/a/b/h/a/d3;-><init>(La/i/a/b/h/a/b5;)V

    .line 2
    new-instance p1, Lv/f/a;

    invoke-direct {p1}, Lv/f/a;-><init>()V

    iput-object p1, p0, La/i/a/b/h/a/h7;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 62
    array-length v0, p0

    if-lez v0, :cond_0

    .line 63
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic a(La/i/a/b/h/a/h7;La/i/a/b/h/a/i7;Z)V
    .locals 3

    .line 41
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->m()La/i/a/b/h/a/a0;

    move-result-object v0

    .line 42
    iget-object v1, p0, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 43
    iget-object v1, v1, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 44
    check-cast v1, La/i/a/b/d/n/c;

    invoke-virtual {v1}, La/i/a/b/d/n/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La/i/a/b/h/a/a0;->a(J)V

    .line 45
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->s()La/i/a/b/h/a/n8;

    move-result-object p0

    iget-boolean v0, p1, La/i/a/b/h/a/i7;->d:Z

    invoke-virtual {p0, v0, p2}, La/i/a/b/h/a/n8;->a(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 46
    iput-boolean p0, p1, La/i/a/b/h/a/i7;->d:Z

    :cond_0
    return-void
.end method

.method public static a(La/i/a/b/h/a/i7;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 48
    :cond_0
    iget-object p2, p0, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object p2, p0, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-wide v1, p0, La/i/a/b/h/a/i7;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 72
    invoke-virtual {p0, p1}, La/i/a/b/h/a/h7;->b(Landroid/app/Activity;)La/i/a/b/h/a/i7;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v1}, La/i/a/b/h/a/h7;->a(Landroid/app/Activity;La/i/a/b/h/a/i7;Z)V

    .line 74
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->m()La/i/a/b/h/a/a0;

    move-result-object p1

    .line 75
    iget-object v0, p1, La/i/a/b/h/a/x5;->a:La/i/a/b/h/a/b5;

    .line 76
    iget-object v0, v0, La/i/a/b/h/a/b5;->n:La/i/a/b/d/n/a;

    .line 77
    check-cast v0, La/i/a/b/d/n/c;

    invoke-virtual {v0}, La/i/a/b/d/n/c;->b()J

    move-result-wide v0

    .line 78
    invoke-virtual {p1}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object v2

    new-instance v3, La/i/a/b/h/a/b1;

    invoke-direct {v3, p1, v0, v1}, La/i/a/b/h/a/b1;-><init>(La/i/a/b/h/a/a0;J)V

    .line 79
    invoke-virtual {v2}, La/i/a/b/h/a/w5;->m()V

    .line 80
    invoke-static {v3}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p1, La/i/a/b/h/a/z4;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;La/i/a/b/h/a/i7;Z)V
    .locals 5

    .line 31
    iget-object v0, p0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    if-nez v0, :cond_0

    iget-object v0, p0, La/i/a/b/h/a/h7;->e:La/i/a/b/h/a/i7;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    .line 32
    :goto_0
    iget-object v1, p2, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, La/i/a/b/h/a/i7;

    iget-object v2, p2, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/i/a/b/h/a/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, La/i/a/b/h/a/i7;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, La/i/a/b/h/a/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 35
    :cond_1
    iget-object p1, p0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    iput-object p1, p0, La/i/a/b/h/a/h7;->e:La/i/a/b/h/a/i7;

    .line 36
    iput-object p2, p0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    .line 37
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->b()La/i/a/b/h/a/y4;

    move-result-object p1

    new-instance v1, La/i/a/b/h/a/k7;

    invoke-direct {v1, p0, p3, v0, p2}, La/i/a/b/h/a/k7;-><init>(La/i/a/b/h/a/h7;ZLa/i/a/b/h/a/i7;La/i/a/b/h/a/i7;)V

    .line 38
    invoke-virtual {p1}, La/i/a/b/h/a/w5;->m()V

    .line 39
    invoke-static {v1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p2, La/i/a/b/h/a/z4;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, p1, v1, p3}, La/i/a/b/h/a/z4;-><init>(La/i/a/b/h/a/y4;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, La/i/a/b/h/a/y4;->a(La/i/a/b/h/a/z4;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 67
    :cond_1
    new-instance v0, La/i/a/b/h/a/i7;

    const-string v1, "name"

    .line 68
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 69
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 70
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, La/i/a/b/h/a/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    iget-object p2, p0, La/i/a/b/h/a/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 3
    iget-object p1, p1, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 4
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 7
    iget-object p1, p1, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 8
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/i/a/b/h/a/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    :cond_2
    iget-object v0, p0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    iget-object v0, v0, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    iget-object v1, p0, La/i/a/b/h/a/h7;->d:La/i/a/b/h/a/i7;

    iget-object v1, v1, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    invoke-static {v1, p2}, La/i/a/b/h/a/m9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 13
    iget-object p1, p1, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 14
    invoke-virtual {p1, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 17
    :cond_4
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 18
    iget-object p1, p1, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 22
    :cond_6
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object p1

    .line 23
    iget-object p1, p1, La/i/a/b/h/a/x3;->k:La/i/a/b/h/a/z3;

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, La/i/a/b/h/a/x5;->d()La/i/a/b/h/a/x3;

    move-result-object v0

    .line 26
    iget-object v0, v0, La/i/a/b/h/a/x3;->n:La/i/a/b/h/a/z3;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 27
    invoke-virtual {v0, v2, v1, p3}, La/i/a/b/h/a/z3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, La/i/a/b/h/a/i7;

    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/b/h/a/m9;->s()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, La/i/a/b/h/a/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    iget-object p2, p0, La/i/a/b/h/a/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, v0, p2}, La/i/a/b/h/a/h7;->a(Landroid/app/Activity;La/i/a/b/h/a/i7;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;La/i/a/b/h/a/i7;)V
    .locals 1

    .line 56
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, La/i/a/b/h/a/h7;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/i/a/b/h/a/h7;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 59
    :cond_0
    iput-object p1, p0, La/i/a/b/h/a/h7;->g:Ljava/lang/String;

    .line 60
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)La/i/a/b/h/a/i7;
    .locals 5

    .line 1
    invoke-static {p1}, Lv/u/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La/i/a/b/h/a/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/h/a/i7;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/i/a/b/h/a/h7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, La/i/a/b/h/a/i7;

    const/4 v2, 0x0

    invoke-virtual {p0}, La/i/a/b/h/a/x5;->j()La/i/a/b/h/a/m9;

    move-result-object v3

    invoke-virtual {v3}, La/i/a/b/h/a/m9;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, La/i/a/b/h/a/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, La/i/a/b/h/a/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/i/a/b/h/a/h7;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b/h/a/i7;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-wide v1, p1, La/i/a/b/h/a/i7;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object v1, p1, La/i/a/b/h/a/i7;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, La/i/a/b/h/a/i7;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()La/i/a/b/h/a/i7;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i/a/b/h/a/d3;->u()V

    .line 2
    invoke-virtual {p0}, La/i/a/b/h/a/e4;->g()V

    .line 3
    iget-object v0, p0, La/i/a/b/h/a/h7;->c:La/i/a/b/h/a/i7;

    return-object v0
.end method
