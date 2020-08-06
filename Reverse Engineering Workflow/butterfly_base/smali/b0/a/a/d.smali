.class public Lb0/a/a/d;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a/a/d$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb0/a/a/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb0/a/a/d;->j:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/a/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb0/a/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/a/a/d;->a:Lb0/a/a/c;

    .line 3
    iput-object p2, p0, Lb0/a/a/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb0/a/a/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb0/a/a/d;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb0/a/a/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lb0/a/a/d;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lb0/a/a/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lb0/a/a/d;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lb0/a/a/d;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lb0/a/a/d;
    .locals 2

    const-string v0, "dataIntent must not be null"

    .line 27
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.AuthorizationResponse"

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb0/a/a/d;->a(Ljava/lang/String;)Lb0/a/a/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lb0/a/a/d;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "request"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lb0/a/a/c;->a(Lorg/json/JSONObject;)Lb0/a/a/c;

    move-result-object p0

    .line 4
    new-instance v1, Lb0/a/a/d$b;

    invoke-direct {v1, p0}, Lb0/a/a/d$b;-><init>(Lb0/a/a/c;)V

    const-string p0, "token_type"

    .line 5
    invoke-static {v0, p0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "tokenType must not be empty"

    .line 6
    invoke-static {p0, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_0
    iput-object p0, v1, Lb0/a/a/d$b;->c:Ljava/lang/String;

    const-string p0, "access_token"

    .line 8
    invoke-static {v0, p0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "accessToken must not be empty"

    .line 9
    invoke-static {p0, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :cond_1
    iput-object p0, v1, Lb0/a/a/d$b;->e:Ljava/lang/String;

    const-string p0, "code"

    .line 11
    invoke-static {v0, p0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "authorizationCode must not be empty"

    .line 12
    invoke-static {p0, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_2
    iput-object p0, v1, Lb0/a/a/d$b;->d:Ljava/lang/String;

    const-string p0, "id_token"

    .line 14
    invoke-static {v0, p0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "idToken cannot be empty"

    .line 15
    invoke-static {p0, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :cond_3
    iput-object p0, v1, Lb0/a/a/d$b;->g:Ljava/lang/String;

    const-string p0, "scope"

    .line 17
    invoke-static {v0, p0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lb0/a/a/d$b;->a(Ljava/lang/String;)Lb0/a/a/d$b;

    const-string p0, "state"

    .line 18
    invoke-static {v0, p0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "state must not be empty"

    .line 19
    invoke-static {p0, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_4
    iput-object p0, v1, Lb0/a/a/d$b;->b:Ljava/lang/String;

    const-string p0, "expires_at"

    .line 21
    invoke-static {v0, p0}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 22
    iput-object p0, v1, Lb0/a/a/d$b;->f:Ljava/lang/Long;

    const-string p0, "additional_parameters"

    .line 23
    invoke-static {v0, p0}, Ly/d/h/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lb0/a/a/d$b;->a(Ljava/util/Map;)Lb0/a/a/d$b;

    .line 25
    invoke-virtual {v1}, Lb0/a/a/d$b;->a()Lb0/a/a/d;

    move-result-object p0

    return-object p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
