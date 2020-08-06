.class public Lb0/a/a/f;
.super Ljava/lang/Object;
.source "AuthorizationServiceConfiguration.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lnet/openid/appauth/AuthorizationServiceDiscovery;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lb0/a/a/f;->a:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lb0/a/a/f;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lb0/a/a/f;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb0/a/a/f;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    .line 9
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lb0/a/a/f;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 11
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lb0/a/a/m;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lb0/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lb0/a/a/f;->a:Landroid/net/Uri;

    .line 13
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lb0/a/a/m;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lb0/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 14
    iput-object v0, p0, Lb0/a/a/f;->b:Landroid/net/Uri;

    .line 15
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lb0/a/a/m;

    invoke-virtual {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Lb0/a/a/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 16
    iput-object p1, p0, Lb0/a/a/f;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lb0/a/a/f;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb0/a/a/f;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lb0/a/a/f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationEndpoint"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lb0/a/a/f;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lorg/json/JSONObject;

    const-string v2, "discoveryDoc"

    invoke-static {v0, v2, v1}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method
