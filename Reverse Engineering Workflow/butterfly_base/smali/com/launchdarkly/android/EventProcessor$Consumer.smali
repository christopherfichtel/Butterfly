.class public Lcom/launchdarkly/android/EventProcessor$Consumer;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/android/EventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Consumer"
.end annotation


# instance fields
.field public final config:Lcom/launchdarkly/android/LDConfig;

.field public final synthetic this$0:Lcom/launchdarkly/android/EventProcessor;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/android/EventProcessor;Lcom/launchdarkly/android/LDConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->config:Lcom/launchdarkly/android/LDConfig;

    return-void
.end method

.method private postEvents(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/launchdarkly/android/Event;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Date"

    .line 1
    iget-object v1, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->config:Lcom/launchdarkly/android/LDConfig;

    invoke-virtual {v1}, Lcom/launchdarkly/android/LDConfig;->getFilteredEventGson()La/i/c/k;

    move-result-object v1

    invoke-virtual {v1, p1}, La/i/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->config:Lcom/launchdarkly/android/LDConfig;

    iget-object v3, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-static {v3}, Lcom/launchdarkly/android/EventProcessor;->access$100(Lcom/launchdarkly/android/EventProcessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/launchdarkly/android/LDConfig;->getRequestBuilderFor(Ljava/lang/String;)Lc0/f0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->config:Lcom/launchdarkly/android/LDConfig;

    .line 3
    invoke-virtual {v3}, Lcom/launchdarkly/android/LDConfig;->getEventsUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    sget-object v3, Lcom/launchdarkly/android/LDConfig;->JSON:Lc0/a0;

    .line 4
    invoke-static {v3, v1}, Lc0/i0;->a(Lc0/a0;Ljava/lang/String;)Lc0/i0;

    move-result-object v1

    const-string v3, "POST"

    .line 5
    invoke-virtual {v2, v3, v1}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 6
    iget-object v1, v2, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 7
    iget-object v1, v2, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "X-LaunchDarkly-Event-Schema"

    const-string v4, "3"

    invoke-virtual {v1, v3, v4}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 8
    invoke-virtual {v2}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 10
    iget-object p1, v1, Lc0/f0;->a:Lc0/y;

    const/4 v4, 0x1

    aput-object p1, v2, v4

    .line 11
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v5, "Posting %s event(s) to %s"

    invoke-virtual {p1, v5, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-static {v2}, Lcom/launchdarkly/android/EventProcessor;->access$400(Lcom/launchdarkly/android/EventProcessor;)Lc0/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lc0/e0;

    :try_start_1
    invoke-virtual {v2}, Lc0/e0;->b()Lc0/j0;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "Events Response: %s"

    new-array v6, v4, [Ljava/lang/Object;

    .line 13
    iget v7, v2, Lc0/j0;->f:I

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 15
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v7, v5, v6}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "Events Response Date: %s"

    new-array v6, v4, [Ljava/lang/Object;

    .line 16
    iget-object v7, v2, Lc0/j0;->i:Lc0/x;

    invoke-virtual {v7, v0}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    aput-object v7, v6, v3

    .line 17
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v7, v5, v6}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v5, v2, Lc0/j0;->i:Lc0/x;

    invoke-virtual {v5, v0}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    .line 19
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/launchdarkly/android/EventProcessor;->access$502(Lcom/launchdarkly/android/EventProcessor;J)J
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "Failed to parse date header"

    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    sget-object v6, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v6, p1, v0, v5}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    :goto_1
    :try_start_5
    const-string v0, "Unhandled exception in LaunchDarkly client attempting to connect to URI: %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    iget-object v1, v1, Lc0/f0;->a:Lc0/y;

    aput-object v1, v4, v3

    .line 24
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0, v4}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    .line 25
    :goto_2
    invoke-virtual {v2}, Lc0/j0;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc0/j0;->close()V

    .line 26
    :cond_3
    throw p1
.end method


# virtual methods
.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-static {v0}, Lcom/launchdarkly/android/EventProcessor;->access$000(Lcom/launchdarkly/android/EventProcessor;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-static {v1}, Lcom/launchdarkly/android/EventProcessor;->access$100(Lcom/launchdarkly/android/EventProcessor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/launchdarkly/android/Util;->isClientConnected(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-static {v1}, Lcom/launchdarkly/android/EventProcessor;->access$200(Lcom/launchdarkly/android/EventProcessor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-static {v1}, Lcom/launchdarkly/android/EventProcessor;->access$200(Lcom/launchdarkly/android/EventProcessor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 4
    iget-object v1, p0, Lcom/launchdarkly/android/EventProcessor$Consumer;->this$0:Lcom/launchdarkly/android/EventProcessor;

    invoke-static {v1}, Lcom/launchdarkly/android/EventProcessor;->access$300(Lcom/launchdarkly/android/EventProcessor;)Lcom/launchdarkly/android/SummaryEventSharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Lcom/launchdarkly/android/SummaryEventSharedPreferences;->getSummaryEventAndClear()Lcom/launchdarkly/android/SummaryEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/launchdarkly/android/EventProcessor$Consumer;->postEvents(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/launchdarkly/android/EventProcessor$Consumer;->flush()V

    return-void
.end method
