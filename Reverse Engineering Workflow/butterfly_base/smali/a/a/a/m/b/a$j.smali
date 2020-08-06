.class public final La/a/a/m/b/a$j;
.super Ljava/lang/Object;
.source "EnterpriseLoginInteractor.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/m/b/a;->a(La/s/b/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Lw/b/b<",
        "+",
        "Lnet/openid/appauth/AuthorizationException;",
        "+",
        "Lb0/a/a/b;",
        ">;",
        "Ly/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/m/b/a;


# direct methods
.method public constructor <init>(La/a/a/m/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/m/b/a$j;->d:La/a/a/m/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw/b/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, La/a/a/m/b/a$j;->d:La/a/a/m/b/a;

    .line 3
    iget-object v2, v1, La/a/a/m/b/a;->i:La/a/a/m/b/a$d;

    .line 4
    iget-object v2, v2, La/a/a/m/b/a$d;->b:La/a/a/m/b/a$e;

    .line 5
    instance-of v3, v2, La/a/a/m/b/a$e$e;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, La/a/a/m/b/a$e$e;

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v2, La/a/a/m/b/a$e$e;->a:La/a/a/d0/g/a$b;

    if-eqz v2, :cond_4

    .line 7
    instance-of v3, p1, Lw/b/b$c;

    if-eqz v3, :cond_2

    check-cast p1, Lw/b/b$c;

    .line 8
    iget-object p1, p1, Lw/b/b$c;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lb0/a/a/b;

    .line 10
    iget-object v3, v1, La/a/a/m/b/a;->q:La/a/a/d0/f;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, v3, La/a/a/d0/f;->a:La/a/a/d0/g/e;

    invoke-virtual {v0, p1, v2}, La/a/a/d0/g/e;->a(Lb0/a/a/b;La/a/a/d0/g/a$b;)Ly/b/c0;

    move-result-object p1

    .line 12
    new-instance v0, La/a/a/d0/c;

    iget-object v4, v3, La/a/a/d0/f;->b:La/a/a/c0/k/c;

    invoke-direct {v0, v4}, La/a/a/d0/c;-><init>(La/a/a/c0/k/c;)V

    new-instance v4, La/a/a/d0/e;

    invoke-direct {v4, v0}, La/a/a/d0/e;-><init>(La0/s/b/b;)V

    invoke-virtual {p1, v4}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    .line 13
    iget-object v0, v3, La/a/a/d0/f;->c:La/a/a/c0/e;

    invoke-virtual {v0}, La/a/a/c0/e;->b()Ly/b/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/g;)Ly/b/b;

    move-result-object p1

    .line 14
    new-instance v0, La/a/a/d0/d;

    invoke-direct {v0, v3}, La/a/a/d0/d;-><init>(La/a/a/d0/f;)V

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    const-string v0, "samlEnterpriseAuthApi.ex\u2026orError()))\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 16
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    .line 17
    new-instance v0, La/a/a/m/b/m;

    invoke-direct {v0, v1, v2}, La/a/a/m/b/m;-><init>(La/a/a/m/b/a;La/a/a/d0/g/a$b;)V

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/k0/f;)Ly/b/b;

    move-result-object p1

    .line 18
    new-instance v0, La/a/a/m/b/n;

    invoke-direct {v0, v1, v2}, La/a/a/m/b/n;-><init>(La/a/a/m/b/a;La/a/a/d0/g/a$b;)V

    invoke-virtual {p1, v0}, Ly/b/b;->c(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 19
    new-instance v0, La/a/a/m/b/o;

    invoke-direct {v0, v1, v2}, La/a/a/m/b/o;-><init>(La/a/a/m/b/a;La/a/a/d0/g/a$b;)V

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ly/b/k0/i;)Ly/b/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "authState"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    instance-of v0, p1, Lw/b/b$b;

    if-eqz v0, :cond_3

    check-cast p1, Lw/b/b$b;

    .line 22
    iget-object p1, p1, Lw/b/b$b;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lnet/openid/appauth/AuthorizationException;

    .line 24
    new-instance v0, La/a/a/m/b/p;

    invoke-direct {v0, p1, v1}, La/a/a/m/b/p;-><init>(Lnet/openid/appauth/AuthorizationException;La/a/a/m/b/a;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 25
    iget-object v0, v1, La/a/a/f/d;->h:La/a/a/z/h4;

    .line 26
    invoke-virtual {v0}, La/a/a/z/h4;->c()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026ribeOn(schedulers.main())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v0, "response.fold({ authExce\u2026             }\n        })"

    .line 27
    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_4
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_5
    const-string p1, "it"

    .line 30
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method
