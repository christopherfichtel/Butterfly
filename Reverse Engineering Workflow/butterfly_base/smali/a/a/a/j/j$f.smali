.class public final La/a/a/j/j$f;
.super La0/s/c/j;
.source "SettingsBehavior.kt"

# interfaces
.implements La0/s/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/j/j;->a(La/a/a/j/n;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;)La/a/a/j/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/s/c/j;",
        "La0/s/b/b<",
        "Ljava/lang/Boolean;",
        "La0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La/a/a/j/j;

.field public final synthetic f:La/a/a/j/g;

.field public final synthetic g:La/a/a/j/r/a$a;

.field public final synthetic h:La0/s/b/b;

.field public final synthetic i:La0/s/b/c;


# direct methods
.method public constructor <init>(La/a/a/j/j;La/a/a/j/g;La/a/a/j/r/a$a;La0/s/b/b;La0/s/b/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/j$f;->e:La/a/a/j/j;

    iput-object p2, p0, La/a/a/j/j$f;->f:La/a/a/j/g;

    iput-object p3, p0, La/a/a/j/j$f;->g:La/a/a/j/r/a$a;

    iput-object p4, p0, La/a/a/j/j$f;->h:La0/s/b/b;

    iput-object p5, p0, La/a/a/j/j$f;->i:La0/s/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/a/j/j$f;->a(Z)V

    sget-object p1, La0/l;->a:La0/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, La/a/a/j/j$f;->e:La/a/a/j/j;

    .line 3
    iget-object v1, v0, La/a/a/j/j;->a:La/j/e/b;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, La/a/a/j/j;->a:La/j/e/b;

    .line 6
    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "_modelStream.value!!"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, La/a/a/j/n;

    .line 7
    iget-object v3, p0, La/a/a/j/j$f;->f:La/a/a/j/g;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, La/a/a/j/n;->b(La/a/a/j/g;Z)La/a/a/j/n;

    move-result-object v2

    invoke-virtual {v0, v2}, La/j/e/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    xor-int/lit8 p1, p1, 0x1

    .line 9
    iget-object v0, p0, La/a/a/j/j$f;->g:La/a/a/j/r/a$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/a/j/r/a$a;->set(Ljava/lang/Object;)Ly/b/c0;

    move-result-object v0

    .line 10
    new-instance v1, La/a/a/j/j$f$a;

    invoke-direct {v1, p0}, La/a/a/j/j$f$a;-><init>(La/a/a/j/j$f;)V

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/k0/a;)Ly/b/c0;

    move-result-object v0

    .line 11
    iget-object v1, p0, La/a/a/j/j$f;->e:La/a/a/j/j;

    .line 12
    iget-object v1, v1, La/a/a/j/j;->b:La/a/a/z/h4;

    .line 13
    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/c0;->a(Ly/b/b0;)Ly/b/c0;

    move-result-object v0

    .line 14
    new-instance v1, La/a/a/j/j$f$b;

    invoke-direct {v1, p0}, La/a/a/j/j$f$b;-><init>(La/a/a/j/j$f;)V

    .line 15
    new-instance v2, La/a/a/j/j$f$c;

    invoke-direct {v2, p0, p1}, La/a/a/j/j$f$c;-><init>(La/a/a/j/j$f;Z)V

    .line 16
    invoke-virtual {v0, v1, v2}, Ly/b/c0;->a(Ly/b/k0/f;Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, La0/s/c/i;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v1

    throw p1
.end method
