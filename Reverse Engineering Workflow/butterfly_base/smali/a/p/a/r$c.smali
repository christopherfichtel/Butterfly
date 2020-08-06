.class public La/p/a/r$c;
.super La/p/a/r;
.source "PayloadQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:La/p/a/u;


# direct methods
.method public constructor <init>(La/p/a/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/p/a/r;-><init>()V

    .line 2
    iput-object p1, p0, La/p/a/r$c;->d:La/p/a/u;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/r$c;->d:La/p/a/u;

    invoke-virtual {v0}, La/p/a/u;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, La/p/a/r$c;->d:La/p/a/u;

    invoke-virtual {v0, p1}, La/p/a/u;->c(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(La/p/a/r$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, La/p/a/r$c;->d:La/p/a/u;

    invoke-virtual {v0, p1}, La/p/a/u;->a(La/p/a/r$a;)I

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 4
    iget-object v0, p0, La/p/a/r$c;->d:La/p/a/u;

    invoke-virtual {v0, p1}, La/p/a/u;->a([B)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/a/r$c;->d:La/p/a/u;

    invoke-virtual {v0}, La/p/a/u;->close()V

    return-void
.end method
