.class public Lb0/a/a/b;
.super Ljava/lang/Object;
.source "AuthState.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb0/a/a/d;

.field public c:Lb0/a/a/p;

.field public d:Lnet/openid/appauth/AuthorizationException;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb0/a/a/d;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of authResponse or authError should be non-null"

    .line 3
    invoke-static {v2, v3}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p2, :cond_3

    move v1, v0

    :cond_3
    xor-int/2addr v1, v2

    const-string v2, "exactly one of authResponse or authException should be non-null"

    .line 4
    invoke-static {v1, v2}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 5
    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->d:I

    if-ne p1, v0, :cond_6

    .line 6
    iput-object p2, p0, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    goto :goto_3

    .line 7
    :cond_4
    iput-object p1, p0, Lb0/a/a/b;->b:Lb0/a/a/d;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lb0/a/a/b;->c:Lb0/a/a/p;

    .line 9
    iput-object p2, p0, Lb0/a/a/b;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    .line 11
    iget-object p2, p1, Lb0/a/a/d;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lb0/a/a/d;->a:Lb0/a/a/c;

    iget-object p1, p1, Lb0/a/a/c;->h:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lb0/a/a/p;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of tokenResponse or authException should be non-null"

    .line 1
    invoke-static {v2, v3}, Ly/d/h/a;->a(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    .line 3
    invoke-static {v1, v0}, Lb0/a/a/s/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 6
    iput-object p2, p0, Lb0/a/a/b;->d:Lnet/openid/appauth/AuthorizationException;

    :cond_3
    return-void

    .line 7
    :cond_4
    iput-object p1, p0, Lb0/a/a/b;->c:Lb0/a/a/p;

    .line 8
    iget-object p2, p1, Lb0/a/a/p;->e:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lb0/a/a/p;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 10
    iput-object p1, p0, Lb0/a/a/b;->a:Ljava/lang/String;

    :cond_5
    return-void
.end method
