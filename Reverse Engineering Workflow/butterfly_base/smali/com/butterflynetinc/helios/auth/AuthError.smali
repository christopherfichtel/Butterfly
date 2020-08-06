.class public final Lcom/butterflynetinc/helios/auth/AuthError;
.super Ljava/lang/RuntimeException;
.source "AuthError.kt"


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [La0/f;

    if-eqz p1, :cond_2

    const-string v2, "com.butterflynetinc.iq.auth.internal_error.plain"

    goto :goto_0

    :cond_2
    const-string v2, "com.butterflynetinc.iq.auth.internal_error.empty"

    .line 2
    :goto_0
    new-instance v3, La0/f;

    const-string v4, "code"

    invoke-direct {v3, v4, v2}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p3, v1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Empty response body"

    .line 3
    :goto_1
    new-instance v1, La0/f;

    const-string v2, "description"

    invoke-direct {v1, v2, p1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, p3, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance p2, La0/f;

    const-string v1, "statusCode"

    invoke-direct {p2, v1, p1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p3, v0

    .line 6
    invoke-static {p3}, La0/o/e;->a([La0/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/auth/AuthError;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1}, Lv/u/v;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/butterflynetinc/helios/auth/AuthError;->d:Ljava/util/Map;

    return-void

    :cond_0
    const-string p1, "info"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/auth/AuthError;->d:Ljava/util/Map;

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/auth/AuthError;->d:Ljava/util/Map;

    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "com.butterflynetinc.iq.auth.internal_error.unknown"

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/butterflynetinc/helios/auth/AuthError;->d:Ljava/util/Map;

    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/butterflynetinc/helios/auth/AuthError;->d:Ljava/util/Map;

    const-string v1, "error_description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/auth/AuthError;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.butterflynetinc.iq.auth.internal_error.unknown"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Received error with code "

    .line 4
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/butterflynetinc/helios/auth/AuthError;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Failed with unknown error "

    .line 5
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/butterflynetinc/helios/auth/AuthError;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/auth/AuthError;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/butterflynetinc/helios/auth/AuthError;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
