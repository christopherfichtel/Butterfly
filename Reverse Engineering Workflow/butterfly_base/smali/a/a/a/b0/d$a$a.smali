.class public final La/a/a/b0/d$a$a;
.super Ljava/lang/Object;
.source "CapturePackageUploadApi.kt"

# interfaces
.implements Lc0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/d$a;->a(Ly/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly/b/d;


# direct methods
.method public constructor <init>(Ly/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b0/d$a$a;->d:Ly/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lc0/j;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/b0/d$a$a;->d:Ly/b/d;

    new-instance v0, La/a/a/b0/p0$e;

    invoke-direct {v0, p2}, La/a/a/b0/p0$e;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Ly/b/l0/e/a/b$a;

    invoke-virtual {p1, v0}, Ly/b/l0/e/a/b$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "e"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onResponse(Lc0/j;Lc0/j0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lc0/j0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/a/b0/d$a$a;->d:Ly/b/d;

    check-cast p1, Ly/b/l0/e/a/b$a;

    invoke-virtual {p1}, Ly/b/l0/e/a/b$a;->c()V

    goto :goto_1

    :cond_0
    const-string p1, "Failed to upload package to S3: "

    .line 3
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lc0/j0;->j:Lc0/k0;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lc0/k0;->u()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, p2}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, La/a/a/b0/d$a$a;->d:Ly/b/d;

    new-instance p2, La/a/a/b0/p0$e;

    .line 8
    invoke-direct {p2, v0}, La/a/a/b0/p0$e;-><init>(Ljava/lang/Throwable;)V

    .line 9
    check-cast p1, Ly/b/l0/e/a/b$a;

    invoke-virtual {p1, p2}, Ly/b/l0/e/a/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "response"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "call"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
