.class public Lzendesk/support/HelpCenterCachingInterceptor;
.super Ljava/lang/Object;
.source "HelpCenterCachingInterceptor.java"

# interfaces
.implements Lc0/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lc0/z$a;)Lc0/j0;
    .locals 2

    .line 1
    check-cast p1, Lc0/p0/h/f;

    .line 2
    iget-object v0, p1, Lc0/p0/h/f;->f:Lc0/f0;

    .line 3
    invoke-virtual {p1, v0}, Lc0/p0/h/f;->a(Lc0/f0;)Lc0/j0;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lc0/j0;->i:Lc0/x;

    const-string v1, "X-ZD-Cache-Control"

    .line 5
    invoke-virtual {v0, v1}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lc0/j0$a;

    invoke-direct {v0, p1}, Lc0/j0$a;-><init>(Lc0/j0;)V

    .line 7
    iget-object p1, p1, Lc0/j0;->i:Lc0/x;

    invoke-virtual {p1, v1}, Lc0/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    .line 8
    invoke-virtual {v0, v1, p1}, Lc0/j0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/j0$a;

    .line 9
    invoke-virtual {v0}, Lc0/j0$a;->a()Lc0/j0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
