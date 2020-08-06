.class public La/i/a/b/d/k/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La/i/a/b/d/k/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/i/a/b/d/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:La/i/a/b/d/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:La/i/a/b/d/k/i/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/i/a/b/d/k/i/c0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:I


# virtual methods
.method public a()La/i/a/b/d/l/c$a;
    .locals 4

    .line 1
    new-instance v0, La/i/a/b/d/l/c$a;

    invoke-direct {v0}, La/i/a/b/d/l/c$a;-><init>()V

    .line 2
    iget-object v1, p0, La/i/a/b/d/k/b;->c:La/i/a/b/d/k/a$d;

    instance-of v2, v1, La/i/a/b/d/k/a$d$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, La/i/a/b/d/k/a$d$b;

    .line 4
    invoke-interface {v1}, La/i/a/b/d/k/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, La/i/a/b/d/k/b;->c:La/i/a/b/d/k/a$d;

    instance-of v2, v1, La/i/a/b/d/k/a$d$a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, La/i/a/b/d/k/a$d$a;

    invoke-interface {v1}, La/i/a/b/d/k/a$d$a;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    :cond_2
    :goto_0
    iput-object v3, v0, La/i/a/b/d/l/c$a;->a:Landroid/accounts/Account;

    .line 9
    iget-object v1, p0, La/i/a/b/d/k/b;->c:La/i/a/b/d/k/a$d;

    instance-of v2, v1, La/i/a/b/d/k/a$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, La/i/a/b/d/k/a$d$b;

    .line 11
    invoke-interface {v1}, La/i/a/b/d/k/a$d$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v0, La/i/a/b/d/l/c$a;->b:Lv/f/c;

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lv/f/c;

    invoke-direct {v2}, Lv/f/c;-><init>()V

    iput-object v2, v0, La/i/a/b/d/l/c$a;->b:Lv/f/c;

    .line 16
    :cond_4
    iget-object v2, v0, La/i/a/b/d/l/c$a;->b:Lv/f/c;

    invoke-virtual {v2, v1}, Lv/f/c;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, La/i/a/b/d/k/b;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, La/i/a/b/d/l/c$a;->g:Ljava/lang/String;

    .line 20
    iget-object v1, p0, La/i/a/b/d/k/b;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v0, La/i/a/b/d/l/c$a;->f:Ljava/lang/String;

    return-object v0
.end method
