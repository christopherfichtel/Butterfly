.class public final La/a/a/m/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ly/b/k0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La/a/a/m/a$a;->d:I

    iput-object p2, p0, La/a/a/m/a$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget p1, p0, La/a/a/m/a$a;->d:I

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, La/a/a/m/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/m/a;

    .line 2
    iget-object v0, p1, La/a/a/m/a;->s:Lw/b/d;

    .line 3
    instance-of v2, v0, Lw/b/c;

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Lw/b/e;

    if-eqz v2, :cond_3

    check-cast v0, Lw/b/e;

    .line 5
    iget-object v0, v0, Lw/b/e;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, La/a/a/d0/g/a$a;

    .line 7
    iget-object v0, v0, La/a/a/d0/g/a$a;->e:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v2, p1, La/a/a/m/a;->n:La/a/a/c0/e;

    iget-object v3, p1, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {v3}, La/a/a/m/a$d;->getEmail()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, La/a/a/m/a;->k:La/a/a/m/a$d;

    invoke-interface {v4}, La/a/a/m/a$d;->getPassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    .line 9
    iget-object v1, v2, La/a/a/c0/e;->b:La/a/a/c0/k/a;

    invoke-virtual {v1, v3, v4, v0}, La/a/a/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly/b/c0;

    move-result-object v0

    .line 10
    new-instance v1, La/a/a/c0/f;

    iget-object v3, v2, La/a/a/c0/e;->a:La/a/a/c0/k/c;

    invoke-direct {v1, v3}, La/a/a/c0/f;-><init>(La/a/a/c0/k/c;)V

    new-instance v3, La/a/a/c0/h;

    invoke-direct {v3, v1}, La/a/a/c0/h;-><init>(La0/s/b/b;)V

    invoke-virtual {v0, v3}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    .line 11
    invoke-virtual {v2}, La/a/a/c0/e;->b()Ly/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object v0

    .line 12
    new-instance v1, La/a/a/c0/g;

    invoke-direct {v1, v2}, La/a/a/c0/g;-><init>(La/a/a/c0/e;)V

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object v0

    const-string v1, "authApi.login(usernameOr\u2026orError()))\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 14
    invoke-virtual {v1}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    .line 15
    new-instance v1, La/a/a/m/i;

    invoke-direct {v1, p1}, La/a/a/m/i;-><init>(La/a/a/m/a;)V

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    const-string v1, "authInteractor.login(pre\u2026hown(false)\n            }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, La/o/a/c;->a(La/s/a/v;)La/s/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->a(Ly/b/c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, La/a/a/m/j;->a:La/a/a/m/j;

    .line 18
    new-instance v2, La/a/a/m/k;

    invoke-direct {v2, p1}, La/a/a/m/k;-><init>(La/a/a/m/a;)V

    .line 19
    check-cast v0, La/s/a/d;

    invoke-virtual {v0, v1, v2}, La/s/a/d;->a(Ly/b/k0/a;Ly/b/k0/f;)Ly/b/j0/c;

    return-void

    :cond_1
    const-string p1, "password"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "usernameOrEmail"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_4
    throw v1

    .line 23
    :cond_5
    iget-object p1, p0, La/a/a/m/a$a;->e:Ljava/lang/Object;

    check-cast p1, La/a/a/m/a;

    .line 24
    iget-object p1, p1, La/a/a/m/a;->k:La/a/a/m/a$d;

    .line 25
    invoke-interface {p1, v0}, La/a/a/m/a$d;->setSpinnerDialogShown(Z)V

    return-void
.end method
