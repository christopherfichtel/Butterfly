.class public final La/a/a/y/i;
.super La/p/a/m;
.source "SegmentCryptoAdapter.kt"


# instance fields
.field public final a:La/a/a/h0/b;


# direct methods
.method public constructor <init>(La/a/a/h0/b;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, La/p/a/m;-><init>()V

    iput-object p1, p0, La/a/a/y/i;->a:La/a/a/h0/b;

    return-void

    :cond_0
    const-string p1, "cryptoManager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 4
    new-instance v0, La/a/a/y/g;

    .line 5
    iget-object v1, p0, La/a/a/y/i;->a:La/a/a/h0/b;

    .line 6
    invoke-direct {v0, p1, v1}, La/a/a/y/g;-><init>(Ljava/io/InputStream;La/a/a/h0/b;)V

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, La/a/a/y/h;

    .line 2
    iget-object v1, p0, La/a/a/y/i;->a:La/a/a/h0/b;

    .line 3
    invoke-direct {v0, p1, v1}, La/a/a/y/h;-><init>(Ljava/io/OutputStream;La/a/a/h0/b;)V

    return-object v0
.end method
