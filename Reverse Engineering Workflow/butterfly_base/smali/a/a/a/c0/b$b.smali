.class public final La/a/a/c0/b$b;
.super Ljava/lang/Object;
.source "AuthCredentialsRefresher.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/b;->a()Ly/b/c0;
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
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/c0/b;


# direct methods
.method public constructor <init>(La/a/a/c0/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/b$b;->d:La/a/a/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw/b/d;

    if-eqz p1, :cond_d

    .line 2
    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_c

    check-cast p1, Lw/b/e;

    .line 4
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, La/a/a/c0/a;

    .line 6
    iget-object v0, p0, La/a/a/c0/b$b;->d:La/a/a/c0/b;

    .line 7
    iget-object v1, v0, La/a/a/c0/b;->d:La/a/a/g0/a0/a;

    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->d()Le0/d/a/d;

    move-result-object v1

    .line 8
    iget-object v2, p1, La/a/a/c0/a;->b:Le0/d/a/d;

    .line 9
    sget-object v3, La/a/a/c0/b;->e:Le0/d/a/c;

    invoke-virtual {v2, v3}, Le0/d/a/d;->a(Le0/d/a/w/i;)Le0/d/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le0/d/a/d;->b(Le0/d/a/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 10
    iget-object v1, p1, La/a/a/c0/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, La/a/a/c0/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_7

    .line 12
    iget-object v1, p1, La/a/a/c0/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, La0/x/g;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    .line 13
    iget-object v1, v0, La/a/a/c0/b;->b:La/a/a/d0/g/e;

    invoke-virtual {v1, p1}, La/a/a/d0/g/e;->a(La/a/a/c0/a;)Ly/b/c0;

    move-result-object p1

    goto :goto_6

    .line 14
    :cond_8
    iget-object v1, v0, La/a/a/c0/b;->a:La/a/a/c0/k/a;

    invoke-virtual {v1, p1}, La/a/a/c0/k/a;->a(La/a/a/c0/a;)Ly/b/c0;

    move-result-object p1

    .line 15
    :goto_6
    new-instance v1, La/a/a/c0/c;

    iget-object v0, v0, La/a/a/c0/b;->c:La/a/a/c0/k/c;

    invoke-direct {v1, v0}, La/a/a/c0/c;-><init>(La/a/a/c0/k/c;)V

    new-instance v0, La/a/a/c0/d;

    invoke-direct {v0, v1}, La/a/a/c0/d;-><init>(La0/s/b/b;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->a(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string v0, "renew(credentials)\n     \u2026   .toSingleDefault(true)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 17
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Ly/b/c0;->b(Ljava/lang/Object;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.just(false)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_7
    new-instance v0, Lw/b/e;

    invoke-direct {v0, p1}, Lw/b/e;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 19
    :goto_8
    nop

    instance-of v0, p1, Lw/b/c;

    if-eqz v0, :cond_a

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing credentials for authenticated Olympus request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ly/b/c0;->a(Ljava/lang/Throwable;)Ly/b/c0;

    move-result-object p1

    const-string v0, "Single.error(\n          \u2026                        )"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 22
    :cond_a
    instance-of v0, p1, Lw/b/e;

    if-eqz v0, :cond_b

    check-cast p1, Lw/b/e;

    .line 23
    iget-object p1, p1, Lw/b/e;->b:Ljava/lang/Object;

    .line 24
    :goto_9
    check-cast p1, Ly/b/c0;

    return-object p1

    .line 25
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 26
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "credentialsOption"

    .line 27
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
