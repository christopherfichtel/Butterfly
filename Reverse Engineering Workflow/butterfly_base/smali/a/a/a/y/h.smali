.class public final La/a/a/y/h;
.super Ljava/io/OutputStream;
.source "CryptoOutputStream.kt"


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/io/OutputStream;

.field public final f:La/a/a/h0/b;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;La/a/a/h0/b;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, La/a/a/y/h;->e:Ljava/io/OutputStream;

    iput-object p2, p0, La/a/a/y/h;->f:La/a/a/h0/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a/a/y/h;->d:Ljava/util/ArrayList;

    return-void

    :cond_0
    const-string p1, "cryptoManager"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, La/a/a/y/h;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, La/a/a/y/h;->f:La/a/a/h0/b;

    iget-object v2, p0, La/a/a/y/h;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    add-int/lit8 v7, v5, 0x1

    .line 5
    aput-byte v6, v4, v5

    move v5, v7

    goto :goto_0

    .line 6
    :cond_0
    check-cast v1, La/a/a/h0/c;

    invoke-virtual {v1, v4, v3}, La/a/a/h0/c;->b([B[B)[B

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_1
    const-string v0, "$this$toByteArray"

    .line 9
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/y/h;->d:Ljava/util/ArrayList;

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
