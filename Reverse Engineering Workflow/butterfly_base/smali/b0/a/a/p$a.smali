.class public final Lb0/a/a/p$a;
.super Ljava/lang/Object;
.source "TokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb0/a/a/o;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/a/a/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "request cannot be null"

    .line 2
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb0/a/a/p$a;->a:Lb0/a/a/o;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb0/a/a/p$a;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lb0/a/a/p$a;
    .locals 7

    const-string v0, "token_type"

    .line 1
    invoke-static {p1, v0}, Ly/d/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "token type must not be empty if defined"

    .line 2
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iput-object v0, p0, Lb0/a/a/p$a;->b:Ljava/lang/String;

    const-string v0, "access_token"

    .line 4
    invoke-static {p1, v0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "access token cannot be empty if specified"

    .line 5
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_1
    iput-object v0, p0, Lb0/a/a/p$a;->c:Ljava/lang/String;

    const-string v0, "expires_at"

    .line 7
    invoke-static {p1, v0}, Ly/d/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lb0/a/a/p$a;->d:Ljava/lang/Long;

    const-string v0, "expires_in"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    iput-object v2, p0, Lb0/a/a/p$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb0/a/a/p$a;->d:Ljava/lang/Long;

    :cond_3
    :goto_0
    const-string v0, "refresh_token"

    .line 16
    invoke-static {p1, v0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "refresh token must not be empty if defined"

    .line 17
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_4
    iput-object v0, p0, Lb0/a/a/p$a;->f:Ljava/lang/String;

    const-string v0, "id_token"

    .line 19
    invoke-static {p1, v0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "id token must not be empty if defined"

    .line 20
    invoke-static {v0, v1}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_5
    iput-object v0, p0, Lb0/a/a/p$a;->e:Ljava/lang/String;

    const-string v0, "scope"

    .line 22
    invoke-static {p1, v0}, Ly/d/h/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iput-object v2, p0, Lb0/a/a/p$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, " +"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 26
    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ly/d/h/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb0/a/a/p$a;->g:Ljava/lang/String;

    .line 28
    :goto_1
    sget-object v0, Lb0/a/a/p;->f:Ljava/util/Set;

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 34
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_9
    sget-object p1, Lb0/a/a/p;->f:Ljava/util/Set;

    .line 36
    invoke-static {v1, p1}, Ly/d/h/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb0/a/a/p$a;->h:Ljava/util/Map;

    return-object p0
.end method
