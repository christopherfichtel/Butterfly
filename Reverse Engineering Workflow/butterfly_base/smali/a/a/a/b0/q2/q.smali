.class public final La/a/a/b0/q2/q;
.super Ljava/lang/Object;
.source "ExamUploadRecoveryRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/q2/r;

.field public final synthetic e:La/a/a/c1/i/d;


# direct methods
.method public constructor <init>(La/a/a/b0/q2/r;La/a/a/c1/i/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/q2/q;->d:La/a/a/b0/q2/r;

    iput-object p2, p0, La/a/a/b0/q2/q;->e:La/a/a/c1/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/b0/q2/q;->d:La/a/a/b0/q2/r;

    iget-object v0, v0, La/a/a/b0/q2/r;->d:La/a/a/b0/q2/u;

    .line 2
    iget-object v0, v0, La/a/a/b0/q2/u;->c:La/a/a/b0/o0;

    .line 3
    iget-object v1, p0, La/a/a/b0/q2/q;->e:La/a/a/c1/i/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, v0, La/a/a/b0/o0;->c:La/a/a/b0/h2;

    .line 5
    invoke-virtual {v1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, La/a/a/b0/h2;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "recovery.zip"

    invoke-static {v2, v3}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.fromFile(this)"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v3, v0, La/a/a/b0/o0;->b:La/a/a/b/y0/a;

    invoke-virtual {v3, v1}, La/a/a/b/y0/a;->b(La/a/a/c1/i/d;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v0, La/a/a/b0/o0;->e:La/a/a/r1/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, La/a/a/r1/b;->a(Landroid/net/Uri;Ljava/util/List;Z)V

    return-object v2

    .line 10
    :catchall_0
    sget-object v0, La/a/a/b0/p0$a;->e:La/a/a/b0/p0$a;

    throw v0

    :cond_0
    const-string v0, "captureId"

    .line 11
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "capture"

    .line 12
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v2
.end method
