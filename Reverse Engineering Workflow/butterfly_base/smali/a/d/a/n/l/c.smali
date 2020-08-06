.class public La/d/a/n/l/c;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/d/a/m/a$c;

.field public final synthetic e:La/d/a/n/l/b;


# direct methods
.method public constructor <init>(La/d/a/n/l/b;La/d/a/m/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/d/a/n/l/c;->e:La/d/a/n/l/b;

    iput-object p2, p0, La/d/a/n/l/c;->d:La/d/a/m/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La/d/a/n/l/c;->d:La/d/a/m/a$c;

    iget-object v0, v0, La/d/a/m/a$c;->f:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/d/a/n/l/c;->d:La/d/a/m/a$c;

    iget-object v0, v0, La/d/a/m/a$c;->f:La/d/a/j/v/d;

    invoke-virtual {v0}, La/d/a/j/v/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/j/j$a;

    .line 3
    iget-object v1, p0, La/d/a/n/l/c;->e:La/d/a/n/l/b;

    iget-object v1, v1, La/d/a/n/l/b;->a:La/d/a/k/b/a;

    iget-object v2, p0, La/d/a/n/l/c;->d:La/d/a/m/a$c;

    iget-object v2, v2, La/d/a/m/a$c;->b:La/d/a/j/j;

    iget-object v3, p0, La/d/a/n/l/c;->d:La/d/a/m/a$c;

    iget-object v3, v3, La/d/a/m/a$c;->a:Ljava/util/UUID;

    invoke-interface {v1, v2, v0, v3}, La/d/a/k/b/a;->a(La/d/a/j/j;La/d/a/j/j$a;Ljava/util/UUID;)La/d/a/k/b/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, La/d/a/k/b/b;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, La/d/a/n/l/c;->e:La/d/a/n/l/b;

    iget-object v1, v1, La/d/a/n/l/b;->d:La/d/a/n/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, La/d/a/n/l/c;->d:La/d/a/m/a$c;

    iget-object v4, v4, La/d/a/m/a$c;->b:La/d/a/j/j;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "failed to write operation optimistic updates, for: %s"

    .line 6
    invoke-virtual {v1, v3, v4, v0, v2}, La/d/a/n/b;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
