.class public Lzendesk/core/Tls12SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "Tls12SocketFactory.java"


# static fields
.field public static final TLS_V12_ONLY:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lc0/m0;->f:Lc0/m0;

    .line 2
    iget-object v1, v1, Lc0/m0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sput-object v0, Lzendesk/core/Tls12SocketFactory;->TLS_V12_ONLY:[Ljava/lang/String;

    return-void
.end method

.method public static enableTls12OnPreLollipop(Lc0/c0$b;)Lc0/c0$b;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Tls12SocketFactory"

    const-string v3, "Skipping TLS 1.2 patch"

    .line 2
    invoke-static {v2, v3, v1}, La/t/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lc0/p$a;

    sget-object v2, Lc0/p;->g:Lc0/p;

    invoke-direct {v1, v2}, Lc0/p$a;-><init>(Lc0/p;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lc0/m0;

    sget-object v3, Lc0/m0;->f:Lc0/m0;

    aput-object v3, v2, v0

    sget-object v0, Lc0/m0;->e:Lc0/m0;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lc0/p$a;->a([Lc0/m0;)Lc0/p$a;

    .line 5
    new-instance v0, Lc0/p;

    invoke-direct {v0, v1}, Lc0/p;-><init>(Lc0/p$a;)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc0/c0$b;->a(Ljava/util/List;)Lc0/c0$b;

    return-object p0
.end method
