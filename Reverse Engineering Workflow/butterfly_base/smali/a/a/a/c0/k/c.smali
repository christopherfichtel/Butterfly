.class public final La/a/a/c0/k/c;
.super Ljava/lang/Object;
.source "CredentialRepository.kt"


# instance fields
.field public final a:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Lw/b/d<",
            "La/a/a/c0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Lw/b/d<",
            "La/a/a/c0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ly/b/j0/f;

.field public final d:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Lw/b/d<",
            "La/a/a/c0/l/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Lw/b/d<",
            "La/a/a/c0/l/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ly/b/k0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/k0/b<",
            "Lw/b/d<",
            "La/a/a/c0/a;",
            ">;",
            "Lw/b/d<",
            "La/a/a/c0/l/b;",
            ">;",
            "La/a/a/c0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/c0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La/a/a/z/h4;

.field public final k:La/a/a/h0/a;

.field public final l:La/a/a/c0/k/b;


# direct methods
.method public constructor <init>(La/a/a/z/h4;La/a/a/h0/a;La/a/a/c0/k/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/c0/k/c;->j:La/a/a/z/h4;

    iput-object p2, p0, La/a/a/c0/k/c;->k:La/a/a/h0/a;

    iput-object p3, p0, La/a/a/c0/k/c;->l:La/a/a/c0/k/b;

    .line 2
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    const-string p2, "BehaviorRelay.create()"

    .line 3
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c0/k/c;->a:La/j/e/b;

    .line 4
    iget-object p1, p0, La/a/a/c0/k/c;->a:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    const-string p3, "_authCredentials.hide()"

    invoke-static {p1, p3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c0/k/c;->b:Ly/b/u;

    .line 5
    new-instance p1, Ly/b/j0/f;

    invoke-direct {p1}, Ly/b/j0/f;-><init>()V

    iput-object p1, p0, La/a/a/c0/k/c;->c:Ly/b/j0/f;

    .line 6
    new-instance p1, La/j/e/b;

    invoke-direct {p1}, La/j/e/b;-><init>()V

    .line 7
    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c0/k/c;->d:La/j/e/b;

    .line 8
    iget-object p1, p0, La/a/a/c0/k/c;->d:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string p2, "_user.hide().distinctUntilChanged()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c0/k/c;->e:Ly/b/u;

    .line 9
    sget-object p1, La/a/a/c0/k/c$b;->a:La/a/a/c0/k/c$b;

    iput-object p1, p0, La/a/a/c0/k/c;->f:Ly/b/k0/b;

    .line 10
    iget-object p1, p0, La/a/a/c0/k/c;->b:Ly/b/u;

    iget-object p2, p0, La/a/a/c0/k/c;->e:Ly/b/u;

    iget-object p3, p0, La/a/a/c0/k/c;->f:Ly/b/k0/b;

    invoke-static {p1, p2, p3}, Ly/b/u;->a(Ly/b/y;Ly/b/y;Ly/b/k0/b;)Ly/b/u;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c0/k/c;->g:Ly/b/u;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c0/k/c;->h:La/j/e/b;

    .line 13
    iget-object p1, p0, La/a/a/c0/k/c;->h:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string p2, "_userDidLogIn.hide().distinctUntilChanged()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/c0/k/c;->i:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "authUserRepository"

    .line 14
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cryptoFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "schedulers"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/c0/k/c;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, La/a/a/c0/k/c;->c:Ly/b/j0/f;

    .line 2
    iget-object v1, p0, La/a/a/c0/k/c;->l:La/a/a/c0/k/b;

    .line 3
    iget-object v1, v1, La/a/a/c0/k/b;->a:La/a/a/c1/c;

    .line 4
    const-class v2, La/a/a/c1/i/x;

    invoke-static {v2}, La0/s/c/v;->a(Ljava/lang/Class;)La0/v/c;

    move-result-object v2

    .line 5
    sget-object v3, La/a/a/c1/i/l;->b:La/a/a/c1/i/l$a;

    .line 6
    new-instance v4, La/a/a/c1/i/k;

    invoke-direct {v4, v3, p1}, La/a/a/c1/i/k;-><init>(La/a/a/c1/i/l$a;Ljava/lang/String;)V

    .line 7
    sget-object p1, La/a/a/c0/k/g;->d:La/a/a/c0/k/g;

    .line 8
    invoke-virtual {v1, v2, v4, p1}, La/a/a/c1/c;->c(La0/v/c;La0/s/b/b;La0/s/b/b;)Ly/b/u;

    move-result-object p1

    .line 9
    sget-object v1, La/a/a/c0/k/d;->d:La/a/a/c0/k/d;

    invoke-virtual {p1, v1}, Ly/b/u;->i(Ly/b/k0/h;)Ly/b/u;

    move-result-object p1

    .line 10
    iget-object p0, p0, La/a/a/c0/k/c;->d:La/j/e/b;

    invoke-virtual {p1, p0}, Ly/b/u;->e(Ly/b/k0/f;)Ly/b/j0/c;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, La/a/a/c0/k/c;->c:Ly/b/j0/f;

    .line 13
    sget-object v0, Ly/b/l0/a/d;->d:Ly/b/l0/a/d;

    .line 14
    invoke-virtual {p1, v0}, Ly/b/j0/f;->a(Ly/b/j0/c;)Z

    .line 15
    iget-object p0, p0, La/a/a/c0/k/c;->d:La/j/e/b;

    sget-object p1, Lw/b/c;->b:Lw/b/c;

    invoke-virtual {p0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ly/b/b;
    .locals 2

    .line 16
    new-instance v0, La/a/a/c0/k/c$a;

    invoke-direct {v0, p0}, La/a/a/c0/k/c$a;-><init>(La/a/a/c0/k/c;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    .line 17
    iget-object v1, p0, La/a/a/c0/k/c;->j:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026scribeOn(schedulers.io())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(La/a/a/c0/a;)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, La/a/a/c0/k/c$d;

    invoke-direct {v0, p0, p1}, La/a/a/c0/k/c$d;-><init>(La/a/a/c0/k/c;La/a/a/c0/a;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, La/a/a/c0/k/c;->j:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "credentials"

    .line 20
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ly/b/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, La/a/a/c0/k/c$e;

    invoke-direct {v0, p0, p1}, La/a/a/c0/k/c$e;-><init>(La/a/a/c0/k/c;Ljava/lang/String;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object p1

    .line 22
    iget-object v0, p0, La/a/a/c0/k/c;->j:La/a/a/z/h4;

    invoke-virtual {v0}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object p1

    const-string v0, "Completable.fromAction {\u2026scribeOn(schedulers.io())"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "handle"

    .line 23
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c0/k/c;->a:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/c0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()La/a/a/c0/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c0/k/c;->d:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/l/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/c0/l/b;->a:La/a/a/c0/l/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/c0/k/c;->d:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c0/l/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/a/c0/l/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ly/b/b;
    .locals 2

    .line 1
    new-instance v0, La/a/a/c0/k/c$c;

    invoke-direct {v0, p0}, La/a/a/c0/k/c$c;-><init>(La/a/a/c0/k/c;)V

    invoke-static {v0}, Ly/b/b;->e(Ly/b/k0/a;)Ly/b/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/a/a/c0/k/c;->j:La/a/a/z/h4;

    invoke-virtual {v1}, La/a/a/z/h4;->b()Ly/b/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/b/b;->b(Ly/b/b0;)Ly/b/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026scribeOn(schedulers.io())"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()La/a/a/c0/a;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, La/a/a/c0/k/c;->k:La/a/a/h0/a;

    const-string v2, "auth_credential"

    invoke-virtual {v1, v2}, La/a/a/h0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, La/a/a/c0/a;->g:La/a/a/c0/a$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, La/a/a/c0/a$a;->a(Lorg/json/JSONObject;)La/a/a/c0/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v4, "Invalid AuthCredentials JSON"

    invoke-virtual {v3, v1, v4, v2}, Lg0/a/a$b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
