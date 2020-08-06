.class public final La/a/a/d0/g/e$a;
.super Ljava/lang/Object;
.source "SAMLEnterpriseAuthApi.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d0/g/e;->a(La/s/b/a/c;La/a/a/d0/g/d;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/d0/g/e;

.field public final synthetic e:La/a/a/d0/g/d;

.field public final synthetic f:La/s/b/a/c;


# direct methods
.method public constructor <init>(La/a/a/d0/g/e;La/a/a/d0/g/d;La/s/b/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/d0/g/e$a;->d:La/a/a/d0/g/e;

    iput-object p2, p0, La/a/a/d0/g/e$a;->e:La/a/a/d0/g/d;

    iput-object p3, p0, La/a/a/d0/g/e$a;->f:La/s/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lb0/a/a/f;

    .line 2
    iget-object v1, p0, La/a/a/d0/g/e$a;->e:La/a/a/d0/g/d;

    .line 3
    iget-object v1, v1, La/a/a/d0/g/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object v2, p0, La/a/a/d0/g/e$a;->e:La/a/a/d0/g/d;

    .line 6
    iget-object v2, v2, La/a/a/d0/g/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lb0/a/a/f;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 9
    new-instance v1, Lb0/a/a/c$b;

    .line 10
    iget-object v2, p0, La/a/a/d0/g/e$a;->e:La/a/a/d0/g/d;

    .line 11
    iget-object v4, v2, La/a/a/d0/g/d;->c:Ljava/lang/String;

    .line 12
    iget-object v5, v2, La/a/a/d0/g/d;->f:Ljava/lang/String;

    .line 13
    iget-object v2, v2, La/a/a/d0/g/d;->e:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v4, v5, v2}, Lb0/a/a/c$b;-><init>(Lb0/a/a/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 16
    iget-object v4, p0, La/a/a/d0/g/e$a;->e:La/a/a/d0/g/d;

    .line 17
    iget-object v4, v4, La/a/a/d0/g/d;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb0/a/a/c$b;->a(Ljava/lang/Iterable;)Lb0/a/a/c$b;

    const-string v2, "login"

    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {v2}, Ly/d/h/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lb0/a/a/c$b;->e:Ljava/lang/String;

    const-string v2, "page"

    .line 22
    invoke-virtual {v1, v2}, Lb0/a/a/c$b;->a(Ljava/lang/String;)Lb0/a/a/c$b;

    .line 23
    invoke-virtual {v1}, Lb0/a/a/c$b;->a()Lb0/a/a/c;

    move-result-object v1

    const-string v2, "AuthorizationRequest.Bui\u2026\n                .build()"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, La/a/a/d0/g/e$a;->d:La/a/a/d0/g/e;

    invoke-static {v2}, La/a/a/d0/g/e;->a(La/a/a/d0/g/e;)Lb0/a/a/e;

    move-result-object v2

    new-array v4, v5, [Landroid/net/Uri;

    .line 25
    invoke-virtual {v2}, Lb0/a/a/e;->a()V

    .line 26
    iget-object v6, v2, Lb0/a/a/e;->c:Lb0/a/a/q/e;

    invoke-virtual {v6, v4}, Lb0/a/a/q/e;->a([Landroid/net/Uri;)Lv/d/b/c;

    move-result-object v4

    .line 27
    iget-object v6, v4, Lv/d/b/c;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 28
    iget-object v7, v4, Lv/d/b/c;->a:Landroid/content/Intent;

    const-string v8, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    :cond_0
    iget-object v6, v4, Lv/d/b/c;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    .line 30
    iget-object v7, v4, Lv/d/b/c;->a:Landroid/content/Intent;

    const-string v8, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    :cond_1
    iget-object v6, v4, Lv/d/b/c;->a:Landroid/content/Intent;

    iget-boolean v7, v4, Lv/d/b/c;->e:Z

    const-string v8, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v6, v4, Lv/d/b/c;->a:Landroid/content/Intent;

    iget-object v4, v4, Lv/d/b/c;->c:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v2}, Lb0/a/a/e;->a()V

    .line 34
    iget-object v4, v2, Lb0/a/a/e;->d:Lb0/a/a/q/b;

    if-eqz v4, :cond_5

    .line 35
    iget-object v4, v1, Lb0/a/a/c;->a:Lb0/a/a/f;

    iget-object v4, v4, Lb0/a/a/f;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v7, v1, Lb0/a/a/c;->g:Landroid/net/Uri;

    .line 36
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "redirect_uri"

    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v7, v1, Lb0/a/a/c;->b:Ljava/lang/String;

    const-string v8, "client_id"

    .line 37
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v7, v1, Lb0/a/a/c;->f:Ljava/lang/String;

    const-string v8, "response_type"

    .line 38
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 39
    iget-object v7, v1, Lb0/a/a/c;->c:Ljava/lang/String;

    const-string v8, "display"

    invoke-static {v4, v8, v7}, Ly/d/h/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object v7, v1, Lb0/a/a/c;->d:Ljava/lang/String;

    const-string v8, "login_hint"

    invoke-static {v4, v8, v7}, Ly/d/h/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v7, v1, Lb0/a/a/c;->e:Ljava/lang/String;

    const-string v8, "prompt"

    invoke-static {v4, v8, v7}, Ly/d/h/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v7, v1, Lb0/a/a/c;->i:Ljava/lang/String;

    const-string v8, "state"

    invoke-static {v4, v8, v7}, Ly/d/h/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v7, v1, Lb0/a/a/c;->h:Ljava/lang/String;

    const-string v8, "scope"

    invoke-static {v4, v8, v7}, Ly/d/h/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v7, v1, Lb0/a/a/c;->m:Ljava/lang/String;

    const-string v8, "response_mode"

    invoke-static {v4, v8, v7}, Ly/d/h/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v7, v1, Lb0/a/a/c;->j:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 46
    iget-object v7, v1, Lb0/a/a/c;->k:Ljava/lang/String;

    const-string v8, "code_challenge"

    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v8, v1, Lb0/a/a/c;->l:Ljava/lang/String;

    const-string v9, "code_challenge_method"

    .line 47
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    :cond_2
    iget-object v7, v1, Lb0/a/a/c;->n:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 51
    iget-object v7, v2, Lb0/a/a/e;->d:Lb0/a/a/q/b;

    iget-object v7, v7, Lb0/a/a/q/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_1
    iget-object v7, v2, Lb0/a/a/e;->d:Lb0/a/a/q/b;

    iget-object v7, v7, Lb0/a/a/q/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v7, v2, Lb0/a/a/e;->d:Lb0/a/a/q/b;

    iget-object v7, v7, Lb0/a/a/q/b;->d:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    const-string v7, "Using %s as browser for auth, custom tab = %s"

    .line 57
    invoke-static {v7, v4}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iget-object v4, v1, Lb0/a/a/c;->a:Lb0/a/a/f;

    iget-object v4, v4, Lb0/a/a/f;->a:Landroid/net/Uri;

    aput-object v4, v0, v5

    const-string v4, "Initiating authorization request to %s"

    invoke-static {v4, v0}, Lb0/a/a/s/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, v2, Lb0/a/a/e;->a:Landroid/content/Context;

    .line 60
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationManagementActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "authIntent"

    .line 61
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1}, Lb0/a/a/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authRequest"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "completeIntent"

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "cancelIntent"

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, La/a/a/d0/g/e$a;->f:La/s/b/a/c;

    const/16 v2, 0x466

    invoke-interface {v1, v0, v2}, La/s/b/a/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    sget-object v0, La0/l;->a:La0/l;

    return-object v0

    .line 67
    :cond_5
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw v0
.end method
