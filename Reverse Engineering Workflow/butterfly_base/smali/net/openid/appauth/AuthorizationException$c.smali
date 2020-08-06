.class public final Lnet/openid/appauth/AuthorizationException$c;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.field public static final i:Ljava/util/Map;
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

    const/16 v0, 0x7d0

    const-string v1, "invalid_request"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->a:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d1

    const-string v1, "invalid_client"

    .line 2
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->b:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d2

    const-string v1, "invalid_grant"

    .line 3
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->c:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d3

    const-string v1, "unauthorized_client"

    .line 4
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->d:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d4

    const-string v1, "unsupported_grant_type"

    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x7d5

    const-string v1, "invalid_scope"

    .line 6
    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->f:Lnet/openid/appauth/AuthorizationException;

    const/4 v0, 0x0

    const/16 v1, 0x7d6

    .line 7
    invoke-static {v1, v0}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationException$c;->g:Lnet/openid/appauth/AuthorizationException;

    const/16 v1, 0x7d7

    .line 8
    invoke-static {v1, v0}, Lnet/openid/appauth/AuthorizationException;->c(ILjava/lang/String;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->h:Lnet/openid/appauth/AuthorizationException;

    const/16 v0, 0x8

    new-array v0, v0, [Lnet/openid/appauth/AuthorizationException;

    .line 9
    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->a:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->b:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->c:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->d:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->f:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/AuthorizationException$c;->h:Lnet/openid/appauth/AuthorizationException;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationException;->a([Lnet/openid/appauth/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationException$c;->i:Ljava/util/Map;

    return-void
.end method
