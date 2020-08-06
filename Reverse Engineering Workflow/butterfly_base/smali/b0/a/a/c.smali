.class public Lb0/a/a/c;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a/a/c$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb0/a/a/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;
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
    .locals 11

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    const-string v9, "scope"

    const-string v10, "state"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 5
    :goto_0
    sput-object v0, Lb0/a/a/c;->o:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lb0/a/a/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb0/a/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb0/a/a/c;->a:Lb0/a/a/f;

    .line 3
    iput-object p2, p0, Lb0/a/a/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb0/a/a/c;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb0/a/a/c;->g:Landroid/net/Uri;

    .line 6
    iput-object p14, p0, Lb0/a/a/c;->n:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lb0/a/a/c;->c:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lb0/a/a/c;->d:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lb0/a/a/c;->e:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lb0/a/a/c;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lb0/a/a/c;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lb0/a/a/c;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lb0/a/a/c;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lb0/a/a/c;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lb0/a/a/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb0/a/a/c;
    .locals 1

    const-string v0, "json string cannot be null"

    .line 73
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb0/a/a/c;->a(Lorg/json/JSONObject;)Lb0/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lb0/a/a/c;
    .locals 8

    const-string v0, "json cannot be null"

    .line 18
    invoke-static {p0, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lb0/a/a/c$b;

    const-string v1, "configuration"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "json object cannot be null"

    .line 21
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "discoveryDoc"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    :try_start_0
    new-instance v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v3, v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    .line 25
    new-instance v1, Lb0/a/a/f;

    invoke-direct {v1, v3}, Lb0/a/a/f;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_0
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Missing required field in discovery doc: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "authorizationEndpoint"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "missing authorizationEndpoint"

    invoke-static {v3, v4}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    const-string v3, "tokenEndpoint"

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "missing tokenEndpoint"

    invoke-static {v4, v5}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    .line 30
    new-instance v4, Lb0/a/a/f;

    .line 31
    invoke-static {v1, v2}, Ly/d/h/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 32
    invoke-static {v1, v3}, Ly/d/h/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "registrationEndpoint"

    .line 33
    invoke-static {v1, v5}, Ly/d/h/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lb0/a/a/f;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    move-object v1, v4

    :goto_0
    const-string v2, "clientId"

    .line 34
    invoke-static {p0, v2}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseType"

    .line 35
    invoke-static {p0, v3}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    .line 36
    invoke-static {p0, v4}, Ly/d/h/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lb0/a/a/c$b;-><init>(Lb0/a/a/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "display"

    .line 37
    invoke-static {p0, v1}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "display must be null or not empty"

    .line 38
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    :cond_1
    iput-object v1, v0, Lb0/a/a/c$b;->c:Ljava/lang/String;

    const-string v1, "login_hint"

    .line 40
    invoke-static {p0, v1}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "login hint must be null or not empty"

    .line 41
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    :cond_2
    iput-object v1, v0, Lb0/a/a/c$b;->d:Ljava/lang/String;

    const-string v1, "prompt"

    .line 43
    invoke-static {p0, v1}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "prompt must be null or non-empty"

    .line 44
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    :cond_3
    iput-object v1, v0, Lb0/a/a/c$b;->e:Ljava/lang/String;

    const-string v1, "state"

    .line 46
    invoke-static {p0, v1}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "state cannot be empty if defined"

    .line 47
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_4
    iput-object v1, v0, Lb0/a/a/c$b;->i:Ljava/lang/String;

    const-string v1, "codeVerifier"

    .line 49
    invoke-static {p0, v1}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeVerifierChallenge"

    .line 50
    invoke-static {p0, v2}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeVerifierChallengeMethod"

    .line 51
    invoke-static {p0, v3}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 52
    invoke-static {v1}, Lb0/a/a/g;->a(Ljava/lang/String;)V

    const-string v4, "code verifier challenge cannot be null or empty if verifier is set"

    .line 53
    invoke-static {v2, v4}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "code verifier challenge method cannot be null or empty if verifier is set"

    .line 54
    invoke-static {v3, v4}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    const-string v7, "code verifier challenge must be null if verifier is null"

    .line 55
    invoke-static {v6, v7}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    const-string v5, "code verifier challenge method must be null if verifier is null"

    .line 56
    invoke-static {v4, v5}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    .line 57
    :goto_3
    iput-object v1, v0, Lb0/a/a/c$b;->j:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lb0/a/a/c$b;->k:Ljava/lang/String;

    .line 59
    iput-object v3, v0, Lb0/a/a/c$b;->l:Ljava/lang/String;

    const-string v1, "responseMode"

    .line 60
    invoke-static {p0, v1}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "responseMode must not be empty"

    .line 61
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    :cond_8
    iput-object v1, v0, Lb0/a/a/c$b;->m:Ljava/lang/String;

    const-string v1, "additionalParameters"

    .line 63
    invoke-static {p0, v1}, Ly/d/h/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 64
    sget-object v2, Lb0/a/a/c;->o:Ljava/util/Set;

    .line 65
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lb0/a/a/c$b;->n:Ljava/util/Map;

    const-string v1, "scope"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 67
    invoke-static {p0, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_4

    :cond_9
    const-string v1, " "

    .line 68
    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 69
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 70
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    move-object p0, v1

    .line 71
    :goto_4
    invoke-static {p0}, Ly/d/h/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb0/a/a/c$b;->h:Ljava/lang/String;

    .line 72
    :cond_a
    invoke-virtual {v0}, Lb0/a/a/c$b;->a()Lb0/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0xb

    .line 3
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lb0/a/a/c;->a:Lb0/a/a/f;

    invoke-virtual {v1}, Lb0/a/a/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lb0/a/a/c;->b:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb0/a/a/c;->f:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lb0/a/a/c;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lb0/a/a/c;->c:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lb0/a/a/c;->d:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb0/a/a/c;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lb0/a/a/c;->e:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lb0/a/a/c;->i:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lb0/a/a/c;->j:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lb0/a/a/c;->k:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lb0/a/a/c;->l:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lb0/a/a/c;->m:Ljava/lang/String;

    const-string v2, "responseMode"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lb0/a/a/c;->n:Ljava/util/Map;

    .line 16
    invoke-static {v1}, Ly/d/h/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    .line 17
    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb0/a/a/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
