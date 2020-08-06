.class public final La/a/a/d/x;
.super La0/s/c/j;
.source "StudyListRepository.kt"

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
.field public final synthetic e:La/a/a/d/y;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/a/d/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/a/d/x;->e:La/a/a/d/y;

    iput-object p2, p0, La/a/a/d/x;->f:Ljava/lang/String;

    iput-object p3, p0, La/a/a/d/x;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La0/s/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ly/c/y;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, La/a/a/d/x;->f:Ljava/lang/String;

    .line 3
    const-class v1, La/a/a/c1/i/x;

    const-string v2, "id"

    .line 4
    invoke-static {p1, p1, v1, v2, v0}, La/c/a/a/a;->a(Ly/c/y;Ly/c/y;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, La/a/a/c1/i/x;

    const/4 v1, 0x0

    const-string v2, "User "

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/a/d/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " switched organization "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, La/a/a/c1/i/x;->I1()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/a/d/x;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v2, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, La/a/a/d/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/a/c1/i/x;->d0(Ljava/lang/String;)V

    .line 11
    const-class v0, La/a/a/c1/i/i;

    .line 12
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 13
    new-instance v1, Lio/realm/RealmQuery;

    invoke-direct {v1, p1, v0}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object v0

    const-string v1, "where(T::class.java).alwaysTrue().findAll()"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/c1/i/i;

    .line 16
    iget-object v3, p0, La/a/a/d/x;->e:La/a/a/d/y;

    .line 17
    iget-object v3, v3, La/a/a/d/y;->c:La/a/a/b/y0/a;

    .line 18
    invoke-virtual {v2, v3}, La/a/a/c1/i/i;->a(La/a/a/b/y0/a;)V

    goto :goto_0

    .line 19
    :cond_0
    const-class v0, La/a/a/c1/i/q;

    .line 20
    invoke-virtual {p1}, Ly/c/a;->a()V

    .line 21
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, p1, v0}, Lio/realm/RealmQuery;-><init>(Ly/c/y;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v2}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->c()Ly/c/k0;

    move-result-object p1

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/q;

    .line 24
    invoke-virtual {v0}, Ly/c/h0;->N1()V

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/a/a/d/x;->f:Ljava/lang/String;

    const-string v2, " does not exist while switching organization."

    invoke-static {p1, v0, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v1, p1, v0}, Lg0/a/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_2
    sget-object p1, La0/l;->a:La0/l;

    return-object p1

    :cond_3
    const-string p1, "realm"

    .line 28
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
