.class public final La/a/a/d0/g/e$c;
.super Ljava/lang/Object;
.source "SAMLEnterpriseAuthApi.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/d0/g/e;->a(La/a/a/c0/a;)Ly/b/c0;
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
.field public final synthetic d:La/a/a/d0/g/e;

.field public final synthetic e:La/a/a/c0/a;


# direct methods
.method public constructor <init>(La/a/a/d0/g/e;La/a/a/c0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/d0/g/e$c;->d:La/a/a/d0/g/e;

    iput-object p2, p0, La/a/a/d0/g/e$c;->e:La/a/a/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/a/a/f0/a;->k:La/a/a/f0/a$a;

    iget-object v1, p0, La/a/a/d0/g/e$c;->e:La/a/a/c0/a;

    .line 2
    iget-object v1, v1, La/a/a/c0/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, La/a/a/f0/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, La/a/a/d0/g/e$c;->e:La/a/a/c0/a;

    .line 5
    iget-object v1, v1, La/a/a/c0/a;->e:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Lc0/v$a;

    invoke-direct {v3}, Lc0/v$a;-><init>()V

    .line 7
    iget-object v4, p0, La/a/a/d0/g/e$c;->e:La/a/a/c0/a;

    .line 8
    iget-object v4, v4, La/a/a/c0/a;->c:Ljava/lang/String;

    const-string v5, "refresh_token"

    .line 9
    invoke-virtual {v3, v5, v4}, Lc0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/v$a;

    const-string v4, "grant_type"

    .line 10
    invoke-virtual {v3, v4, v5}, Lc0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/v$a;

    const-string v4, "client_id"

    .line 11
    invoke-virtual {v3, v4, v1}, Lc0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/v$a;

    const-string v1, "scope"

    .line 12
    invoke-virtual {v3, v1, v0}, Lc0/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc0/v$a;

    .line 13
    new-instance v0, Lc0/v;

    iget-object v1, v3, Lc0/v$a;->a:Ljava/util/List;

    iget-object v3, v3, Lc0/v$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v3}, Lc0/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    iget-object v1, p0, La/a/a/d0/g/e$c;->e:La/a/a/c0/a;

    .line 15
    iget-object v1, v1, La/a/a/c0/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 16
    new-instance v2, Lc0/f0$a;

    invoke-direct {v2}, Lc0/f0$a;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    const-string v1, "POST"

    .line 18
    invoke-virtual {v2, v1, v0}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 19
    invoke-virtual {v2}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 20
    iget-object v1, p0, La/a/a/d0/g/e$c;->d:La/a/a/d0/g/e;

    .line 21
    iget-object v1, v1, La/a/a/d0/g/e;->e:Lc0/c0;

    .line 22
    invoke-virtual {v1, v0}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    check-cast v0, Lc0/e0;

    invoke-virtual {v0}, Lc0/e0;->b()Lc0/j0;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    iget-object v3, v0, Lc0/j0;->j:Lc0/k0;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Lc0/k0;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "response"

    .line 26
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc0/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, La/a/a/d0/g/e$c;->d:La/a/a/d0/g/e;

    .line 28
    iget-object v0, v0, La/a/a/d0/g/e;->d:La/a/a/g0/a0/a;

    .line 29
    check-cast v0, La/a/a/g0/a0/b;

    invoke-virtual {v0}, La/a/a/g0/a0/b;->d()Le0/d/a/d;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Le0/d/a/d;->c(J)Le0/d/a/d;

    move-result-object v7

    .line 30
    iget-object v5, p0, La/a/a/d0/g/e$c;->e:La/a/a/c0/a;

    const-string v0, "id_token"

    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "jsonObj.getString(\"id_token\")"

    invoke-static {v6, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireAt"

    .line 32
    invoke-static {v7, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    .line 33
    invoke-static/range {v5 .. v12}, La/a/a/c0/a;->a(La/a/a/c0/a;Ljava/lang/String;Le0/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La/a/a/c0/a;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    new-instance v1, Lcom/butterflynetinc/helios/auth/AuthError;

    .line 35
    iget v0, v0, Lc0/j0;->f:I

    .line 36
    invoke-direct {v1, v2, v0}, Lcom/butterflynetinc/helios/auth/AuthError;-><init>(Lorg/json/JSONObject;I)V

    throw v1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 38
    :catchall_0
    new-instance v2, Lcom/butterflynetinc/helios/auth/AuthError;

    .line 39
    iget v0, v0, Lc0/j0;->f:I

    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v1, v0, v3}, Lcom/butterflynetinc/helios/auth/AuthError;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
