.class public Lnet/openid/appauth/AuthorizationManagementActivity;
.super Landroid/app/Activity;
.source "AuthorizationManagementActivity.java"


# instance fields
.field public d:Z

.field public e:Landroid/content/Intent;

.field public f:Lb0/a/a/c;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/openid/appauth/AuthorizationManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No stored state - unable to handle response"

    .line 2
    invoke-static {v0, p1}, Lb0/a/a/s/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "authIntent"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/content/Intent;

    const-string v1, "authStarted"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    :try_start_0
    const-string v0, "authRequest"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lb0/a/a/c;->a(Ljava/lang/String;)Lb0/a/a/c;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Lb0/a/a/c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "completeIntent"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->g:Landroid/app/PendingIntent;

    const-string v0, "cancelIntent"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Landroid/app/PendingIntent;

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to deserialize authorization request"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iput-boolean v1, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "error"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a(Landroid/net/Uri;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v2

    invoke-virtual {v2}, Lnet/openid/appauth/AuthorizationException;->a()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_4

    .line 9
    :cond_1
    new-instance v4, Lb0/a/a/d$b;

    iget-object v5, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Lb0/a/a/c;

    invoke-direct {v4, v5}, Lb0/a/a/d$b;-><init>(Lb0/a/a/c;)V

    const-string v5, "state"

    .line 10
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "state must not be empty"

    .line 11
    invoke-static {v6, v7}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_2
    iput-object v6, v4, Lb0/a/a/d$b;->b:Ljava/lang/String;

    const-string v6, "token_type"

    .line 13
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "tokenType must not be empty"

    .line 14
    invoke-static {v7, v8}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_3
    iput-object v7, v4, Lb0/a/a/d$b;->c:Ljava/lang/String;

    const-string v7, "code"

    .line 16
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "authorizationCode must not be empty"

    .line 17
    invoke-static {v8, v9}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_4
    iput-object v8, v4, Lb0/a/a/d$b;->d:Ljava/lang/String;

    const-string v8, "access_token"

    .line 19
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "accessToken must not be empty"

    .line 20
    invoke-static {v9, v10}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_5
    iput-object v9, v4, Lb0/a/a/d$b;->e:Ljava/lang/String;

    const-string v9, "expires_in"

    .line 22
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 23
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_6
    move-object v9, v2

    :goto_0
    if-nez v9, :cond_7

    .line 24
    iput-object v2, v4, Lb0/a/a/d$b;->f:Ljava/lang/Long;

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lb0/a/a/d$b;->f:Ljava/lang/Long;

    :goto_1
    const-string v2, "id_token"

    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "idToken cannot be empty"

    .line 30
    invoke-static {v9, v10}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_8
    iput-object v9, v4, Lb0/a/a/d$b;->g:Ljava/lang/String;

    const-string v9, "scope"

    .line 32
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lb0/a/a/d$b;->a(Ljava/lang/String;)Lb0/a/a/d$b;

    .line 33
    sget-object v10, Lb0/a/a/d;->j:Ljava/util/Set;

    .line 34
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 36
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 37
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {v4, v11}, Lb0/a/a/d$b;->a(Ljava/util/Map;)Lb0/a/a/d$b;

    .line 39
    invoke-virtual {v4}, Lb0/a/a/d$b;->a()Lb0/a/a/d;

    move-result-object v4

    .line 40
    iget-object v10, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Lb0/a/a/c;

    iget-object v10, v10, Lb0/a/a/c;->i:Ljava/lang/String;

    if-nez v10, :cond_b

    iget-object v10, v4, Lb0/a/a/d;->b:Ljava/lang/String;

    if-nez v10, :cond_c

    :cond_b
    iget-object v10, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Lb0/a/a/c;

    iget-object v10, v10, Lb0/a/a/c;->i:Ljava/lang/String;

    if-eqz v10, :cond_d

    iget-object v11, v4, Lb0/a/a/d;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lb0/a/a/d;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v4, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Lb0/a/a/c;

    iget-object v4, v4, Lb0/a/a/c;->i:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v4, "State returned in authorization response (%s) does not match state from request (%s) - discarding response"

    invoke-static {v4, v2}, Lb0/a/a/s/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v2, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    invoke-virtual {v2}, Lnet/openid/appauth/AuthorizationException;->a()Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 44
    :cond_d
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 45
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 46
    iget-object v12, v4, Lb0/a/a/d;->a:Lb0/a/a/c;

    invoke-virtual {v12}, Lb0/a/a/c;->a()Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "request"

    invoke-static {v11, v13, v12}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    iget-object v12, v4, Lb0/a/a/d;->b:Ljava/lang/String;

    invoke-static {v11, v5, v12}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v5, v4, Lb0/a/a/d;->c:Ljava/lang/String;

    invoke-static {v11, v6, v5}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v5, v4, Lb0/a/a/d;->d:Ljava/lang/String;

    invoke-static {v11, v7, v5}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v5, v4, Lb0/a/a/d;->e:Ljava/lang/String;

    invoke-static {v11, v8, v5}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v5, v4, Lb0/a/a/d;->f:Ljava/lang/Long;

    const-string v6, "json must not be null"

    .line 52
    invoke-static {v11, v6}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expires_at"

    const-string v7, "field must not be null"

    .line 53
    invoke-static {v6, v7}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_e

    goto :goto_3

    .line 54
    :cond_e
    :try_start_0
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :goto_3
    iget-object v5, v4, Lb0/a/a/d;->g:Ljava/lang/String;

    invoke-static {v11, v2, v5}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v2, v4, Lb0/a/a/d;->h:Ljava/lang/String;

    invoke-static {v11, v9, v2}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v2, v4, Lb0/a/a/d;->i:Ljava/util/Map;

    .line 58
    invoke-static {v2}, Ly/d/h/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "additional_parameters"

    .line 59
    invoke-static {v11, v4, v2}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "net.openid.appauth.AuthorizationResponse"

    .line 61
    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v10

    :goto_4
    if-nez v2, :cond_f

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Failed to extract OAuth2 response from redirect"

    .line 62
    invoke-static {v1, v0}, Lb0/a/a/s/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 63
    :cond_f
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_10

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Authorization complete - invoking completion intent"

    .line 65
    invoke-static {v4, v0}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, p0, v3, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Failed to send completion intent"

    .line 67
    invoke-static {v0, v1}, Lb0/a/a/s/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JSONException thrown in violation of contract"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Authorization flow canceled by user"

    .line 70
    invoke-static {v4, v0}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->a:Lnet/openid/appauth/AuthorizationException;

    invoke-static {v0, v2}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationException;->a()Landroid/content/Intent;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Landroid/app/PendingIntent;

    if-eqz v2, :cond_12

    .line 74
    :try_start_2
    invoke-virtual {v2, p0, v3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Failed to send cancel intent"

    .line 75
    invoke-static {v0, v1}, Lb0/a/a/s/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 76
    :cond_12
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "No cancel intent set - will return to previous activity"

    .line 77
    invoke-static {v1, v0}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->d:Z

    const-string v1, "authStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->e:Landroid/content/Intent;

    const-string v1, "authIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->f:Lb0/a/a/c;

    .line 5
    invoke-virtual {v0}, Lb0/a/a/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authRequest"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->g:Landroid/app/PendingIntent;

    const-string v1, "completeIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationManagementActivity;->h:Landroid/app/PendingIntent;

    const-string v1, "cancelIntent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
