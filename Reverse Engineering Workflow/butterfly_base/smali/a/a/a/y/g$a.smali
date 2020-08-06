.class public final La/a/a/y/g$a;
.super La0/s/c/j;
.source "CryptoInputStream.kt"

# interfaces
.implements La0/s/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/y/g;-><init>(Ljava/io/InputStream;La/a/a/h0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/h0/b;

.field public final synthetic f:[B


# direct methods
.method public constructor <init>(La/a/a/h0/b;[B)V
    .locals 0

    iput-object p1, p0, La/a/a/y/g$a;->e:La/a/a/h0/b;

    iput-object p2, p0, La/a/a/y/g$a;->f:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/y/g$a;->e:La/a/a/h0/b;

    iget-object v1, p0, La/a/a/y/g$a;->f:[B

    const-string v2, "encryptedBytes"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    check-cast v0, La/a/a/h0/c;

    invoke-virtual {v0, v1, v2}, La/a/a/h0/c;->a([B[B)[B

    move-result-object v0

    .line 3
    sget-object v1, La0/x/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    const-string v2, ""

    :goto_0
    return-object v2
.end method
