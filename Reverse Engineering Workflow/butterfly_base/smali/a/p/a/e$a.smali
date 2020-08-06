.class public La/p/a/e$a;
.super Ljava/lang/Object;
.source "AnalyticsActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/p/a/e;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:La/p/a/e;


# direct methods
.method public constructor <init>(La/p/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p/a/e$a;->d:La/p/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, La/p/a/e$a;->d:La/p/a/e;

    .line 2
    iget-object v0, v0, La/p/a/e;->d:La/p/a/a;

    .line 3
    iget-object v1, v0, La/p/a/a;->a:Landroid/app/Application;

    iget-object v2, v0, La/p/a/a;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, La/o/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tracked_attribution"

    .line 5
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, La/p/a/a;->c()V

    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v5, v0, La/p/a/a;->j:La/p/a/i;

    invoke-virtual {v5}, La/p/a/i;->a()La/p/a/i$b;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    iget-object v8, v5, La/p/a/i$b;->f:Ljava/io/OutputStream;

    invoke-direct {v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    iget-object v7, v0, La/p/a/a;->k:La/p/a/h;

    iget-object v8, v0, La/p/a/a;->g:La/p/a/f;

    invoke-virtual {v7, v8, v6}, La/p/a/h;->a(Ljava/util/Map;Ljava/io/Writer;)V

    .line 10
    iget-object v6, v0, La/p/a/a;->k:La/p/a/h;

    iget-object v7, v5, La/p/a/i$b;->d:Ljava/net/HttpURLConnection;

    .line 11
    invoke-static {v7}, La/o/a/c;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, La/o/a/c;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v7

    invoke-virtual {v6, v7}, La/p/a/h;->a(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v6

    .line 12
    new-instance v7, La/p/a/t;

    invoke-direct {v7, v6}, La/p/a/t;-><init>(Ljava/util/Map;)V

    const-string v6, "Install Attributed"

    .line 13
    invoke-virtual {v0, v6, v7, v4}, La/p/a/a;->a(Ljava/lang/String;La/p/a/t;La/p/a/q;)V

    const/4 v4, 0x1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v5}, La/o/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v1

    .line 16
    :goto_0
    :try_start_2
    iget-object v0, v0, La/p/a/a;->h:La/p/a/a0/f;

    const-string v3, "Unable to track attribution information. Retrying on next launch."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, La/p/a/a0/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-static {v4}, La/o/a/c;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v5}, La/o/a/c;->a(Ljava/io/Closeable;)V

    .line 18
    throw v0
.end method
