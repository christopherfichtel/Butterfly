.class public final La/a/a/c0/k/a$b;
.super Ljava/lang/Object;
.source "AuthApi.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/k/a;->a(La/a/a/c0/a;)Ly/b/c0;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c0/k/a;

.field public final synthetic e:La/a/a/c0/a;


# direct methods
.method public constructor <init>(La/a/a/c0/k/a;La/a/a/c0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/k/a$b;->d:La/a/a/c0/k/a;

    iput-object p2, p0, La/a/a/c0/k/a$b;->e:La/a/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/a/a/f0/a;->k:La/a/a/f0/a$a;

    iget-object v1, p0, La/a/a/c0/k/a$b;->e:La/a/a/c0/a;

    .line 2
    iget-object v1, v1, La/a/a/c0/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, La/a/a/f0/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v2, p0, La/a/a/c0/k/a$b;->e:La/a/a/c0/a;

    invoke-virtual {v2}, La/a/a/c0/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refresh_token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "grant_type"

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scope"

    .line 7
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    iget-object v1, p0, La/a/a/c0/k/a$b;->d:La/a/a/c0/k/a;

    .line 9
    iget-object v1, v1, La/a/a/c0/k/a;->d:La/a/a/f0/c;

    .line 10
    invoke-virtual {v1}, La/a/a/f0/c;->d()La/a/a/f0/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/f0/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    new-instance v1, Lc0/f0$a;

    invoke-direct {v1}, Lc0/f0$a;-><init>()V

    .line 12
    iget-object v2, p0, La/a/a/c0/k/a$b;->d:La/a/a/c0/k/a;

    .line 13
    iget-object v2, v2, La/a/a/c0/k/a;->d:La/a/a/f0/c;

    .line 14
    invoke-virtual {v2}, La/a/a/f0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 15
    invoke-static {}, La/a/a/c0/k/a;->a()Lc0/a0;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc0/i0;->a(Lc0/a0;Ljava/lang/String;)Lc0/i0;

    move-result-object v0

    const-string v2, "POST"

    .line 16
    invoke-virtual {v1, v2, v0}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 17
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 18
    iget-object v1, p0, La/a/a/c0/k/a$b;->d:La/a/a/c0/k/a;

    invoke-static {v1}, La/a/a/c0/k/a;->a(La/a/a/c0/k/a;)Lc0/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Lc0/j0;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    iget-object v3, v0, Lc0/j0;->j:Lc0/k0;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Lc0/k0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "response"

    .line 22
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc0/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v0, p0, La/a/a/c0/k/a$b;->d:La/a/a/c0/k/a;

    invoke-static {v0}, La/a/a/c0/k/a;->b(La/a/a/c0/k/a;)La/a/a/g0/a0/a;

    move-result-object v0

    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->d()Le0/d/a/d;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object v7

    .line 24
    iget-object v5, p0, La/a/a/c0/k/a$b;->e:La/a/a/c0/a;

    const-string v0, "access_token"

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "jsonObj.getString(\"access_token\")"

    invoke-static {v6, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireAt"

    .line 26
    invoke-static {v7, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    .line 27
    invoke-static/range {v5 .. v12}, La/a/a/c0/a;->a(La/a/a/c0/a;Ljava/lang/String;Le0/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/a/a/c0/a;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/butterflynetinc/helios/auth/AuthError;

    .line 29
    iget v0, v0, Lc0/j0;->f:I

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/butterflynetinc/helios/auth/AuthError;-><init>(Lorg/json/JSONObject;I)V

    throw v1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 32
    :catchall_0
    new-instance v2, Lcom/butterflynetinc/helios/auth/AuthError;

    .line 33
    iget v0, v0, Lc0/j0;->f:I

    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, v3}, Lcom/butterflynetinc/helios/auth/AuthError;-><init>(Ljava/lang/String;II)V

    throw v2
.end method
