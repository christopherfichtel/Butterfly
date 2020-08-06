.class public final La/a/a/h0/i;
.super La/a/a/h0/f;
.source "MemoryCachedEnvelopeEncryptionKeyStore.kt"


# static fields
.field public static final n:Le0/d/a/c;


# instance fields
.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly/b/j0/f;

.field public final l:Ljava/lang/String;

.field public final m:La/a/a/z/h4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {v0, v1}, Le0/d/a/c;->c(J)Le0/d/a/c;

    move-result-object v0

    sput-object v0, La/a/a/h0/i;->n:Le0/d/a/c;

    return-void
.end method

.method public constructor <init>(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;IZLjava/lang/String;La/a/a/z/h4;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, La/a/a/h0/f;-><init>(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;IZLjava/lang/String;)V

    iput-object p6, p0, La/a/a/h0/i;->l:Ljava/lang/String;

    iput-object p7, p0, La/a/a/h0/i;->m:La/a/a/z/h4;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/a/a/h0/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/h0/i;->k:Ly/b/j0/f;

    return-void

    :cond_0
    const-string p1, "schedulers"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "secureRandom"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "crypto"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/h0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/h0/i;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/crypto/SecretKey;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/a/h0/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->destroy()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljavax/crypto/SecretKey;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/h0/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, La/a/a/h0/f;->c()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 3
    iget-object v1, p0, La/a/a/h0/i;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    sget-object v1, La/a/a/h0/i;->n:Le0/d/a/c;

    invoke-virtual {v1}, Le0/d/a/c;->c()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, La/a/a/h0/i;->k:Ly/b/j0/f;

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, La/a/a/h0/i;->m:La/a/a/z/h4;

    invoke-virtual {v5}, La/a/a/z/h4;->a()Ly/b/b0;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Ly/b/u;->g(JLjava/util/concurrent/TimeUnit;Ly/b/b0;)Ly/b/u;

    move-result-object v4

    .line 7
    new-instance v5, La/a/a/h0/g;

    invoke-direct {v5, p0, v1, v2}, La/a/a/h0/g;-><init>(La/a/a/h0/i;J)V

    .line 8
    new-instance v1, La/a/a/h0/h;

    invoke-direct {v1, p0}, La/a/a/h0/h;-><init>(La/a/a/h0/i;)V

    .line 9
    invoke-virtual {v4, v5, v1}, Ly/b/u;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
