.class public final La/a/a/h0/c;
.super Ljava/lang/Object;
.source "CryptoManagerImpl.kt"

# interfaces
.implements La/a/a/h0/b;


# instance fields
.field public final a:La/a/a/h0/e;

.field public final b:La/a/a/h0/f;


# direct methods
.method public constructor <init>(La/a/a/h0/e;La/a/a/h0/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/h0/c;->a:La/a/a/h0/e;

    iput-object p2, p0, La/a/a/h0/c;->b:La/a/a/h0/f;

    return-void

    :cond_0
    const-string p1, "keyStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "crypto"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a([B[B)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/h0/c;->a:La/a/a/h0/e;

    iget-object v1, p0, La/a/a/h0/c;->b:La/a/a/h0/f;

    invoke-virtual {v1}, La/a/a/h0/f;->c()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, La/a/a/h0/e;->a(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([B[B)[B
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/h0/c;->a:La/a/a/h0/e;

    iget-object v1, p0, La/a/a/h0/c;->b:La/a/a/h0/f;

    invoke-virtual {v1}, La/a/a/h0/f;->c()Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, La/a/a/h0/e;->b(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
