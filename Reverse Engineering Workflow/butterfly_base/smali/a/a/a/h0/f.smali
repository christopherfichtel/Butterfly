.class public La/a/a/h0/f;
.super Ljava/lang/Object;
.source "EnvelopeEncryptionKeyStore.kt"


# static fields
.field public static final i:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/a/a/h0/e;

.field public final d:La/a/a/o1/a;

.field public final e:Ljava/security/SecureRandom;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La0/x/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "Key Use: DEK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, La/a/a/h0/f;->i:[B

    return-void
.end method

.method public constructor <init>(La/a/a/h0/e;La/a/a/o1/a;Ljava/security/SecureRandom;IZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/h0/f;->c:La/a/a/h0/e;

    iput-object p2, p0, La/a/a/h0/f;->d:La/a/a/o1/a;

    iput-object p3, p0, La/a/a/h0/f;->e:Ljava/security/SecureRandom;

    iput p4, p0, La/a/a/h0/f;->f:I

    iput-boolean p5, p0, La/a/a/h0/f;->g:Z

    iput-object p6, p0, La/a/a/h0/f;->h:Ljava/lang/String;

    const-string p1, "dek.key."

    .line 2
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, La/a/a/h0/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/h0/f;->a:Ljava/lang/String;

    const-string p1, "BNI_Helios_ENC_"

    .line 3
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, La/a/a/h0/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/h0/f;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "name"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "secureRandom"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "fileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "crypto"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    const-string v0, "Saving encrypted "

    .line 5
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/h0/f;->h:Ljava/lang/String;

    const-string v2, " DEK to file."

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, La/a/a/h0/f;->c:La/a/a/h0/e;

    iget-object v1, p0, La/a/a/h0/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, La/a/a/h0/f;->g:Z

    invoke-virtual {v0, v1, v2}, La/a/a/h0/e;->a(Ljava/lang/String;Z)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 8
    iget-object v1, p0, La/a/a/h0/f;->c:La/a/a/h0/e;

    sget-object v2, La/a/a/h0/f;->i:[B

    invoke-virtual {v1, v0, p1, v2}, La/a/a/h0/e;->b(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object p1

    .line 9
    iget-object v0, p0, La/a/a/h0/f;->d:La/a/a/o1/a;

    iget-object v1, p0, La/a/a/h0/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, v0, La/a/a/o1/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "context.getFileStreamPath(fileName)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Ly/d/h/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p1, "bytes"

    .line 12
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "fileName"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()[B
    .locals 3

    const-string v0, "Creating "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/h0/f;->h:Ljava/lang/String;

    const-string v2, " DEK."

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, La/a/a/h0/f;->f:I

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, La/a/a/h0/f;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public final b()[B
    .locals 4

    const-string v0, "Fetching "

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/h0/f;->h:Ljava/lang/String;

    const-string v2, " DEK from file."

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, La/a/a/h0/f;->d:La/a/a/o1/a;

    iget-object v1, p0, La/a/a/h0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/o1/a;->a(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, La/a/a/h0/f;->c:La/a/a/h0/e;

    .line 5
    iget-object v2, p0, La/a/a/h0/f;->b:Ljava/lang/String;

    iget-boolean v3, p0, La/a/a/h0/f;->g:Z

    invoke-virtual {v1, v2, v3}, La/a/a/h0/e;->a(Ljava/lang/String;Z)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 6
    sget-object v3, La/a/a/h0/f;->i:[B

    invoke-virtual {v1, v2, v0, v3}, La/a/a/h0/e;->a(Ljavax/crypto/SecretKey;[B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized c()Ljavax/crypto/SecretKey;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/a/a/h0/f;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/a/h0/f;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/h0/f;->a([B)V

    .line 2
    :goto_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
