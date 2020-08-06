.class public Lcom/launchdarkly/android/tls/SSLHandshakeInterceptor;
.super Ljava/lang/Object;
.source "SSLHandshakeInterceptor.java"

# interfaces
.implements Lc0/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private printTlsAndCipherSuiteInfo(Lc0/j0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lc0/j0;->h:Lc0/w;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lc0/w;->b:Lc0/m;

    .line 3
    iget-object p1, p1, Lc0/w;->a:Lc0/m0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 4
    sget-object p1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "TLS: %s, CipherSuite: %s"

    invoke-virtual {p1, v0, v1}, Lg0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lc0/p0/h/f;

    .line 2
    iget-object v0, v0, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/launchdarkly/android/tls/SSLHandshakeInterceptor;->printTlsAndCipherSuiteInfo(Lc0/j0;)V

    return-object p1
.end method
