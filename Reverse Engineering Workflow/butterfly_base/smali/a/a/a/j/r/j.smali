.class public final La/a/a/j/r/j;
.super La0/s/c/j;
.source "UserAgnosticSettings.kt"

# interfaces
.implements La0/s/b/b;


# annotations
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
.field public final synthetic e:La/a/a/j/r/f$c;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/j/r/f$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/j/r/j;->e:La/a/a/j/r/f$c;

    iput-object p2, p0, La/a/a/j/r/j;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly/c/y;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object v1, La/a/a/c1/i/y;->h:La/a/a/c1/i/y$a;

    iget-object v2, p0, La/a/a/j/r/j;->f:Ljava/lang/String;

    const-string v3, "userId"

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, La/a/a/j/r/j;->e:La/a/a/j/r/f$c;

    iget-object v4, v4, La/a/a/j/r/f$c;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v4}, La/a/a/c1/i/y$a;->a(Ly/c/y;Ljava/lang/String;Ljava/lang/String;)La/a/a/c1/i/y;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, La/a/a/c1/i/y;->h:La/a/a/c1/i/y$a;

    iget-object v2, p0, La/a/a/j/r/j;->f:Ljava/lang/String;

    invoke-static {v2, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, La/a/a/j/r/j;->e:La/a/a/j/r/f$c;

    iget-object v3, v3, La/a/a/j/r/f$c;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    const-class v0, La/a/a/c1/i/y;

    invoke-virtual {v1, v2, v3}, La/a/a/c1/i/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ly/c/y;->a(Ljava/lang/Class;Ljava/lang/Object;)Ly/c/f0;

    move-result-object p1

    const-string v0, "realm.createObject(UserB\u2026 primaryKey(userId, key))"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, La/a/a/c1/i/y;

    .line 5
    :goto_0
    iget-object p1, p0, La/a/a/j/r/j;->e:La/a/a/j/r/f$c;

    iget-boolean p1, p1, La/a/a/j/r/f$c;->f:Z

    .line 6
    invoke-virtual {v1, p1}, La/a/a/c1/i/y;->g(Z)V

    .line 7
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_1
    const-string p1, "key"

    .line 8
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "realm"

    .line 9
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
