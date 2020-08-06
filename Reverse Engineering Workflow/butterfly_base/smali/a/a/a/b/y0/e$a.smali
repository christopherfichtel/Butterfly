.class public final La/a/a/b/y0/e$a;
.super La0/s/c/j;
.source "CaptureRepository.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/y0/e;->a(Ljava/lang/String;La/a/a/c1/i/d;)Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ly/c/y;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/b/y0/e;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:La/a/a/c1/i/d;


# direct methods
.method public constructor <init>(La/a/a/b/y0/e;Ljava/lang/String;La/a/a/c1/i/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/y0/e$a;->e:La/a/a/b/y0/e;

    iput-object p2, p0, La/a/a/b/y0/e$a;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/b/y0/e$a;->g:La/a/a/c1/i/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/b/y0/e$a;->f:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/i;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, La/a/a/c1/i/i;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, La/a/a/b/y0/e$a;->g:La/a/a/c1/i/d;

    iget-object v2, p0, La/a/a/b/y0/e$a;->e:La/a/a/b/y0/e;

    .line 7
    iget-object v2, v2, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    .line 8
    invoke-virtual {v1, v0, v2}, La/a/a/c1/i/d;->a(La/a/a/c1/i/i;La/a/a/b/y0/a;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Saving capture files"

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object v4, p0, La/a/a/b/y0/e$a;->e:La/a/a/b/y0/e;

    iget-object v5, p0, La/a/a/b/y0/e$a;->g:La/a/a/c1/i/d;

    invoke-static {v4, v5}, La/a/a/b/y0/e;->a(La/a/a/b/y0/e;La/a/a/c1/i/d;)V

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " took "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v1, v2}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, La/a/a/b/y0/e$a;->g:La/a/a/c1/i/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ly/c/o;

    sget-object v3, Ly/c/o;->d:Ly/c/o;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Ly/c/y;->b(Ly/c/f0;[Ly/c/o;)Ly/c/f0;

    .line 14
    const-class v0, La/a/a/c1/i/h;

    iget-object v1, p0, La/a/a/b/y0/e$a;->g:La/a/a/c1/i/d;

    .line 15
    invoke-virtual {v1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ly/c/y;->a(Ljava/lang/Class;Ljava/lang/Object;)Ly/c/f0;

    .line 17
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :catchall_0
    move-exception p1

    const-string v1, "Failed to persist capture "

    .line 18
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, La/a/a/b/y0/e$a;->g:La/a/a/c1/i/d;

    .line 19
    invoke-virtual {v2}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, p1, v1, v0}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, La/a/a/b/y0/e$a;->e:La/a/a/b/y0/e;

    .line 23
    iget-object v0, v0, La/a/a/b/y0/e;->b:La/a/a/b/y0/a;

    .line 24
    iget-object v1, p0, La/a/a/b/y0/e$a;->g:La/a/a/c1/i/d;

    invoke-virtual {v0, v1}, La/a/a/b/y0/a;->a(La/a/a/c1/i/d;)Z

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No exam found with ID "

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/y0/e$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "realm"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
