.class public La/t/d/c;
.super Ljava/lang/Object;
.source "RetrofitErrorResponse.java"

# interfaces
.implements La/t/d/a;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La/t/d/c;->b:Lf0/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/t/d/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/t/d/c;->b:Lf0/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf0/n;->c:Lc0/k0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc0/k0;->s()Lc0/a0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lc0/a0;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/t/d/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/t/d/c;->b:Lf0/n;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lf0/n;->a:Lc0/j0;

    .line 3
    iget-object v0, v0, Lc0/j0;->d:Lc0/f0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lc0/f0;->a:Lc0/y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lc0/y;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, La/t/d/c;->b:Lf0/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf0/n;->a:Lc0/j0;

    .line 3
    iget v0, v0, Lc0/j0;->f:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/t/d/c;->b:Lf0/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf0/n;->c:Lc0/k0;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lc0/k0;->b()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 must be supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/t/d/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, La/t/d/c;->b:Lf0/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf0/n;->a:Lc0/j0;

    invoke-virtual {v0}, Lc0/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/t/d/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, La/t/d/c;->b:Lf0/n;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lf0/n;->a:Lc0/j0;

    .line 6
    iget-object v1, v1, Lc0/j0;->g:Ljava/lang/String;

    .line 7
    invoke-static {v1}, La/t/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, La/t/d/c;->b:Lf0/n;

    .line 9
    iget-object v1, v1, Lf0/n;->a:Lc0/j0;

    .line 10
    iget-object v1, v1, Lc0/j0;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, La/t/d/c;->b:Lf0/n;

    .line 13
    iget-object v1, v1, Lf0/n;->a:Lc0/j0;

    .line 14
    iget v1, v1, Lc0/j0;->f:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
