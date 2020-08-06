.class public final La/a/a/d0/g/e$b;
.super Ljava/lang/Object;
.source "SAMLEnterpriseAuthApi.kt"

# interfaces
.implements Ly/b/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d0/g/e;->a(Lb0/a/a/b;La/a/a/d0/g/a$b;)Ly/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/g0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/d0/g/e;

.field public final synthetic b:Lb0/a/a/b;

.field public final synthetic c:La/a/a/d0/g/a$b;


# direct methods
.method public constructor <init>(La/a/a/d0/g/e;Lb0/a/a/b;La/a/a/d0/g/a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/d0/g/e$b;->a:La/a/a/d0/g/e;

    iput-object p2, p0, La/a/a/d0/g/e$b;->b:Lb0/a/a/b;

    iput-object p3, p0, La/a/a/d0/g/e$b;->c:La/a/a/d0/g/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/e0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/e0<",
            "La/a/a/c0/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p0, La/a/a/d0/g/e$b;->b:Lb0/a/a/b;

    .line 2
    iget-object v1, v0, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Ly/b/l0/e/f/b$a;

    invoke-virtual {p1, v1}, Ly/b/l0/e/f/b$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lb0/a/a/b;->b:Lb0/a/a/d;

    if-eqz v0, :cond_7

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "additionalExchangeParameters cannot be null"

    .line 6
    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lb0/a/a/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    .line 8
    iget-object v2, v0, Lb0/a/a/d;->a:Lb0/a/a/c;

    iget-object v4, v2, Lb0/a/a/c;->a:Lb0/a/a/f;

    iget-object v5, v2, Lb0/a/a/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v2, "clientId cannot be null or empty"

    .line 9
    invoke-static {v5, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "authorization_code"

    const-string v2, "grantType cannot be null or empty"

    .line 11
    invoke-static {v6, v2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object v2, v0, Lb0/a/a/d;->a:Lb0/a/a/c;

    iget-object v7, v2, Lb0/a/a/c;->g:Landroid/net/Uri;

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirectUri must have a scheme"

    invoke-static {v2, v3}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v2, v0, Lb0/a/a/d;->a:Lb0/a/a/c;

    iget-object v11, v2, Lb0/a/a/c;->j:Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 15
    invoke-static {v11}, Lb0/a/a/g;->a(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v9, v0, Lb0/a/a/d;->d:Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v0, "authorization code must not be empty"

    .line 17
    invoke-static {v9, v0}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_3
    sget-object v0, Lb0/a/a/o;->j:Ljava/util/Set;

    .line 19
    invoke-static {v1, v0}, Ly/d/h/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "authorization code must be specified for grant_type = authorization_code"

    .line 20
    invoke-static {v9, v1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 21
    new-instance v1, Lb0/a/a/o;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lb0/a/a/o;-><init>(Lb0/a/a/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb0/a/a/o$a;)V

    const-string v0, "authResponse.createTokenExchangeRequest()"

    .line 23
    invoke-static {v1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, La/a/a/d0/g/e$b;->a:La/a/a/d0/g/e;

    .line 25
    iget-object v0, v0, La/a/a/d0/g/e;->a:Lb0/a/a/e;

    .line 26
    new-instance v2, La/a/a/d0/g/e$b$a;

    invoke-direct {v2, p0, p1}, La/a/a/d0/g/e$b$a;-><init>(La/a/a/d0/g/e$b;Ly/b/e0;)V

    invoke-virtual {v0, v1, v2}, Lb0/a/a/e;->a(Lb0/a/a/o;Lb0/a/a/e$b;)V

    return-void

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no redirect URI specified on token request for code exchange"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "emitter"

    .line 31
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
