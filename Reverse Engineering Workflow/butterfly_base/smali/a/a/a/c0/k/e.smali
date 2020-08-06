.class public final La/a/a/c0/k/e;
.super La0/p/f/a/g;
.source "CredentialRepository.kt"

# interfaces
.implements La0/s/b/c;


# annotations
.annotation runtime La0/p/f/a/d;
    c = "com.butterflynetinc.helios.auth.data.CredentialRepository$isLoggedInZipper$1$1"
    f = "CredentialRepository.kt"
    l = {
        0x64,
        0x65
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La0/p/f/a/g;",
        "La0/s/b/c<",
        "Lw/c/e<",
        "Ljava/lang/Object;",
        "*>;",
        "La0/p/a<",
        "-",
        "La/a/a/c0/l/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lw/c/e;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lw/b/d;

.field public final synthetic j:Lw/b/d;


# direct methods
.method public constructor <init>(Lw/b/d;Lw/b/d;La0/p/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/c0/k/e;->i:Lw/b/d;

    iput-object p2, p0, La/a/a/c0/k/e;->j:Lw/b/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La0/p/f/a/g;-><init>(ILa0/p/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La0/p/a;

    invoke-virtual {p0, p1, p2}, La/a/a/c0/k/e;->create(Ljava/lang/Object;La0/p/a;)La0/p/a;

    move-result-object p1

    check-cast p1, La/a/a/c0/k/e;

    sget-object p2, La0/l;->a:La0/l;

    invoke-virtual {p1, p2}, La/a/a/c0/k/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;La0/p/a;)La0/p/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La0/p/a<",
            "*>;)",
            "La0/p/a<",
            "La0/l;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, La/a/a/c0/k/e;

    iget-object v1, p0, La/a/a/c0/k/e;->i:Lw/b/d;

    iget-object v2, p0, La/a/a/c0/k/e;->j:Lw/b/d;

    invoke-direct {v0, v1, v2, p2}, La/a/a/c0/k/e;-><init>(Lw/b/d;Lw/b/d;La0/p/a;)V

    check-cast p1, Lw/c/e;

    iput-object p1, v0, La/a/a/c0/k/e;->e:Lw/c/e;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La0/p/e/a;->d:La0/p/e/a;

    .line 2
    iget v1, p0, La/a/a/c0/k/e;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La/a/a/c0/k/e;->g:Ljava/lang/Object;

    check-cast v0, La/a/a/c0/a;

    iget-object v1, p0, La/a/a/c0/k/e;->f:Ljava/lang/Object;

    check-cast v1, Lw/c/e;

    invoke-static {p1}, Ly/d/h/a;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, La/a/a/c0/k/e;->f:Ljava/lang/Object;

    check-cast v1, Lw/c/e;

    invoke-static {p1}, Ly/d/h/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly/d/h/a;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La/a/a/c0/k/e;->e:Lw/c/e;

    .line 5
    iget-object p1, p0, La/a/a/c0/k/e;->i:Lw/b/d;

    iput-object v1, p0, La/a/a/c0/k/e;->f:Ljava/lang/Object;

    iput v3, p0, La/a/a/c0/k/e;->h:I

    .line 6
    invoke-virtual {v1, p1, p0}, Lw/c/e;->a(Lw/a;La0/p/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, La/a/a/c0/a;

    .line 8
    iget-object v3, p0, La/a/a/c0/k/e;->j:Lw/b/d;

    iput-object v1, p0, La/a/a/c0/k/e;->f:Ljava/lang/Object;

    iput-object p1, p0, La/a/a/c0/k/e;->g:Ljava/lang/Object;

    iput v2, p0, La/a/a/c0/k/e;->h:I

    .line 9
    invoke-virtual {v1, v3, p0}, Lw/c/e;->a(Lw/a;La0/p/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 10
    :goto_1
    check-cast p1, La/a/a/c0/l/b;

    .line 11
    iget-object v1, p1, La/a/a/c0/l/b;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, La/a/a/c0/l/c$c;

    invoke-direct {v1, v0, p1}, La/a/a/c0/l/c$c;-><init>(La/a/a/c0/a;La/a/a/c0/l/b;)V

    goto :goto_2

    .line 13
    :cond_5
    new-instance v1, La/a/a/c0/l/c$a;

    invoke-direct {v1, v0, p1}, La/a/a/c0/l/c$a;-><init>(La/a/a/c0/a;La/a/a/c0/l/b;)V

    :goto_2
    return-object v1
.end method
