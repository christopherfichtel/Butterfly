.class public final Lnet/openid/appauth/AuthorizationException$a;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/AuthorizationException;

.field public static final b:Lnet/openid/appauth/AuthorizationException;

.field public static final c:Lnet/openid/appauth/AuthorizationException;

.field public static final d:Lnet/openid/appauth/AuthorizationException;

.field public static final e:Lnet/openid/appauth/AuthorizationException;

.field public static final f:Lnet/openid/appauth/AuthorizationException;

.field public static final g:Lnet/openid/appauth/AuthorizationException;

.field public static final h:Lnet/openid/appauth/AuthorizationException;

.field public static final i:Lnet/openid/appauth/AuthorizationException;

.field public static final j:Lnet/openid/appauth/AuthorizationException;

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->a:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3e9

    const-string v1, "unauthorized_client"

    .line 2
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->b:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ea

    const-string v1, "access_denied"

    .line 3
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->c:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3eb

    const-string v1, "unsupported_response_type"

    .line 4
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->d:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ec

    const-string v1, "invalid_scope"

    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->e:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ed

    const-string v1, "server_error"

    .line 6
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->f:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x3ee

    const-string v1, "temporarily_unavailable"

    .line 7
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v0, 0x0

    const/16 v1, 0x3ef

    .line 8
    invoke-static {v1, v0}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    const/16 v1, 0x3f0

    .line 9
    invoke-static {v1, v0}, Lnet/openid/appauth/AuthorizationException;->b(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x9

    const-string v1, "Response state param did not match request state"

    .line 10
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->a(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    new-array v0, v0, [Lnet/openid/appauth/AuthorizationException;

    .line 11
    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->a:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->b:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->c:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->d:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->e:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->f:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$a;->k:Ljava/util/Map;

    return-void
.end method
