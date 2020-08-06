.class public final La/a/a/c0/k/a$a;
.super Ljava/lang/Object;
.source "AuthApi.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly/b/c0;
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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/c0/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/k/a$a;->d:La/a/a/c0/k/a;

    iput-object p2, p0, La/a/a/c0/k/a$a;->e:Ljava/lang/String;

    iput-object p3, p0, La/a/a/c0/k/a$a;->f:Ljava/lang/String;

    iput-object p4, p0, La/a/a/c0/k/a$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/a/a/f0/a;->k:La/a/a/f0/a$a;

    iget-object v1, p0, La/a/a/c0/k/a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/f0/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, La/a/a/c0/k/a$a;->f:Ljava/lang/String;

    const-string v3, "username"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    iget-object v2, p0, La/a/a/c0/k/a$a;->g:Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "grant_type"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v2, p0, La/a/a/c0/k/a$a;->d:La/a/a/c0/k/a;

    .line 7
    iget-object v2, v2, La/a/a/c0/k/a;->d:La/a/a/f0/c;

    .line 8
    invoke-virtual {v2}, La/a/a/f0/c;->d()La/a/a/f0/a;

    move-result-object v2

    .line 9
    iget-object v2, v2, La/a/a/f0/a;->d:Ljava/lang/String;

    const-string v3, "audience"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scope"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    iget-object v1, p0, La/a/a/c0/k/a$a;->d:La/a/a/c0/k/a;

    .line 13
    iget-object v1, v1, La/a/a/c0/k/a;->d:La/a/a/f0/c;

    .line 14
    invoke-virtual {v1}, La/a/a/f0/c;->d()La/a/a/f0/a;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/f0/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    new-instance v1, Lc0/f0$a;

    invoke-direct {v1}, Lc0/f0$a;-><init>()V

    .line 16
    iget-object v2, p0, La/a/a/c0/k/a$a;->d:La/a/a/c0/k/a;

    .line 17
    iget-object v2, v2, La/a/a/c0/k/a;->d:La/a/a/f0/c;

    .line 18
    invoke-virtual {v2}, La/a/a/f0/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 19
    invoke-static {}, La/a/a/c0/k/a;->a()Lc0/a0;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc0/i0;->a(Lc0/a0;Ljava/lang/String;)Lc0/i0;

    move-result-object v0

    const-string v2, "POST"

    .line 20
    invoke-virtual {v1, v2, v0}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 21
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 22
    iget-object v1, p0, La/a/a/c0/k/a$a;->d:La/a/a/c0/k/a;

    invoke-static {v1}, La/a/a/c0/k/a;->a(La/a/a/c0/k/a;)Lc0/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Lc0/j0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 23
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    iget-object v4, v0, Lc0/j0;->j:Lc0/k0;

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v4}, Lc0/k0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget v2, v0, Lc0/j0;->f:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, La/a/a/c0/k/a$a;->d:La/a/a/c0/k/a;

    invoke-static {v1}, La/a/a/c0/k/a;->b(La/a/a/c0/k/a;)La/a/a/g0/a0/a;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, La/a/a/g0/a0/b;

    :try_start_2
    invoke-virtual {v1}, La/a/a/g0/a0/b;->d()Le0/d/a/d;

    move-result-object v1

    const-string v2, "expires_in"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object v8

    .line 28
    new-instance v1, La/a/a/c0/a;

    const-string v2, "access_token"

    .line 29
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "jsonObj.getString(\"access_token\")"

    invoke-static {v7, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expireAt"

    .line 30
    invoke-static {v8, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "refresh_token"

    .line 31
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "jsonObj.getString(\"refresh_token\")"

    invoke-static {v9, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v10, p0, La/a/a/c0/k/a$a;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    .line 33
    invoke-direct/range {v6 .. v12}, La/a/a/c0/a;-><init>(Ljava/lang/String;Le0/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "Failed requirement."

    .line 34
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :catchall_0
    new-instance v1, Lcom/butterflynetinc/helios/auth/AuthError;

    .line 36
    iget v0, v0, Lc0/j0;->f:I

    .line 37
    invoke-direct {v1, v3, v0}, Lcom/butterflynetinc/helios/auth/AuthError;-><init>(Lorg/json/JSONObject;I)V

    throw v1

    .line 38
    :cond_2
    :try_start_3
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 39
    :catchall_1
    new-instance v3, Lcom/butterflynetinc/helios/auth/AuthError;

    .line 40
    iget v0, v0, Lc0/j0;->f:I

    .line 41
    invoke-direct {v3, v2, v0, v1}, Lcom/butterflynetinc/helios/auth/AuthError;-><init>(Ljava/lang/String;II)V

    throw v3
.end method
