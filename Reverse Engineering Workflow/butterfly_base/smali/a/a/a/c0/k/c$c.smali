.class public final La/a/a/c0/k/c$c;
.super Ljava/lang/Object;
.source "CredentialRepository.kt"

# interfaces
.implements Ly/b/k0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/c0/k/c;->e()Ly/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/c0/k/c;


# direct methods
.method public constructor <init>(La/a/a/c0/k/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/k/c$c;->a:La/a/a/c0/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/a/a/c0/k/c$c;->a:La/a/a/c0/k/c;

    .line 2
    invoke-virtual {v1}, La/a/a/c0/k/c;->f()La/a/a/c0/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v1}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, La/a/a/c0/k/c$c;->a:La/a/a/c0/k/c;

    .line 5
    iget-object v2, v2, La/a/a/c0/k/c;->k:La/a/a/h0/a;

    const-string v3, "id"

    invoke-virtual {v2, v3}, La/a/a/h0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 6
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v3, v2}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    :try_start_2
    iget-object v3, p0, La/a/a/c0/k/c$c;->a:La/a/a/c0/k/c;

    .line 8
    iget-object v3, v3, La/a/a/c0/k/c;->l:La/a/a/c0/k/b;

    .line 9
    iget-object v3, v3, La/a/a/c0/k/b;->a:La/a/a/c1/c;

    .line 10
    const-class v4, La/a/a/c1/i/x;

    invoke-static {v4}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v4

    .line 11
    sget-object v5, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    .line 12
    new-instance v6, La/a/a/c1/i/k;

    invoke-direct {v6, v5, v2}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 13
    sget-object v5, La/a/a/c0/k/g;->d:La/a/a/c0/k/g;

    .line 14
    invoke-virtual {v3, v4, v6, v5}, La/a/a/c1/c;->a(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/n;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    new-instance v4, Ly/b/l0/d/d;

    invoke-direct {v4}, Ly/b/l0/d/d;-><init>()V

    .line 16
    invoke-virtual {v3, v4}, Ly/b/n;->a(Ly/b/q;)V

    .line 17
    invoke-virtual {v4}, Ly/b/l0/d/d;->a()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, La/a/a/c0/l/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception v3

    .line 19
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v3}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    :goto_2
    iget-object v3, p0, La/a/a/c0/k/c$c;->a:La/a/a/c0/k/c;

    .line 21
    iget-object v3, v3, La/a/a/c0/k/c;->a:La/j/e/b;

    .line 22
    sget-object v4, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {v4, v1}, Lw/b/d$a;->a(Ljava/lang/Object;)Lw/b/d;

    move-result-object v1

    invoke-virtual {v3, v1}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, La/a/a/c0/k/c$c;->a:La/a/a/c0/k/c;

    .line 24
    iget-object v1, v1, La/a/a/c0/k/c;->d:La/j/e/b;

    .line 25
    sget-object v3, Lw/b/d;->a:Lw/b/d$a;

    invoke-virtual {v3, v0}, Lw/b/d$a;->a(Ljava/lang/Object;)Lw/b/d;

    move-result-object v0

    invoke-virtual {v1, v0}, La/j/e/b;->a(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, La/a/a/c0/k/c$c;->a:La/a/a/c0/k/c;

    invoke-static {v0, v2}, La/a/a/c0/k/c;->a(La/a/a/c0/k/c;Ljava/lang/String;)V

    return-void
.end method
