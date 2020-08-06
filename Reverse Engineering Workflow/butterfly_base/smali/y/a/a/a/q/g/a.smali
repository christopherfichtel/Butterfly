.class public abstract Ly/a/a/a/q/g/a;
.super Ly/a/a/a/q/b/a;
.source "AbstractAppSpiCall.java"

# interfaces
.implements Ly/a/a/a/q/g/f;


# direct methods
.method public constructor <init>(Ly/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ly/a/a/a/q/e/c;Ly/a/a/a/q/e/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly/a/a/a/q/b/a;-><init>(Ly/a/a/a/k;Ljava/lang/String;Ljava/lang/String;Ly/a/a/a/q/e/c;Ly/a/a/a/q/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Ly/a/a/a/q/g/d;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly/a/a/a/q/b/a;->getHttpRequest()Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ly/a/a/a/q/g/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ly/a/a/a/q/b/a;->kit:Ly/a/a/a/k;

    .line 6
    invoke-virtual {v1}, Ly/a/a/a/k;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to close app icon InputStream."

    .line 8
    iget-object v2, p1, Ly/a/a/a/q/g/d;->b:Ljava/lang/String;

    const-string v3, "app[identifier]"

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v3, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 11
    iget-object v3, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 12
    iget-object v2, p1, Ly/a/a/a/q/g/d;->f:Ljava/lang/String;

    const-string v3, "app[name]"

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 14
    invoke-virtual {v0, v3, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 15
    iget-object v3, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    .line 16
    iget-object v2, p1, Ly/a/a/a/q/g/d;->c:Ljava/lang/String;

    const-string v3, "app[display_version]"

    .line 17
    :try_start_2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 18
    invoke-virtual {v0, v3, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 19
    iget-object v3, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 20
    iget-object v2, p1, Ly/a/a/a/q/g/d;->d:Ljava/lang/String;

    const-string v3, "app[build_version]"

    .line 21
    :try_start_3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 22
    invoke-virtual {v0, v3, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 23
    iget-object v3, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    .line 24
    iget v2, p1, Ly/a/a/a/q/g/d;->g:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "app[source]"

    invoke-virtual {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    iget-object v2, p1, Ly/a/a/a/q/g/d;->h:Ljava/lang/String;

    const-string v3, "app[minimum_sdk_version]"

    .line 26
    :try_start_4
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 27
    invoke-virtual {v0, v3, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 28
    iget-object v3, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 29
    iget-object v2, p1, Ly/a/a/a/q/g/d;->i:Ljava/lang/String;

    const-string v3, "app[built_sdk_version]"

    .line 30
    :try_start_5
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 31
    invoke-virtual {v0, v3, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 32
    iget-object v3, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 33
    iget-object v2, p1, Ly/a/a/a/q/g/d;->e:Ljava/lang/String;

    invoke-static {v2}, Ly/a/a/a/q/b/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p1, Ly/a/a/a/q/g/d;->e:Ljava/lang/String;

    const-string v3, "app[instance_identifier]"

    .line 35
    :try_start_6
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 36
    invoke-virtual {v0, v3, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 37
    iget-object v3, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v3, v2}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 39
    :cond_0
    :goto_0
    iget-object v2, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    const-string v3, "Fabric"

    if-eqz v2, :cond_1

    .line 40
    :try_start_7
    iget-object v2, p0, Ly/a/a/a/q/b/a;->kit:Ly/a/a/a/k;

    invoke-virtual {v2}, Ly/a/a/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget v5, v5, Ly/a/a/a/q/g/n;->b:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v5, "app[icon][hash]"

    .line 41
    iget-object v6, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget-object v6, v6, Ly/a/a/a/q/g/n;->a:Ljava/lang/String;
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 42
    :try_start_9
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 43
    invoke-virtual {v0, v5, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 44
    iget-object v5, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v5, v6}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v5, "app[icon][data]"

    const-string v6, "icon.png"

    const-string v7, "application/octet-stream"
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 45
    :try_start_b
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 46
    invoke-virtual {v0, v5, v6, v7}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 47
    iget-object v5, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v0, v2, v5}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v5, "app[icon][width]"

    .line 48
    iget-object v6, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget v6, v6, Ly/a/a/a/q/g/n;->c:I

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    const-string v5, "app[icon][height]"

    iget-object v6, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget v6, v6, Ly/a/a/a/q/g/n;->d:I

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/String;Ljava/lang/Number;)Lio/fabric/sdk/android/services/network/HttpRequest;

    goto :goto_2

    :catch_1
    move-exception v5

    .line 51
    new-instance v6, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v6

    :catch_2
    move-exception v5

    .line 52
    new-instance v6, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v6, v5}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v6
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_3
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v2, v4

    .line 53
    :goto_1
    :try_start_d
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to find app icon with resource ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget v8, v8, Ly/a/a/a/q/g/n;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7, v5}, Ly/a/a/a/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 54
    :goto_2
    invoke-static {v2, v1}, Ly/a/a/a/q/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v2

    :goto_3
    invoke-static {v4, v1}, Ly/a/a/a/q/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_4
    iget-object v1, p1, Ly/a/a/a/q/g/d;->k:Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/a/a/a/m;

    .line 58
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    .line 59
    iget-object v9, v6, Ly/a/a/a/m;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "app[build][libraries][%s][version]"

    .line 60
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 61
    iget-object v8, v6, Ly/a/a/a/m;->b:Ljava/lang/String;

    .line 62
    :try_start_e
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 63
    invoke-virtual {v0, v7, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 64
    iget-object v7, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v7, v8}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 65
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    .line 66
    iget-object v9, v6, Ly/a/a/a/m;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "app[build][libraries][%s][type]"

    .line 67
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 68
    iget-object v6, v6, Ly/a/a/a/m;->c:Ljava/lang/String;

    .line 69
    :try_start_f
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->g()Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 70
    invoke-virtual {v0, v7, v4, v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 71
    iget-object v7, v0, Lio/fabric/sdk/android/services/network/HttpRequest;->d:Lio/fabric/sdk/android/services/network/HttpRequest$e;

    invoke-virtual {v7, v6}, Lio/fabric/sdk/android/services/network/HttpRequest$e;->b(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest$e;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 72
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_6
    move-exception p1

    .line 73
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 74
    :cond_2
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v4, "Sending app info to "

    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ly/a/a/a/q/b/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    if-eqz v1, :cond_3

    .line 76
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v4, "App icon hash is "

    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget-object v6, v6, Ly/a/a/a/q/g/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v1

    const-string v4, "App icon size is "

    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget v6, v6, Ly/a/a/a/q/g/n;->c:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ly/a/a/a/q/g/d;->j:Ly/a/a/a/q/g/n;

    iget p1, p1, Ly/a/a/a/q/g/n;->d:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->d()I

    move-result p1

    .line 79
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "POST"

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Create"

    goto :goto_6

    :cond_4
    const-string v1, "Update"

    .line 81
    :goto_6
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v4

    const-string v6, " app request ID: "

    invoke-static {v1, v6}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    :try_start_10
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->b()Lio/fabric/sdk/android/services/network/HttpRequest;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 83
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v6, "X-REQUEST-ID"

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {v4, v3, v0}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ly/a/a/a/f;->a()Ly/a/a/a/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ly/a/a/a/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, La/o/a/c;->b(I)I

    move-result p1

    if-nez p1, :cond_5

    move v2, v5

    :cond_5
    return v2

    :catch_7
    move-exception p1

    .line 88
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_8
    move-exception p1

    .line 89
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_9
    move-exception p1

    .line 90
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_a
    move-exception p1

    .line 91
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_b
    move-exception p1

    .line 92
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_c
    move-exception p1

    .line 93
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_d
    move-exception p1

    .line 94
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;

    invoke-direct {v0, p1}, Lio/fabric/sdk/android/services/network/HttpRequest$HttpRequestException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
