.class public Lnet/openid/appauth/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final b:Lb0/a/a/k;

.field public static final c:Lb0/a/a/m;

.field public static final d:Lb0/a/a/m;

.field public static final e:Lb0/a/a/m;

.field public static final f:Lb0/a/a/m;

.field public static final g:Lb0/a/a/l;

.field public static final h:Lb0/a/a/l;

.field public static final i:Lb0/a/a/l;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0/a/a/k;

    const-string v1, "issuer"

    invoke-direct {v0, v1}, Lb0/a/a/k;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lb0/a/a/k;

    .line 3
    new-instance v0, Lb0/a/a/m;

    const-string v1, "authorization_endpoint"

    invoke-direct {v0, v1}, Lb0/a/a/m;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lb0/a/a/m;

    .line 5
    new-instance v0, Lb0/a/a/m;

    const-string v1, "token_endpoint"

    invoke-direct {v0, v1}, Lb0/a/a/m;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lb0/a/a/m;

    .line 7
    new-instance v0, Lb0/a/a/m;

    const-string v1, "jwks_uri"

    invoke-direct {v0, v1}, Lb0/a/a/m;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lb0/a/a/m;

    .line 9
    new-instance v0, Lb0/a/a/m;

    const-string v1, "registration_endpoint"

    invoke-direct {v0, v1}, Lb0/a/a/m;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lb0/a/a/m;

    .line 11
    new-instance v0, Lb0/a/a/l;

    const-string v1, "response_types_supported"

    invoke-direct {v0, v1}, Lb0/a/a/l;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g:Lb0/a/a/l;

    const-string v0, "authorization_code"

    const-string v1, "implicit"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    new-instance v0, Lb0/a/a/l;

    const-string v1, "subject_types_supported"

    invoke-direct {v0, v1}, Lb0/a/a/l;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lb0/a/a/l;

    .line 17
    new-instance v0, Lb0/a/a/l;

    const-string v1, "id_token_signing_alg_values_supported"

    invoke-direct {v0, v1}, Lb0/a/a/l;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i:Lb0/a/a/l;

    const-string v0, "client_secret_basic"

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "normal"

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    new-instance v0, Lb0/a/a/h;

    const/4 v1, 0x0

    const-string v2, "claims_parameter_supported"

    invoke-direct {v0, v2, v1}, Lb0/a/a/h;-><init>(Ljava/lang/String;Z)V

    .line 22
    new-instance v0, Lb0/a/a/h;

    const-string v2, "request_parameter_supported"

    invoke-direct {v0, v2, v1}, Lb0/a/a/h;-><init>(Ljava/lang/String;Z)V

    .line 23
    new-instance v0, Lb0/a/a/h;

    const/4 v2, 0x1

    const-string v3, "request_uri_parameter_supported"

    invoke-direct {v0, v3, v2}, Lb0/a/a/h;-><init>(Ljava/lang/String;Z)V

    .line 24
    new-instance v0, Lb0/a/a/h;

    const-string v3, "require_request_uri_registration"

    invoke-direct {v0, v3, v1}, Lb0/a/a/h;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    sget-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lb0/a/a/k;

    iget-object v3, v3, Lb0/a/a/i;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    sget-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lb0/a/a/m;

    iget-object v1, v1, Lb0/a/a/i;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lb0/a/a/m;

    iget-object v2, v2, Lb0/a/a/i;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g:Lb0/a/a/l;

    iget-object v2, v2, Lb0/a/a/j;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lb0/a/a/l;

    iget-object v2, v2, Lb0/a/a/j;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i:Lb0/a/a/l;

    iget-object v2, v2, Lb0/a/a/j;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Lb0/a/a/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/a/a/i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    .line 2
    :try_start_0
    iget-object v1, p1, Lb0/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lb0/a/a/i;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lb0/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb0/a/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected JSONException"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
