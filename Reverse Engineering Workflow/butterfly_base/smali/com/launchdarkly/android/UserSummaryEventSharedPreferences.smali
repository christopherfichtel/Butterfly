.class public Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;
.super Ljava/lang/Object;
.source "UserSummaryEventSharedPreferences.java"

# interfaces
.implements Lcom/launchdarkly/android/SummaryEventSharedPreferences;


# instance fields
.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private addNewCountersElement(La/i/c/n;La/i/c/q;ILa/i/c/q;)V
    .locals 4

    .line 1
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    const/4 v1, 0x1

    const-string v2, "value"

    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    .line 2
    new-instance p3, La/i/c/u;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p4}, La/i/c/u;-><init>(Ljava/lang/Boolean;)V

    const-string p4, "unknown"

    invoke-virtual {v0, p4, p3}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 3
    invoke-virtual {v0, v2, p2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2, p2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 5
    new-instance p2, La/i/c/u;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    const-string p3, "version"

    invoke-virtual {v0, p3, p2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    const-string p2, "variation"

    .line 6
    invoke-virtual {v0, p2, p4}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 7
    :goto_0
    new-instance p2, La/i/c/u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    const-string p3, "count"

    invoke-virtual {v0, p3, p2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 8
    invoke-virtual {p1, v0}, La/i/c/n;->a(La/i/c/q;)V

    return-void
.end method

.method private createNewEvent(La/i/c/q;La/i/c/q;ILa/i/c/q;)La/i/c/s;
    .locals 2

    .line 1
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    const-string v1, "default"

    .line 2
    invoke-virtual {v0, v1, p2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 3
    new-instance p2, La/i/c/n;

    invoke-direct {p2}, La/i/c/n;-><init>()V

    .line 4
    invoke-direct {p0, p2, p1, p3, p4}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->addNewCountersElement(La/i/c/n;La/i/c/q;ILa/i/c/q;)V

    const-string p1, "counters"

    .line 5
    invoke-virtual {v0, p1, p2}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    return-object v0
.end method

.method private getFeaturesJsonObject()La/i/c/s;
    .locals 4

    .line 1
    new-instance v0, La/i/c/s;

    invoke-direct {v0}, La/i/c/s;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v2}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->getValueAsJsonObject(Ljava/lang/String;)La/i/c/s;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getSummaryEventNoSync()Lcom/launchdarkly/android/SummaryEvent;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->getFeaturesJsonObject()La/i/c/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/i/c/s;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, La/i/c/s;->p()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v3

    invoke-virtual {v3}, La/i/c/q;->h()La/i/c/s;

    move-result-object v3

    .line 5
    iget-object v6, v3, La/i/c/s;->a:La/i/c/b0/s;

    const-string v7, "startDate"

    .line 6
    invoke-virtual {v6, v7}, La/i/c/b0/s;->a(Ljava/lang/Object;)La/i/c/b0/s$e;

    move-result-object v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v3, v7}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v1

    invoke-virtual {v1}, La/i/c/q;->j()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    iget-object v3, v3, La/i/c/s;->a:La/i/c/b0/s;

    .line 9
    invoke-virtual {v3, v7}, La/i/c/b0/s;->b(Ljava/lang/Object;)La/i/c/b0/s$e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v2, v3, La/i/c/b0/s$e;->j:Ljava/lang/Object;

    .line 11
    :cond_3
    check-cast v2, La/i/c/q;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 12
    :goto_1
    new-instance v2, Lcom/launchdarkly/android/SummaryEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/launchdarkly/android/SummaryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;La/i/c/s;)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/launchdarkly/android/SummaryEvent;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v3, "Sending Summary Event: %s"

    invoke-virtual {v1, v3, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private getValueAsJsonObject(Ljava/lang/String;)La/i/c/s;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, La/i/c/t;

    invoke-direct {v1}, La/i/c/t;-><init>()V

    invoke-virtual {v1, p1}, La/i/c/t;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p1

    .line 3
    instance-of v1, p1, La/i/c/s;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, La/i/c/s;

    return-object p1

    :cond_1
    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addOrUpdateEvent(Ljava/lang/String;La/i/c/q;La/i/c/q;ILjava/lang/Integer;)V
    .locals 8

    monitor-enter p0

    if-nez p5, :cond_0

    .line 1
    :try_start_0
    sget-object p5, La/i/c/r;->a:La/i/c/r;

    goto :goto_0

    :cond_0
    new-instance v0, La/i/c/u;

    invoke-direct {v0, p5}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    move-object p5, v0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->getValueAsJsonObject(Ljava/lang/String;)La/i/c/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->createNewEvent(La/i/c/q;La/i/c/q;ILa/i/c/q;)La/i/c/s;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    const-string p3, "counters"

    .line 4
    invoke-virtual {v0, p3}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object p3

    invoke-virtual {p3}, La/i/c/q;->g()La/i/c/n;

    move-result-object p3

    const/4 v3, -0x1

    if-ne p4, v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5
    :goto_1
    invoke-virtual {p3}, La/i/c/n;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/i/c/q;

    .line 6
    instance-of v6, v5, La/i/c/s;

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {v5}, La/i/c/q;->h()La/i/c/s;

    move-result-object v5

    const-string v6, "unknown"

    .line 8
    invoke-virtual {v5, v6}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v6, "unknown"

    invoke-virtual {v5, v6}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v6

    sget-object v7, La/i/c/r;->a:La/i/c/r;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "unknown"

    invoke-virtual {v5, v6}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v6

    invoke-virtual {v6}, La/i/c/q;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-eq v6, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    const-string v6, "value"

    .line 9
    invoke-virtual {v5, v6}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v3, "count"

    .line 10
    invoke-virtual {v5, v3}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v3

    invoke-virtual {v3}, La/i/c/q;->f()I

    move-result v3

    const-string v4, "count"

    .line 11
    new-instance v6, La/i/c/u;

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v3}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v4, v6}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    :goto_4
    move v3, v2

    goto :goto_7

    :cond_6
    const-string v6, "variation"

    .line 12
    invoke-virtual {v5, v6}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v6

    const-string v7, "version"

    .line 13
    invoke-virtual {v5, v7}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v7

    if-eqz v7, :cond_7

    const-string v7, "version"

    .line 14
    invoke-virtual {v5, v7}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v7

    invoke-virtual {v7}, La/i/c/q;->f()I

    move-result v7

    if-ne v7, p4, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v1

    :goto_5
    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    const-string v3, "count"

    .line 16
    invoke-virtual {v5, v3}, La/i/c/s;->a(Ljava/lang/String;)La/i/c/q;

    move-result-object v3

    invoke-virtual {v3}, La/i/c/q;->f()I

    move-result v3

    const-string v4, "count"

    .line 17
    new-instance v6, La/i/c/u;

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v3}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v4, v6}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_7
    if-nez v3, :cond_a

    .line 18
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->addNewCountersElement(La/i/c/n;La/i/c/q;ILa/i/c/q;)V

    .line 19
    :cond_a
    :goto_8
    iget-object p2, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "startDate"

    .line 20
    new-instance p3, La/i/c/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p3, p4}, La/i/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, p2, p3}, La/i/c/s;->a(Ljava/lang/String;La/i/c/q;)V

    .line 21
    :cond_b
    invoke-virtual {v0}, La/i/c/q;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 23
    invoke-virtual {v0}, La/i/c/q;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p3, "Updated summary for flagKey %s to %s"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v2

    .line 25
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p1, p3, p4}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSummaryEvent()Lcom/launchdarkly/android/SummaryEvent;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->getSummaryEventNoSync()Lcom/launchdarkly/android/SummaryEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSummaryEventAndClear()Lcom/launchdarkly/android/SummaryEvent;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->getSummaryEventNoSync()Lcom/launchdarkly/android/SummaryEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/launchdarkly/android/UserSummaryEventSharedPreferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
