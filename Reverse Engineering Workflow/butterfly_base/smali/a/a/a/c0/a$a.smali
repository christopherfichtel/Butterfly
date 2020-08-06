.class public final La/a/a/c0/a$a;
.super Ljava/lang/Object;
.source "AuthCredentials.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(La0/s/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)La/a/a/c0/a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v8, La/a/a/c0/a;

    const-string v1, "access_token"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "obj.getString(KEY_ACCESS_TOKEN)"

    invoke-static {v2, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expires_at"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/d/a/d;->d(J)Le0/d/a/d;

    move-result-object v3

    const-string v1, "Instant.ofEpochMilli(obj.getLong(KEY_EXPIRE_AT))"

    invoke-static {v3, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "obj.getString(KEY_REFRESH_TOKEN)"

    invoke-static {v4, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "domain_handle"

    .line 5
    invoke-static {p1, v1, v0}, Lv/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "saml_client_id"

    .line 6
    invoke-static {p1, v1, v0}, Lv/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "saml_token_endpoint"

    .line 7
    invoke-static {p1, v1, v0}, Lv/u/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 8
    invoke-direct/range {v1 .. v7}, La/a/a/c0/a;-><init>(Ljava/lang/String;Le0/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const-string p1, "obj"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
