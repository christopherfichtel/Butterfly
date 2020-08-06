.class public Lzendesk/core/ZendeskAuthHeaderInterceptor;
.super Ljava/lang/Object;
.source "ZendeskAuthHeaderInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public identityManager:Lzendesk/core/IdentityManager;


# direct methods
.method public constructor <init>(Lzendesk/core/IdentityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskAuthHeaderInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 4

    .line 1
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 2
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    invoke-virtual {v0}, Lc0/f0;->c()Lc0/f0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lzendesk/core/ZendeskAuthHeaderInterceptor;->identityManager:Lzendesk/core/IdentityManager;

    check-cast v1, Lzendesk/core/ZendeskIdentityManager;

    invoke-virtual {v1}, Lzendesk/core/ZendeskIdentityManager;->getStoredAccessTokenAsBearerToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    return-object p1
.end method
