.class public Lb0/a/a/e$a;
.super Landroid/os/AsyncTask;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lb0/a/a/o;

.field public b:Lnet/openid/appauth/ClientAuthentication;

.field public final c:Lb0/a/a/r/a;

.field public d:Lb0/a/a/e$b;

.field public e:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method public constructor <init>(Lb0/a/a/o;Lnet/openid/appauth/ClientAuthentication;Lb0/a/a/r/a;Lb0/a/a/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/a/a/e$a;->a:Lb0/a/a/o;

    .line 3
    iput-object p2, p0, Lb0/a/a/e$a;->b:Lnet/openid/appauth/ClientAuthentication;

    .line 4
    iput-object p3, p0, Lb0/a/a/e$a;->c:Lb0/a/a/r/a;

    .line 5
    iput-object p4, p0, Lb0/a/a/e$a;->d:Lb0/a/a/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URLConnection;)V
    .locals 2

    const-string v0, "Accept"

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "application/json"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "Failed to complete exchange request"

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lb0/a/a/e$a;->c:Lb0/a/a/r/a;

    iget-object v3, p0, Lb0/a/a/e$a;->a:Lb0/a/a/o;

    iget-object v3, v3, Lb0/a/a/o;->a:Lb0/a/a/f;

    iget-object v3, v3, Lb0/a/a/f;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Lb0/a/a/r/b;

    :try_start_1
    invoke-virtual {v2, v3}, Lb0/a/a/r/b;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "POST"

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lb0/a/a/e$a;->a(Ljava/net/URLConnection;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    iget-object v3, p0, Lb0/a/a/e$a;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v4, p0, Lb0/a/a/e$a;->a:Lb0/a/a/o;

    iget-object v4, v4, Lb0/a/a/o;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    check-cast v3, Lb0/a/a/n;

    :try_start_2
    invoke-virtual {v3, v4}, Lb0/a/a/n;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    iget-object v3, p0, Lb0/a/a/e$a;->a:Lb0/a/a/o;

    invoke-virtual {v3}, Lb0/a/a/o;->a()Ljava/util/Map;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lb0/a/a/e$a;->b:Lnet/openid/appauth/ClientAuthentication;

    iget-object v5, p0, Lb0/a/a/e$a;->a:Lb0/a/a/o;

    iget-object v5, v5, Lb0/a/a/o;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    check-cast v4, Lb0/a/a/n;

    :try_start_3
    invoke-virtual {v4, v5}, Lb0/a/a/n;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    invoke-static {v3}, Ly/d/h/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Length"

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 16
    invoke-virtual {v4, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_0
    :try_start_4
    invoke-static {v2}, Ly/d/h/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 24
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    move-object v1, v4

    goto :goto_5

    :goto_1
    move-object v1, v2

    goto :goto_6

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_2
    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v3, p1, v0}, Lb0/a/a/s/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v3}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lb0/a/a/e$a;->e:Lnet/openid/appauth/AuthorizationException;

    if-eqz v2, :cond_3

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, p1, v0}, Lb0/a/a/s/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lnet/openid/appauth/AuthorizationException$b;->c:Lnet/openid/appauth/AuthorizationException;

    invoke-static {p1, v3}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    iput-object p1, p0, Lb0/a/a/e$a;->e:Lnet/openid/appauth/AuthorizationException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_3

    .line 29
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_3
    :goto_5
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_6
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 30
    :catch_6
    :cond_4
    throw p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lb0/a/a/e$a;->e:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lb0/a/a/e$a;->d:Lb0/a/a/e$b;

    check-cast p1, La/a/a/d0/g/e$b$a;

    invoke-virtual {p1, v1, v0}, La/a/a/d0/g/e$b$a;->a(Lb0/a/a/p;Lnet/openid/appauth/AuthorizationException;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "error"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lnet/openid/appauth/AuthorizationException$c;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/openid/appauth/AuthorizationException;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lnet/openid/appauth/AuthorizationException$c;->h:Lnet/openid/appauth/AuthorizationException;

    :goto_0
    const-string v3, "error_description"

    .line 8
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "error_uri"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 11
    :goto_1
    new-instance v11, Lnet/openid/appauth/AuthorizationException;

    iget v5, v2, Lnet/openid/appauth/AuthorizationException;->d:I

    iget v6, v2, Lnet/openid/appauth/AuthorizationException;->e:I

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lnet/openid/appauth/AuthorizationException;->f:Ljava/lang/String;

    :goto_2
    move-object v7, v0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v2, Lnet/openid/appauth/AuthorizationException;->g:Ljava/lang/String;

    :goto_3
    move-object v8, v3

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v2, Lnet/openid/appauth/AuthorizationException;->h:Landroid/net/Uri;

    :goto_4
    move-object v9, p1

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lnet/openid/appauth/AuthorizationException;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, p1}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v11

    .line 13
    :goto_5
    iget-object p1, p0, Lb0/a/a/e$a;->d:Lb0/a/a/e$b;

    check-cast p1, La/a/a/d0/g/e$b$a;

    invoke-virtual {p1, v1, v11}, La/a/a/d0/g/e$b$a;->a(Lb0/a/a/p;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_6

    .line 14
    :cond_6
    :try_start_1
    new-instance v0, Lb0/a/a/p$a;

    iget-object v2, p0, Lb0/a/a/e$a;->a:Lb0/a/a/o;

    invoke-direct {v0, v2}, Lb0/a/a/p$a;-><init>(Lb0/a/a/o;)V

    invoke-virtual {v0, p1}, Lb0/a/a/p$a;->a(Lorg/json/JSONObject;)Lb0/a/a/p$a;

    .line 15
    new-instance p1, Lb0/a/a/p;

    iget-object v4, v0, Lb0/a/a/p$a;->a:Lb0/a/a/o;

    iget-object v5, v0, Lb0/a/a/p$a;->b:Ljava/lang/String;

    iget-object v6, v0, Lb0/a/a/p$a;->c:Ljava/lang/String;

    iget-object v7, v0, Lb0/a/a/p$a;->d:Ljava/lang/Long;

    iget-object v8, v0, Lb0/a/a/p$a;->e:Ljava/lang/String;

    iget-object v9, v0, Lb0/a/a/p$a;->f:Ljava/lang/String;

    iget-object v10, v0, Lb0/a/a/p$a;->g:Ljava/lang/String;

    iget-object v11, v0, Lb0/a/a/p$a;->h:Ljava/util/Map;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lb0/a/a/p;-><init>(Lb0/a/a/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lb0/a/a/e$a;->a:Lb0/a/a/o;

    iget-object v3, v3, Lb0/a/a/o;->a:Lb0/a/a/f;

    iget-object v3, v3, Lb0/a/a/f;->b:Landroid/net/Uri;

    aput-object v3, v0, v2

    const-string v2, "Token exchange with %s completed"

    invoke-static {v2, v0}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lb0/a/a/e$a;->d:Lb0/a/a/e$b;

    check-cast v0, La/a/a/d0/g/e$b$a;

    invoke-virtual {v0, p1, v1}, La/a/a/d0/g/e$b$a;->a(Lb0/a/a/p;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 18
    iget-object v0, p0, Lb0/a/a/e$a;->d:Lb0/a/a/e$b;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    .line 19
    invoke-static {v2, p1}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 20
    check-cast v0, La/a/a/d0/g/e$b$a;

    invoke-virtual {v0, v1, p1}, La/a/a/d0/g/e$b$a;->a(Lb0/a/a/p;Lnet/openid/appauth/AuthorizationException;)V

    :goto_6
    return-void
.end method
