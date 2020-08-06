.class public final La/a/a/n/f;
.super Ljava/lang/Object;
.source "SecureEncoder.kt"

# interfaces
.implements La/e/a/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/e/a/q/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:La/a/a/h0/a;


# direct methods
.method public constructor <init>(La/a/a/h0/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/n/f;->a:La/a/a/h0/a;

    return-void

    :cond_0
    const-string p1, "cryptoFileStore"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;La/e/a/q/g;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, La/a/a/n/f;->a:La/a/a/h0/a;

    invoke-static {p1}, Ly/d/h/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p3, p2, v0}, La/a/a/h0/a;->a(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    :try_start_1
    sget-object p3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {p3, p2}, Lg0/a/a$b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return p2

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2

    :cond_0
    const-string p1, "options"

    .line 5
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "file"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "data"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
