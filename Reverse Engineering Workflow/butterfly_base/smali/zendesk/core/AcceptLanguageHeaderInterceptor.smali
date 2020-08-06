.class public Lzendesk/core/AcceptLanguageHeaderInterceptor;
.super Ljava/lang/Object;
.source "AcceptLanguageHeaderInterceptor.java"

# interfaces
.implements Lc0/z;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lzendesk/core/AcceptLanguageHeaderInterceptor;->context:Landroid/content/Context;

    invoke-static {v1}, Lzendesk/core/DeviceInfo;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lc0/f0;->c:Lc0/x;

    const-string v3, "Accept-Language"

    invoke-virtual {v2, v3}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, La/t/e/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lc0/f0$a;

    invoke-direct {v2, v0}, Lc0/f0$a;-><init>(Lc0/f0;)V

    .line 7
    invoke-static {v1}, La/t/e/b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, v2, Lc0/f0$a;->c:Lc0/x$a;

    invoke-virtual {v1, v3, v0}, Lc0/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 9
    invoke-virtual {v2}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 10
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lc0/p0/h/f;

    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    return-object p1
.end method
