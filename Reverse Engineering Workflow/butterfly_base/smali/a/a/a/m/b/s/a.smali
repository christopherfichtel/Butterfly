.class public final La/a/a/m/b/s/a;
.super Ljava/lang/Object;
.source "SAMLAuthResponseParser.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/s/b/a/x/a$b;)Lw/b/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/s/b/a/x/a$b;",
            ")",
            "Lw/b/d<",
            "Lw/b/b<",
            "Lnet/openid/appauth/AuthorizationException;",
            "Lb0/a/a/b;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget v0, p1, La/s/b/a/x/a$b;->c:I

    const/16 v1, 0x466

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, La/s/b/a/x/a$b;->b:Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v0, "activityResultEvent.data ?: return Option.empty()"

    .line 4
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lnet/openid/appauth/AuthorizationException;->a(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lb0/a/a/d;->a(Landroid/content/Intent;)Lb0/a/a/d;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lw/b/e;

    sget-object v1, Lw/b/b;->a:Lw/b/b$a;

    invoke-virtual {v1, v0}, Lw/b/b$a;->a(Ljava/lang/Object;)Lw/b/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Lw/b/e;

    sget-object v2, Lw/b/b;->a:Lw/b/b$a;

    new-instance v3, Lb0/a/a/b;

    invoke-direct {v3, p1, v0}, Lb0/a/a/b;-><init>(Lb0/a/a/d;Lnet/openid/appauth/AuthorizationException;)V

    invoke-virtual {v2, v3}, Lw/b/b$a;->b(Ljava/lang/Object;)Lw/b/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lw/b/c;->b:Lw/b/c;

    :goto_0
    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {p1}, Lw/b/d$a;->a()Lw/b/d;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "event"

    .line 11
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
