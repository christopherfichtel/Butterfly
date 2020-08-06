.class public Lzendesk/core/UserAgentAndClientHeadersInterceptor;
.super Ljava/lang/Object;
.source "UserAgentAndClientHeadersInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public final userAgent:Ljava/lang/String;

.field public final version:Ljava/lang/String;

.field public final zendeskClient:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const-string v3, "Zendesk-SDK/%s Android/%d Variant/%s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "mobile/android/sdk/%s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

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
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 5
    iget-object v1, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v3, v2, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 7
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "X-Zendesk-Client"

    invoke-virtual {v1, v2}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 8
    iget-object v1, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v3, v2, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 10
    iget-object v1, v0, Lc0/f0$a;->c:Lc0/x$a;

    const-string v2, "X-Zendesk-Client-Version"

    invoke-virtual {v1, v2}, Lc0/x$a;->c(Ljava/lang/String;)Lc0/x$a;

    .line 11
    iget-object v1, p0, Lzendesk/core/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v3, v2, v1}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 13
    invoke-virtual {v0}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    return-object p1
.end method
