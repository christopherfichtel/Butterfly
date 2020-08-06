.class public final Lb0/a/a/c$b;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb0/a/a/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;
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
.method public constructor <init>(Lb0/a/a/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb0/a/a/c$b;->n:Ljava/util/Map;

    const-string v0, "configuration cannot be null"

    .line 3
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb0/a/a/c$b;->a:Lb0/a/a/f;

    const-string p1, "client ID cannot be null or empty"

    .line 4
    invoke-static {p2, p1}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p2, p0, Lb0/a/a/c$b;->b:Ljava/lang/String;

    const-string p1, "expected response type cannot be null or empty"

    .line 5
    invoke-static {p3, p1}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p3, p0, Lb0/a/a/c$b;->f:Ljava/lang/String;

    const-string p1, "redirect URI cannot be null or empty"

    .line 6
    invoke-static {p4, p1}, Ly/d/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lb0/a/a/c$b;->g:Landroid/net/Uri;

    .line 7
    invoke-static {}, Lb0/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "state cannot be empty if defined"

    .line 8
    invoke-static {p1, p2}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p1, p0, Lb0/a/a/c$b;->i:Ljava/lang/String;

    .line 10
    invoke-static {}, Lb0/a/a/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-256"

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Lb0/a/a/g;->a(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lb0/a/a/c$b;->j:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 13
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "ISO_8859_1"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 16
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p1, p2, p3

    const-string p3, "ISO-8859-1 encoding not supported on this device!"

    .line 17
    invoke-static {p3, p2}, Lb0/a/a/s/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ISO-8859-1 encoding not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v0, p4, p3

    const-string p3, "SHA-256 is not supported on this device! Using plain challenge"

    .line 19
    invoke-static {p3, p4}, Lb0/a/a/s/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    iput-object p1, p0, Lb0/a/a/c$b;->k:Ljava/lang/String;

    .line 21
    :try_start_1
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    const-string p1, "S256"
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "plain"

    .line 22
    :goto_1
    iput-object p1, p0, Lb0/a/a/c$b;->l:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lb0/a/a/c$b;->j:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lb0/a/a/c$b;->k:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lb0/a/a/c$b;->l:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lb0/a/a/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lb0/a/a/c$b;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ly/d/h/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb0/a/a/c$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb0/a/a/c$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "display must be null or not empty"

    .line 1
    invoke-static {p1, v0}, Ly/d/h/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, p0, Lb0/a/a/c$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lb0/a/a/c;
    .locals 18

    move-object/from16 v0, p0

    .line 4
    new-instance v17, Lb0/a/a/c;

    iget-object v2, v0, Lb0/a/a/c$b;->a:Lb0/a/a/f;

    iget-object v3, v0, Lb0/a/a/c$b;->b:Ljava/lang/String;

    iget-object v4, v0, Lb0/a/a/c$b;->f:Ljava/lang/String;

    iget-object v5, v0, Lb0/a/a/c$b;->g:Landroid/net/Uri;

    iget-object v6, v0, Lb0/a/a/c$b;->c:Ljava/lang/String;

    iget-object v7, v0, Lb0/a/a/c$b;->d:Ljava/lang/String;

    iget-object v8, v0, Lb0/a/a/c$b;->e:Ljava/lang/String;

    iget-object v9, v0, Lb0/a/a/c$b;->h:Ljava/lang/String;

    iget-object v10, v0, Lb0/a/a/c$b;->i:Ljava/lang/String;

    iget-object v11, v0, Lb0/a/a/c$b;->j:Ljava/lang/String;

    iget-object v12, v0, Lb0/a/a/c$b;->k:Ljava/lang/String;

    iget-object v13, v0, Lb0/a/a/c$b;->l:Ljava/lang/String;

    iget-object v14, v0, Lb0/a/a/c$b;->m:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    iget-object v15, v0, Lb0/a/a/c$b;->n:Ljava/util/Map;

    invoke-direct {v1, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lb0/a/a/c;-><init>(Lb0/a/a/f;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb0/a/a/c$a;)V

    return-object v17
.end method
