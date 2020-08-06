.class public La/i/a/a/e1/v/k$b;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements La/i/a/a/e1/v/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/e1/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/util/Random;

.field public final e:La/i/a/a/f1/e;

.field public f:Z

.field public g:La/i/a/a/f1/s;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    array-length v1, p2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv/u/v;->a(Z)V

    .line 3
    :try_start_0
    sget v1, La/i/a/a/f1/z;->a:I

    const-string v2, "AES/CBC/PKCS5PADDING"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x12

    if-ne v1, v3, :cond_1

    :try_start_1
    const-string v1, "BC"

    .line 4
    invoke-static {v2, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 6
    :goto_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    xor-int/lit8 p2, p3, 0x1

    .line 8
    invoke-static {p2}, Lv/u/v;->a(Z)V

    move-object v1, v0

    move-object v2, v1

    .line 9
    :goto_3
    iput-boolean p3, p0, La/i/a/a/e1/v/k$b;->a:Z

    .line 10
    iput-object v1, p0, La/i/a/a/e1/v/k$b;->b:Ljavax/crypto/Cipher;

    .line 11
    iput-object v2, p0, La/i/a/a/e1/v/k$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p3, :cond_3

    .line 12
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :cond_3
    iput-object v0, p0, La/i/a/a/e1/v/k$b;->d:Ljava/util/Random;

    .line 13
    new-instance p2, La/i/a/a/f1/e;

    invoke-direct {p2, p1}, La/i/a/a/f1/e;-><init>(Ljava/io/File;)V

    iput-object p2, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    return-void
.end method


# virtual methods
.method public final a(La/i/a/a/e1/v/j;I)I
    .locals 4

    .line 35
    iget v0, p1, La/i/a/a/e1/v/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p1, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 37
    iget-object p1, p1, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 38
    invoke-static {p1}, La/i/a/a/e1/v/l;->b(La/i/a/a/e1/v/l;)J

    move-result-wide p1

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    xor-long/2addr p1, v2

    long-to-int p1, p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object p1, p1, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 40
    invoke-virtual {p1}, La/i/a/a/e1/v/n;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public final a(ILjava/io/DataInputStream;)La/i/a/a/e1/v/j;
    .locals 4

    .line 41
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 43
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 44
    new-instance v2, La/i/a/a/e1/v/m;

    invoke-direct {v2}, La/i/a/a/e1/v/m;-><init>()V

    const-string v3, "exo_len"

    .line 45
    invoke-virtual {v2, v3, p1, p2}, La/i/a/a/e1/v/m;->a(Ljava/lang/String;J)La/i/a/a/e1/v/m;

    .line 46
    sget-object p1, La/i/a/a/e1/v/n;->c:La/i/a/a/e1/v/n;

    invoke-virtual {p1, v2}, La/i/a/a/e1/v/n;->a(La/i/a/a/e1/v/m;)La/i/a/a/e1/v/n;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2}, La/i/a/a/e1/v/k;->a(Ljava/io/DataInputStream;)La/i/a/a/e1/v/n;

    move-result-object p1

    .line 48
    :goto_0
    new-instance p2, La/i/a/a/e1/v/j;

    invoke-direct {p2, v0, v1, p1}, La/i/a/a/e1/v/j;-><init>(ILjava/lang/String;La/i/a/a/e1/v/n;)V

    return-object p2
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(La/i/a/a/e1/v/j;)V
    .locals 0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, La/i/a/a/e1/v/k$b;->f:Z

    return-void
.end method

.method public a(La/i/a/a/e1/v/j;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, La/i/a/a/e1/v/k$b;->f:Z

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/i/a/a/e1/v/j;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, La/i/a/a/e1/v/k$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, La/i/a/a/e1/v/k$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/i/a/a/e1/v/j;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, La/i/a/a/e1/v/k$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lv/u/v;->d(Z)V

    .line 3
    iget-object v0, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    invoke-virtual {v0}, La/i/a/a/f1/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    invoke-virtual {v4}, La/i/a/a/f1/e;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v5, 0x2

    if-le v0, v5, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, p0, La/i/a/a/e1/v/k$b;->b:Ljavax/crypto/Cipher;

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 9
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v6, p0, La/i/a/a/e1/v/k$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, La/i/a/a/e1/v/k$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, La/i/a/a/e1/v/k$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_3
    iget-boolean v3, p0, La/i/a/a/e1/v/k$b;->a:Z

    if-eqz v3, :cond_4

    .line 15
    iput-boolean v1, p0, La/i/a/a/e1/v/k$b;->f:Z

    .line 16
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    move v5, v2

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_5

    .line 17
    invoke-virtual {p0, v0, v4}, La/i/a/a/e1/v/k$b;->a(ILjava/io/DataInputStream;)La/i/a/a/e1/v/j;

    move-result-object v7

    .line 18
    iget-object v8, v7, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v8, v7, La/i/a/a/e1/v/j;->a:I

    iget-object v9, v7, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v7, v0}, La/i/a/a/e1/v/k$b;->a(La/i/a/a/e1/v/j;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 22
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    if-ne v0, v6, :cond_9

    if-nez v3, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    invoke-static {v4}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    .line 24
    :cond_8
    throw p1

    :catch_2
    move-object v4, v0

    :catch_3
    if-eqz v4, :cond_a

    .line 25
    :cond_9
    :goto_5
    invoke-static {v4}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    :cond_a
    move v1, v2

    :goto_6
    if-nez v1, :cond_b

    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 27
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 28
    iget-object p1, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    .line 29
    iget-object p2, p1, La/i/a/a/f1/e;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 30
    iget-object p1, p1, La/i/a/a/f1/e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_b
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    invoke-virtual {v0}, La/i/a/a/f1/e;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/i/a/a/e1/v/j;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    invoke-virtual {v1}, La/i/a/a/f1/e;->c()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, La/i/a/a/e1/v/k$b;->g:La/i/a/a/f1/s;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, La/i/a/a/f1/s;

    invoke-direct {v2, v1}, La/i/a/a/f1/s;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, La/i/a/a/e1/v/k$b;->g:La/i/a/a/f1/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, La/i/a/a/e1/v/k$b;->g:La/i/a/a/f1/s;

    invoke-virtual {v2, v1}, La/i/a/a/f1/s;->a(Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, La/i/a/a/e1/v/k$b;->g:La/i/a/a/f1/s;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-boolean v3, p0, La/i/a/a/e1/v/k$b;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 8
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-boolean v3, p0, La/i/a/a/e1/v/k$b;->a:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 10
    iget-object v6, p0, La/i/a/a/e1/v/k$b;->d:Ljava/util/Random;

    invoke-virtual {v6, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 12
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v3, p0, La/i/a/a/e1/v/k$b;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, La/i/a/a/e1/v/k$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v6, p0, La/i/a/a/e1/v/k$b;->g:La/i/a/a/f1/s;

    iget-object v7, p0, La/i/a/a/e1/v/k$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v6, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/i/a/a/e1/v/j;

    .line 19
    iget v6, v4, La/i/a/a/e1/v/j;->a:I

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    iget-object v6, v4, La/i/a/a/e1/v/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 21
    iget-object v6, v4, La/i/a/a/e1/v/j;->d:La/i/a/a/e1/v/n;

    .line 22
    invoke-static {v6, v1}, La/i/a/a/e1/v/k;->a(La/i/a/a/e1/v/n;Ljava/io/DataOutputStream;)V

    .line 23
    invoke-virtual {p0, v4, v2}, La/i/a/a/e1/v/k$b;->a(La/i/a/a/e1/v/j;I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4

    .line 24
    :cond_3
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    iget-object p1, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    invoke-virtual {p1, v1}, La/i/a/a/f1/e;->a(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    .line 27
    iput-boolean v5, p0, La/i/a/a/e1/v/k$b;->f:Z

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 28
    :goto_5
    invoke-static {v0}, La/i/a/a/f1/z;->a(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public delete()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/e1/v/k$b;->e:La/i/a/a/f1/e;

    .line 2
    iget-object v1, v0, La/i/a/a/f1/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, v0, La/i/a/a/f1/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
