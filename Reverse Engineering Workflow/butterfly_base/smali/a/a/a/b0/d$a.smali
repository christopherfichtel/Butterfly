.class public final La/a/a/b0/d$a;
.super Ljava/lang/Object;
.source "CapturePackageUploadApi.kt"

# interfaces
.implements Ly/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b0/d;->a(Landroid/net/Uri;La/a/a/b0/a;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b0/d;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:La/a/a/b0/a;


# direct methods
.method public constructor <init>(La/a/a/b0/d;Landroid/net/Uri;La/a/a/b0/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/d$a;->a:La/a/a/b0/d;

    iput-object p2, p0, La/a/a/b0/d$a;->b:Landroid/net/Uri;

    iput-object p3, p0, La/a/a/b0/d$a;->c:La/a/a/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b/d;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, La/a/a/b0/d$a;->b:Landroid/net/Uri;

    invoke-static {v1}, Lu/a/b/a/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/16 v2, 0x16

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 4
    new-instance v2, Lc0/b0$a;

    invoke-direct {v2}, Lc0/b0$a;-><init>()V

    .line 5
    sget-object v3, Lc0/b0;->f:Lc0/a0;

    invoke-virtual {v2, v3}, Lc0/b0$a;->a(Lc0/a0;)Lc0/b0$a;

    .line 6
    iget-object v3, p0, La/a/a/b0/d$a;->c:La/a/a/b0/a;

    .line 7
    iget-object v3, v3, La/a/a/b0/a;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0/f;

    .line 9
    iget-object v5, v4, La0/f;->d:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v4, v4, La0/f;->e:Ljava/lang/Object;

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v0, v4}, Lc0/i0;->a(Lc0/a0;Ljava/lang/String;)Lc0/i0;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lc0/b0$b;->a(Ljava/lang/String;Ljava/lang/String;Lc0/i0;)Lc0/b0$b;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lc0/b0$a;->a(Lc0/b0$b;)Lc0/b0$a;

    goto :goto_0

    :cond_0
    const-string v0, "multipart/form-data"

    .line 15
    invoke-static {v0}, Lc0/a0;->b(Ljava/lang/String;)Lc0/a0;

    move-result-object v0

    .line 16
    iget-object v3, p0, La/a/a/b0/d$a;->b:Landroid/net/Uri;

    invoke-static {v3}, Lu/a/b/a/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lc0/i0;->a(Lc0/a0;Ljava/io/File;)Lc0/i0;

    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v2, v3, v1, v0}, Lc0/b0$a;->a(Ljava/lang/String;Ljava/lang/String;Lc0/i0;)Lc0/b0$a;

    .line 19
    invoke-virtual {v2}, Lc0/b0$a;->a()Lc0/b0;

    move-result-object v0

    .line 20
    new-instance v1, Lc0/f0$a;

    invoke-direct {v1}, Lc0/f0$a;-><init>()V

    .line 21
    iget-object v2, p0, La/a/a/b0/d$a;->c:La/a/a/b0/a;

    .line 22
    iget-object v2, v2, La/a/a/b0/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2}, Lc0/f0$a;->a(Ljava/lang/String;)Lc0/f0$a;

    .line 24
    iget-object v2, p0, La/a/a/b0/d$a;->c:La/a/a/b0/a;

    .line 25
    iget-object v2, v2, La/a/a/b0/a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v0}, Lc0/f0$a;->a(Ljava/lang/String;Lc0/i0;)Lc0/f0$a;

    .line 27
    invoke-virtual {v0}, Lc0/b0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4, v2}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 29
    iget-object v0, v0, Lc0/b0;->b:Lc0/a0;

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, v1, Lc0/f0$a;->c:Lc0/x$a;

    const-string v3, "Content-Type"

    invoke-virtual {v2, v3, v0}, Lc0/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lc0/x$a;

    .line 32
    invoke-virtual {v1}, Lc0/f0$a;->a()Lc0/f0;

    move-result-object v0

    .line 33
    iget-object v1, p0, La/a/a/b0/d$a;->a:La/a/a/b0/d;

    .line 34
    iget-object v1, v1, La/a/a/b0/d;->a:Lc0/c0;

    .line 35
    invoke-virtual {v1, v0}, Lc0/c0;->a(Lc0/f0;)Lc0/j;

    move-result-object v0

    .line 36
    new-instance v1, La/a/a/b0/d$a$a;

    invoke-direct {v1, p1}, La/a/a/b0/d$a$a;-><init>(Ly/b/d;)V

    .line 37
    check-cast v0, Lc0/e0;

    invoke-virtual {v0, v1}, Lc0/e0;->a(Lc0/k;)V

    return-void

    :cond_1
    const-string p1, "Attempted to upload a zip that was too small: "

    .line 38
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/b0/d$a;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zip file is too small."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 41
    sget-object v0, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v1, "Could not read zip file from disk."

    invoke-virtual {v0, v1, p1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zip file doesn\'t exist."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "emitter"

    .line 43
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
