.class public final La/i/a/b/d/k/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La/i/a/b/d/b;

.field public final synthetic e:La/i/a/b/d/k/i/b$c;


# direct methods
.method public constructor <init>(La/i/a/b/d/k/i/b$c;La/i/a/b/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/b/d/k/i/q;->e:La/i/a/b/d/k/i/b$c;

    iput-object p2, p0, La/i/a/b/d/k/i/q;->d:La/i/a/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/b/d/k/i/q;->d:La/i/a/b/d/b;

    invoke-virtual {v0}, La/i/a/b/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/i/a/b/d/k/i/q;->e:La/i/a/b/d/k/i/b$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, La/i/a/b/d/k/i/b$c;->e:Z

    .line 4
    iget-object v0, v0, La/i/a/b/d/k/i/b$c;->a:La/i/a/b/d/k/a$f;

    .line 5
    invoke-interface {v0}, La/i/a/b/d/k/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/i/a/b/d/k/i/q;->e:La/i/a/b/d/k/i/b$c;

    .line 7
    iget-boolean v1, v0, La/i/a/b/d/k/i/b$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/i/a/b/d/k/i/b$c;->c:La/i/a/b/d/l/k;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, La/i/a/b/d/k/i/b$c;->a:La/i/a/b/d/k/a$f;

    iget-object v0, v0, La/i/a/b/d/k/i/b$c;->d:Ljava/util/Set;

    check-cast v2, La/i/a/b/d/l/b;

    invoke-virtual {v2, v1, v0}, La/i/a/b/d/l/b;->a(La/i/a/b/d/l/k;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, La/i/a/b/d/k/i/q;->e:La/i/a/b/d/k/i/b$c;

    .line 10
    iget-object v1, v1, La/i/a/b/d/k/i/b$c;->a:La/i/a/b/d/k/a$f;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    check-cast v1, La/i/a/b/d/l/b;

    :try_start_1
    invoke-virtual {v1, v0, v2}, La/i/a/b/d/l/b;->a(La/i/a/b/d/l/k;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 13
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v1, p0, La/i/a/b/d/k/i/q;->e:La/i/a/b/d/k/i/b$c;

    iget-object v2, v1, La/i/a/b/d/k/i/b$c;->f:La/i/a/b/d/k/i/b;

    .line 15
    iget-object v2, v2, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 16
    iget-object v1, v1, La/i/a/b/d/k/i/b$c;->b:La/i/a/b/d/k/i/c0;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/i/a/b/d/k/i/b$a;

    new-instance v2, La/i/a/b/d/b;

    const/16 v3, 0xa

    .line 18
    invoke-direct {v2, v3, v0, v0}, La/i/a/b/d/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, La/i/a/b/d/k/i/b$a;->a(La/i/a/b/d/b;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, La/i/a/b/d/k/i/q;->e:La/i/a/b/d/k/i/b$c;

    iget-object v1, v0, La/i/a/b/d/k/i/b$c;->f:La/i/a/b/d/k/i/b;

    .line 21
    iget-object v1, v1, La/i/a/b/d/k/i/b;->k:Ljava/util/Map;

    .line 22
    iget-object v0, v0, La/i/a/b/d/k/i/b$c;->b:La/i/a/b/d/k/i/c0;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/b/d/k/i/b$a;

    iget-object v1, p0, La/i/a/b/d/k/i/q;->d:La/i/a/b/d/b;

    invoke-virtual {v0, v1}, La/i/a/b/d/k/i/b$a;->a(La/i/a/b/d/b;)V

    return-void
.end method
